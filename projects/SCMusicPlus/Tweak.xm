//#import <UIKit/UIKit.h>

%hook TabBarDataSource
-(bool)shouldDisplayUpsellTab {
    return 0;
}
%end

%hook UpsellManager
-(bool)shouldUpsell {
    return 0;
}
%end

%hook UpsellManager
-(bool)canNotUpsell {
    return 1;
}
%end

%hook UpsellManager
-(bool)shouldUpsellForPlaylist:(id)arg0 {
    return 0;
}
%end

%hook UpsellManager
-(bool)shouldUpsellForTrack:(id)arg0 {
    return 0;
}
%end

%hook UpsellManager
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
