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

%ctor {
    %init(StravaPremiumFeatureGatekeeper = objc_getClass("Strava.PremiumFeatureGatekeeper"));

}

