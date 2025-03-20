import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ios_data_communication/external_accessory/providers.dart';

class AccessoryPage extends ConsumerWidget {
  const AccessoryPage({super.key});

  @override
  Widget build(BuildContext context, ref) {
    String? error;
    final notifier = ref.watch(simulatorNotifierProvider.notifier);
    final state = ref.watch(simulatorNotifierProvider);
    state.maybeWhen(
        orElse: () {},
        onError: (e) {
          error = e;
        });

    return Scaffold(
      appBar: AppBar(
        title: Text('EAF Simulator',
            style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.blue.shade100,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  Text("Status:",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text(notifier.status,
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.green.shade100,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  Text("Received Data:",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text(notifier.receivedData,
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: Colors.green.shade800)),
                ],
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: notifier.startSimulation,
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 14),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                backgroundColor: Colors.green,
              ),
              child: Text("Start Simulation", style: TextStyle(fontSize: 18)),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: notifier.stopSimulation,
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 14),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                backgroundColor: Colors.red,
              ),
              child: Text("Stop Simulation", style: TextStyle(fontSize: 18)),
            ),
          ],
        ),
      ),
    );
  }
}
