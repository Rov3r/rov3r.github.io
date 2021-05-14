#import <UIKit/UIKit.h>

%hook TabBarDataSource
-  (bool)shouldDisplayUpsellTab {
    return 0;
}
%end

%hook StartupRegisterAnalytics
+  (bool)shouldDispatchToMainThread {
    return 0;
}
%end

%hook StartupConfigureGoogleCast
+  (bool)shouldDispatchToMainThread {
    return 0;
}
%end

%hook StartupGoogleCastConnectionHandler
+  (bool)shouldDispatchToMainThread {
    return 0;
}
%end

%hook StartupLegacyAppUpgrade
+  (bool)shouldDispatchToMainThread {
    return 0;
}
%end

%hook UpsellManager
-  (bool)shouldUpsell {
    return 0;
}
%end

%hook UpsellManager
-  (bool)canNotUpsell {
    return 1;
}
%end

%hook PlayQueueManagerFactory
-  (bool)shouldIncludeAds {
    return 0;
}
%end

