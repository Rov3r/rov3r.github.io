%hook ANSMetadata
- (bool)computeIsJailbroken {
    return 0;
} 
%end

%hook ANSMetadata
- (bool)isJailbroken {
    return 0;
} 
%end

%hook PPRiskDeviceData
+ (bool)isJailBroken {
    return 0;
} 
%end

