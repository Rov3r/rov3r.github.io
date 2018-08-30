%hook StravaPremiumFeatureGatekeeper
- (bool)hasFullAccess {
    return 1;
} 
%end

%hook StravaPremiumFeatureGatekeeper
- (bool)hasAccess:(long long)arg1 {
    return 1;
} 
%end

%hook Athlete
- (bool)isPremium {
    return 1;
} 
%end

%hook StravaPremiumManager
- (bool)isPremium {
    return 1;
} 
%end

%hook StravaPremiumFeatureGatekeeper
- (bool)hasSomeAccess {
    return 1;
} 
%end

%hook StravaPremiumFeatureCTAViewModel
- (bool)ctaAvailable {
    return 1;
} 
%end

%hook StravaPremiumManager
- (long long)premiumStatusForAthlete:(id)arg1 {
    arg1 = NULL;
    return 1;
    return %orig;
} 
%end

%ctor {
    %init(StravaPremiumFeatureGatekeeper = objc_getClass("Strava.PremiumFeatureGatekeeper"),
        StravaPremiumFeatureCTAViewModel = objc_getClass("Strava.PremiumFeatureCTAViewModel"));

}

