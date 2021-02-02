#import "MuslimtoolsPlugin.h"
#if __has_include(<muslimtools/muslimtools-Swift.h>)
#import <muslimtools/muslimtools-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "muslimtools-Swift.h"
#endif

@implementation MuslimtoolsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMuslimtoolsPlugin registerWithRegistrar:registrar];
}
@end
