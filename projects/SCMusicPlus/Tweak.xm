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

%hook SoundCloudMockAdsRequestPermitting
- (bool)shouldRequestAds {
    return 0;
} 
%end

%hook DownloadQueue
- (bool)wifiRequered {
    return 0;
} 
%end

%hook DownloadQueue
- (void)setWifiRequered:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook UserLikesToolbarCell
- (void)setOfflineButtonHidden:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook PlaylistEngagementView
- (void)setSaveOfflineHidden:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook PlaylistEngagementReusableView
- (void)setSaveOfflineHidden:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook UserLikesToolbarCellPresenter
- (bool)shouldShowSaveOfflineButton {
    return 0;
} 
%end

%hook URLServicePresenterOfflineSettings
- (bool)isAuthenticationRequired {
    return 0;
} 
%end

%hook FeedPlayableItem
- (bool)canSyncOffline {
    return 1;
} 
%end

%hook SoundCloudPlaylistScreenPlaylist
- (bool)canSyncOffline {
    return 1;
} 
%end

%hook OfflineSyncConfigurationActionHandler
- (void)updateCollectionAvailableOffline:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook OfflineSyncConfigurationData
- (bool)collectionAvailableOffline {
    return 1;
} 
%end

%hook OfflineModuleUserConfigDataSource
- (void)storeCollectionAvailableOffline:(bool)arg1 syncLikesEnabled:(bool)arg2 {
    arg1 = 1;
    arg2 = 1;
    %orig;
} 
%end

%hook OfflineModuleUserConfigDataSource
- (void)storeCollectionAvailableOffline:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook OfflineSyncConfig
- (bool)collectionAvailableOffline {
    return 1;
} 
%end

%hook OfflineSyncProgressObserver
- (bool)shouldUpdateProgress {
    return 1;
} 
%end

%hook OfflineSyncController
- (bool)isDownloadingSuspended {
    return 0;
} 
%end

%hook OfflineUserConfig
- (void)setCollectionAvailableOffline:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook ForegroundDeviceManagementHandler
- (bool)offlineSyncSubscriptionHasExpired {
    return 0;
} 
%end

%hook OfflineSyncConfigurationData
- (bool)isHighQuality {
    return 1;
} 
%end

%hook OfflineSyncConfigurationDataSource
- (bool)shouldShowAnySection {
    return 1;
} 
%end

%hook OfflineSyncConfigurationActionHandler
- (bool)userCanBeUpsoldHighQuality {
    return 0;
} 
%end

%hook OfflineCollectionButtonPresenter
- (bool)shouldUseNewLibraryStyle {
    return 1;
} 
%end

%hook DownloadQueue
- (bool)isSuspended {
    return 0;
} 
%end

%hook TrackDownloader
- (bool)taskCanBeTreatedAsSuccessful:(id)arg1 {
    return 1;
} 
%end

%hook SDWebImageDownloader
- (bool)shouldDecompressImages {
    return 0;
} 
%end

%hook SoundCloudABManager
- (bool)isLibraryDownloadsEnabled {
    return 1;
} 
%end

%hook AnalyticsVisualImpressionObserver
- (bool)imageDownloadHasErrored {
    return 0;
} 
%end

%hook AdDownloader
- (bool)shouldRequestAds {
    return 0;
} 
%end

%hook UserFeaturesService
- (bool)shouldRequestAds {
    return 0;
} 
%end

%hook SDWebImageDownloaderOperation
- (bool)shouldDecompressImages {
    return 0;
} 
%end

%hook SDImageCacheConfig
- (bool)shouldDecompressImages {
    return 0;
} 
%end

%hook SDWebImageDownloaderOperation
- (bool)shouldContinueWhenAppEntersBackground {
    return 1;
} 
%end

%hook OfflineBaseService
- (bool)isOfflineSyncFeatureEnabled {
    return 1;
} 
%end

%hook UserFeaturesService
- (bool)isOfflineSyncFeatureEnabled {
    return 1;
} 
%end

%hook OfflineSyncConfigurationDataSource
- (bool)isOfflineSyncFeatureEnabled {
    return 1;
} 
%end

%hook TrackMetaDataEntity
- (bool)isOfflineSyncFeatureEnabled {
    return 1;
} 
%end

%hook PlaybackStreamingQualitySettingViewController
- (void)viewDidAppear:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook SCDeviceManager
- (bool)isDeviceAuthorized {
    return 1;
} 
%end

%hook PaymentsPlanWrapper
- (bool)isFree {
    return 0;
} 
%end

%ctor {
    %init(SoundCloudMockAdsRequestPermitting = objc_getClass("SoundCloud.MockAdsRequestPermitting"),
        SoundCloudPlaylistScreenPlaylist = objc_getClass("SoundCloud.PlaylistScreenPlaylist"),
        SoundCloudABManager = objc_getClass("SoundCloud.ABManager"),
        PlaybackStreamingQualitySettingViewController = objc_getClass("Playback.StreamingQualitySettingViewController"),
        PaymentsPlanWrapper = objc_getClass("Payments.PlanWrapper"));

}

