import 'package:bluescan/bloc/bluetooth/bloc_bluetooth.dart';
import 'package:bluescan/main.dart';
import 'package:bluescan/widgets/dialog_location_permissions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ScreenHome extends StatefulWidget {
  ScreenHome({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _ScreenHomeState createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BlocBluetooth(),
      child: BlocConsumer<BlocBluetooth, StateBlocBluetooth>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: Text(widget.title),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  state.maybeWhen(
                    data: (_) => Row(
                      children: [
                        const Expanded(child: LinearProgressIndicator()),
                      ],
                    ),
                    orElse: () => const SizedBox.shrink(),
                  ),
                  Expanded(
                    child: state.maybeWhen(
                      orElse: () {
                        return ListView.separated(
                          itemCount: state.devices.length,
                          itemBuilder: (context, index) {
                            return ListTile(
                              horizontalTitleGap: 0.0,
                              leading: const Icon(Icons.bluetooth),
                              title: Text(state.devices.toList()[index].device.name),
                              subtitle: Text(state.devices.toList()[index].device.id.id),
                            );
                          },
                          separatorBuilder: (context, index) =>
                              const Divider(height: 1.0, color: Colors.grey),
                        );
                      },
                      initial: (_) => Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Flexible(
                            child: Text('Нажмите кнопку для начала сканирования '),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            floatingActionButton: state.maybeWhen(
              loading: (_) {
                return const FloatingActionButton(
                  onPressed: null,
                  child: CircularProgressIndicator.adaptive(),
                );
              },
              data: (_) {
                return FloatingActionButton(
                  onPressed: () async {
                    BlocProvider.of<BlocBluetooth>(context)
                        .add(const EventBlocBluetooth.stopScan());
                  },
                  tooltip: 'Stop',
                  child: const Icon(Icons.stop),
                );
              },
              orElse: () {
                return FloatingActionButton(
                  onPressed: () async {
                    final permissionGranted = await dialogLocationPermissions(context);
                    if (permissionGranted) {
                      BlocProvider.of<BlocBluetooth>(context)
                          .add(const EventBlocBluetooth.startScan());
                    }
                  },
                  tooltip: 'Scan',
                  child: const Icon(Icons.play_arrow),
                );
              },
            ),
          );
        },
        listener: (context, state) {
          state.maybeWhen(
            error: (message, _) {
              final _snack = SnackBar(
                content: Text(message),
                duration: const Duration(seconds: 1),
              );
              scaffoldMessengerKey.currentState?.showSnackBar(_snack);
            },
            orElse: () {},
          );
        },
      ),
    );
  }
}
