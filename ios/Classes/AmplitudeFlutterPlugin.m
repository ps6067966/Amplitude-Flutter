#import "AmplitudeFlutterPlugin.h"
#import <amplitude_flutter_new/amplitude_flutter_new-Swift.h>

@implementation AmplitudeFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAmplitudeFlutterPlugin registerWithRegistrar:registrar];
}
@end
