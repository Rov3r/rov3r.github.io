%hook YTIPlayerResponse
-(bool)isMonetized {
    return 0;
}
%end

%hook YTSingleVideoMediaData
-(bool)isPlayableInBackground {
    return 1;
}
%end

%hook YTPlaybackData
-(bool)isPlayableInBackground {
    return 1;
}
%end

%hook YTSingleVideoController
-(bool)isCurrentlyBackgroundable {
    return 1;
}
%end

%hook YTLocalPlaybackController
-(bool)isPlaybackBackgroundable {
    return 1;
}
%end
