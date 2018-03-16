%hook BetternetUser
- (void)setIsPremium:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook BetternetUser
- (bool)isPremium {
    return 1;
} 
%end

%hook ANSMetadata
- (bool)isJailbroken {
    return 0;
} 
%end

%hook ANSMetadata
- (bool)computeIsJailbroken {
    return 0;
} 
%end

%hook GADDevice
- (bool)jailbroken {
    return 0;
} 
%end

%hook MVDeviceInfo
- (bool)isJailBreak {
    return 0;
} 
%end

%hook MVYYDiskCache
- (bool)errorLogsEnabled {
    return 0;
} 
%end

%hook MVLogSender
- (id)lock {
    return %orig;
} 
%end

%hook NoPremiumLocationTableViewCell
- (bool)isFree {
    return %orig;
} 
%end

%hook NoPremiumLocationTableViewCell
- (void)setIsFree:(bool)arg1 {
} 
%end

