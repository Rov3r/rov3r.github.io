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

%hook SCORHelper
+ (bool)deviceIsJailBroken {
    return 0;
} 
%end

%hook SPTSkipOptions
- (bool)overrideRestrictions {
    return 1;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowSkippingToNextTrack {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowTogglingShuffle {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowTogglingRepeatTrack {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowTogglingRepeatContext {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowSkippingToPreviousTrack {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowSeeking {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowRemoteControl {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowTransferringPlayback {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowResuming {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowPausing {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowPeekingAtPreviousTrack {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowPeekingAtNextTrack {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowInsertingIntoNextTracks {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowInsertingIntoContextTracks {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowReorderingInNextTracks {
    return %orig;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowRemovingFromNextTracks {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowReorderingInContextTracks {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowSetQueue {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowRemovingFromContextTracks {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowUpdatingContext {
    return 0;
} 
%end

%hook SPTPlayerRestrictions
- (bool)disallowInterruptingPlayback {
    return 1;
} 
%end

%hook SPTSeekOptions
- (bool)overrideRestrictions {
    return 1;
} 
%end

