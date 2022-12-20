//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_app_version_checker/AppVersionCheckerPlugin.h>)
#import <flutter_app_version_checker/AppVersionCheckerPlugin.h>
#else
@import flutter_app_version_checker;
#endif

#if __has_include(<package_info_plus/FLTPackageInfoPlusPlugin.h>)
#import <package_info_plus/FLTPackageInfoPlusPlugin.h>
#else
@import package_info_plus;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AppVersionCheckerPlugin registerWithRegistrar:[registry registrarForPlugin:@"AppVersionCheckerPlugin"]];
  [FLTPackageInfoPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPackageInfoPlusPlugin"]];
}

@end
