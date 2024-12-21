import Flutter
import UIKit

public class GoogleApiHeadersPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(name: "google_api_headers", binaryMessenger: registrar.messenger())
        let instance = GoogleApiHeadersPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        result(FlutterMethodNotImplemented)
    }
}