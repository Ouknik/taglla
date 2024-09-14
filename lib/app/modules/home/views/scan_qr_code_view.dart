/*import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';
import 'scan_widget_view.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class Scan_qr_codeView extends GetView<HomeController> {
  final cont = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Scan Qr Code"),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {
              Get.back();
            },
            icon: Icon(Icons.arrow_back_ios),
          ),
        ),
        body: ScannerCodeView(
          child: Stack(
            children: [
              MobileScanner(
                controller: cont.mobileScannerController,
                fit: BoxFit.fitHeight,
                startDelay: true,
                onScannerStarted: (arguments) {},
                placeholderBuilder: (context, size) {
                  return const Center(
                    child: Text(
                      "",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  );
                },
                onDetect: (capture) async {
                  // if (controller.is_scanner.value == false) {
                  Get.snackbar("", capture.barcodes[0].rawValue!);
                  print(capture.barcodes[0].rawValue);
                  await cont.addToCartByQrCode(
                      qrCode: capture.barcodes[0].rawValue!);

                  capture.barcodes.clear();
                  // }
                },
              ),
            ],
          ),
        ));
  }
}
*/