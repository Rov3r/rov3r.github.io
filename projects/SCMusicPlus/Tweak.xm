#import <Foundation/Foundation.h>

NSString *SC_bundleID = @"com.soundcloud.TouchApp";
NSString *SC_googleBundleID = @"ca-app-pub-6880059807443905~2341479032";
NSString *SC_name = @"SoundCloud";
NSString *SC_bundleVersion = @"6.11.0";
NSString *SC_buildVersion = @"1236659";
NSString *SC_fb_version = @"19507961798";
NSInteger SC_installation = 1;
//NSURL SC_binaryURL = executableURL;
//NSString *SC_binaryPath = executablePath;
//NSBundle SC_bundle = [NSBundle mainBundle];

// Sideloading Stuff

%hook FIRCLSApplicationIdentifierModel
+(NSString *)bundleID {
    return SC_bundleID;
}

+(NSString *)displayName {
    return SC_name;
}

+(NSString *)buildVersion {
    return SC_buildVersion;
}

+(NSString *)synthesizedVersion {
    return SC_buildVersion;
}

+(NSString *)displayVersion {
    return SC_bundleVersion;
}

+(NSInteger)installSource {
    return SC_installation;
}
%end

%hook FIRCLSInstallIdentifierModel
+(NSString *)installID {
    return SC_bundleID;
}

//-(bool)regenerateInstallIDIfNeeded {
//    %orig
//    //return 0;
//}
%end

%hook FIRInstallations
+(NSString *)appName {
    return SC_name;
}
%end

%hook FIRInstallationsIDController
+(NSString *)appID {
    return SC_bundleID;
}

+(NSString *)appName {
    return SC_name;
}

-(bool)isDefaultApp {
    return 1;
}
%end

%hook FIRCLSManagerData
+(NSString *)googleAppID {
    return SC_googleBundleID;
}
%end

%hook FIRCLSExecutionIdentifierModel
+(NSString *)executionID {
    return SC_bundleID;
}
%end

%hook FIRCLSdSYM
//+(NSBundle *)bundle {
//    return SC_bundle;
//}

+(NSString *)bundleIdentifier {
    return SC_bundleID;
}

//+(NSURL *)executableURL {
//    %orig;
//    //return SC_bundleID
//}

//+(NSURL *)executablePath {
//    %orig;
//}

+(NSString *)bundleVersion {
    return SC_bundleVersion;
}

+(NSString *)shortBundleVersion {
    return SC_bundleVersion;
}
%end

%hook FIRCLSNetworkOperation
-(NSString *)googleAppID {
    return SC_googleBundleID;
}
%end

%hook FIRApp
-(bool)isAppIDValid {
    return 1;
}

-(id)expectedBundleID {
    return SC_bundleID;
}
%end

// NOT Sideloading stuff

%hook TabBarDataSource
-(bool)shouldDisplayUpsellTab {
    return 0;
}
%end

%hook UpsellManager
-(bool)shouldUpsell {
    return 0;
}

-(bool)canNotUpsell {
    return 1;
}

-(bool)shouldUpsellForPlaylist:(id)arg0 {
    return 0;
    %orig;
}

-(bool)shouldUpsellForTrack:(id)arg0 {
    return 0;
    %orig;
}

-(bool)nonMonetizable {
    return 1;
}
%end

%hook PlayQueueManagerFactory
-(bool)shouldIncludeAds {
    return 0;
}
%end

%hook PlayQueueTrack
-(bool)isMonetizable {
    return 0;
}
%end

%hook UserContentTrack
-(bool)isMonetizable {
    return 0;
}
%end

%hook FeedPlayableItem
-(bool)isPromoted {
    return 0;
}
%end

%hook _TtP8Features18PlayQueueItemTrack_//-Protocol
-(bool)isMonetizable {
    return 0;
}
%end

// Sideloaded Application sign in bypass
%hook GTMAppAuthFetcherAuthorization
-(bool)isMonetizable {
    return 0;
}
%end
