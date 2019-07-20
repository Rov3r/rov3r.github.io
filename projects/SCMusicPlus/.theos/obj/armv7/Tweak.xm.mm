#line 1 "Tweak.xm"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class OfflineCollectionButtonPresenter; @class OfflineSyncConfigurationDataSource; @class SDWebImageDownloader; @class UserLikesToolbarCellPresenter; @class SoundCloudMockAdsRequestPermitting; @class DownloadQueue; @class UserFeaturesService; @class TrackDownloader; @class ANSMetadata; @class SoundCloudPlaylistScreenPlaylist; @class PlaylistEngagementView; @class OfflineModuleUserConfigDataSource; @class UserLikesToolbarCell; @class OfflineBaseService; @class PlaylistEngagementReusableView; @class SCDeviceManager; @class URLServicePresenterOfflineSettings; @class OfflineUserConfig; @class SoundCloudABManager; @class AnalyticsVisualImpressionObserver; @class SDImageCacheConfig; @class OfflineSyncConfigurationActionHandler; @class FeedPlayableItem; @class AdDownloader; @class PlaybackStreamingQualitySettingViewController; @class OfflineSyncConfigurationData; @class OfflineSyncProgressObserver; @class SDWebImageDownloaderOperation; @class TrackMetaDataEntity; @class PaymentsPlanWrapper; @class OfflineSyncConfig; @class OfflineSyncController; @class ForegroundDeviceManagementHandler; 
static bool (*_logos_orig$_ungrouped$ANSMetadata$computeIsJailbroken)(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$ANSMetadata$computeIsJailbroken(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$ANSMetadata$isJailbroken)(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$ANSMetadata$isJailbroken(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$SoundCloudMockAdsRequestPermitting$shouldRequestAds)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$SoundCloudMockAdsRequestPermitting$shouldRequestAds(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$DownloadQueue$wifiRequered)(_LOGOS_SELF_TYPE_NORMAL DownloadQueue* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$DownloadQueue$wifiRequered(_LOGOS_SELF_TYPE_NORMAL DownloadQueue* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$DownloadQueue$setWifiRequered$)(_LOGOS_SELF_TYPE_NORMAL DownloadQueue* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$DownloadQueue$setWifiRequered$(_LOGOS_SELF_TYPE_NORMAL DownloadQueue* _LOGOS_SELF_CONST, SEL, bool); static bool (*_logos_orig$_ungrouped$DownloadQueue$isSuspended)(_LOGOS_SELF_TYPE_NORMAL DownloadQueue* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$DownloadQueue$isSuspended(_LOGOS_SELF_TYPE_NORMAL DownloadQueue* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$UserLikesToolbarCell$setOfflineButtonHidden$)(_LOGOS_SELF_TYPE_NORMAL UserLikesToolbarCell* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$UserLikesToolbarCell$setOfflineButtonHidden$(_LOGOS_SELF_TYPE_NORMAL UserLikesToolbarCell* _LOGOS_SELF_CONST, SEL, bool); static void (*_logos_orig$_ungrouped$PlaylistEngagementView$setSaveOfflineHidden$)(_LOGOS_SELF_TYPE_NORMAL PlaylistEngagementView* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$PlaylistEngagementView$setSaveOfflineHidden$(_LOGOS_SELF_TYPE_NORMAL PlaylistEngagementView* _LOGOS_SELF_CONST, SEL, bool); static void (*_logos_orig$_ungrouped$PlaylistEngagementReusableView$setSaveOfflineHidden$)(_LOGOS_SELF_TYPE_NORMAL PlaylistEngagementReusableView* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$PlaylistEngagementReusableView$setSaveOfflineHidden$(_LOGOS_SELF_TYPE_NORMAL PlaylistEngagementReusableView* _LOGOS_SELF_CONST, SEL, bool); static bool (*_logos_orig$_ungrouped$UserLikesToolbarCellPresenter$shouldShowSaveOfflineButton)(_LOGOS_SELF_TYPE_NORMAL UserLikesToolbarCellPresenter* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$UserLikesToolbarCellPresenter$shouldShowSaveOfflineButton(_LOGOS_SELF_TYPE_NORMAL UserLikesToolbarCellPresenter* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$URLServicePresenterOfflineSettings$isAuthenticationRequired)(_LOGOS_SELF_TYPE_NORMAL URLServicePresenterOfflineSettings* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$URLServicePresenterOfflineSettings$isAuthenticationRequired(_LOGOS_SELF_TYPE_NORMAL URLServicePresenterOfflineSettings* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$FeedPlayableItem$canSyncOffline)(_LOGOS_SELF_TYPE_NORMAL FeedPlayableItem* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$FeedPlayableItem$canSyncOffline(_LOGOS_SELF_TYPE_NORMAL FeedPlayableItem* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$SoundCloudPlaylistScreenPlaylist$canSyncOffline)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$SoundCloudPlaylistScreenPlaylist$canSyncOffline(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$OfflineSyncConfigurationActionHandler$updateCollectionAvailableOffline$)(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationActionHandler* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$OfflineSyncConfigurationActionHandler$updateCollectionAvailableOffline$(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationActionHandler* _LOGOS_SELF_CONST, SEL, bool); static bool (*_logos_orig$_ungrouped$OfflineSyncConfigurationActionHandler$userCanBeUpsoldHighQuality)(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationActionHandler* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$OfflineSyncConfigurationActionHandler$userCanBeUpsoldHighQuality(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationActionHandler* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$OfflineSyncConfigurationData$collectionAvailableOffline)(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationData* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$OfflineSyncConfigurationData$collectionAvailableOffline(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationData* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$OfflineSyncConfigurationData$isHighQuality)(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationData* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$OfflineSyncConfigurationData$isHighQuality(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationData* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$syncLikesEnabled$)(_LOGOS_SELF_TYPE_NORMAL OfflineModuleUserConfigDataSource* _LOGOS_SELF_CONST, SEL, bool, bool); static void _logos_method$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$syncLikesEnabled$(_LOGOS_SELF_TYPE_NORMAL OfflineModuleUserConfigDataSource* _LOGOS_SELF_CONST, SEL, bool, bool); static void (*_logos_orig$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$)(_LOGOS_SELF_TYPE_NORMAL OfflineModuleUserConfigDataSource* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$(_LOGOS_SELF_TYPE_NORMAL OfflineModuleUserConfigDataSource* _LOGOS_SELF_CONST, SEL, bool); static bool (*_logos_orig$_ungrouped$OfflineSyncConfig$collectionAvailableOffline)(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfig* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$OfflineSyncConfig$collectionAvailableOffline(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfig* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$OfflineSyncProgressObserver$shouldUpdateProgress)(_LOGOS_SELF_TYPE_NORMAL OfflineSyncProgressObserver* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$OfflineSyncProgressObserver$shouldUpdateProgress(_LOGOS_SELF_TYPE_NORMAL OfflineSyncProgressObserver* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$OfflineSyncController$isDownloadingSuspended)(_LOGOS_SELF_TYPE_NORMAL OfflineSyncController* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$OfflineSyncController$isDownloadingSuspended(_LOGOS_SELF_TYPE_NORMAL OfflineSyncController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$OfflineUserConfig$setCollectionAvailableOffline$)(_LOGOS_SELF_TYPE_NORMAL OfflineUserConfig* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$OfflineUserConfig$setCollectionAvailableOffline$(_LOGOS_SELF_TYPE_NORMAL OfflineUserConfig* _LOGOS_SELF_CONST, SEL, bool); static bool (*_logos_orig$_ungrouped$ForegroundDeviceManagementHandler$offlineSyncSubscriptionHasExpired)(_LOGOS_SELF_TYPE_NORMAL ForegroundDeviceManagementHandler* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$ForegroundDeviceManagementHandler$offlineSyncSubscriptionHasExpired(_LOGOS_SELF_TYPE_NORMAL ForegroundDeviceManagementHandler* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$OfflineSyncConfigurationDataSource$shouldShowAnySection)(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationDataSource* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$OfflineSyncConfigurationDataSource$shouldShowAnySection(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationDataSource* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$OfflineSyncConfigurationDataSource$isOfflineSyncFeatureEnabled)(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationDataSource* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$OfflineSyncConfigurationDataSource$isOfflineSyncFeatureEnabled(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationDataSource* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$OfflineCollectionButtonPresenter$shouldUseNewLibraryStyle)(_LOGOS_SELF_TYPE_NORMAL OfflineCollectionButtonPresenter* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$OfflineCollectionButtonPresenter$shouldUseNewLibraryStyle(_LOGOS_SELF_TYPE_NORMAL OfflineCollectionButtonPresenter* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$TrackDownloader$taskCanBeTreatedAsSuccessful$)(_LOGOS_SELF_TYPE_NORMAL TrackDownloader* _LOGOS_SELF_CONST, SEL, id); static bool _logos_method$_ungrouped$TrackDownloader$taskCanBeTreatedAsSuccessful$(_LOGOS_SELF_TYPE_NORMAL TrackDownloader* _LOGOS_SELF_CONST, SEL, id); static bool (*_logos_orig$_ungrouped$SDWebImageDownloader$shouldDecompressImages)(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloader* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$SDWebImageDownloader$shouldDecompressImages(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloader* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$SoundCloudABManager$isLibraryDownloadsEnabled)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$SoundCloudABManager$isLibraryDownloadsEnabled(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$AnalyticsVisualImpressionObserver$imageDownloadHasErrored)(_LOGOS_SELF_TYPE_NORMAL AnalyticsVisualImpressionObserver* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$AnalyticsVisualImpressionObserver$imageDownloadHasErrored(_LOGOS_SELF_TYPE_NORMAL AnalyticsVisualImpressionObserver* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$AdDownloader$shouldRequestAds)(_LOGOS_SELF_TYPE_NORMAL AdDownloader* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$AdDownloader$shouldRequestAds(_LOGOS_SELF_TYPE_NORMAL AdDownloader* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$UserFeaturesService$shouldRequestAds)(_LOGOS_SELF_TYPE_NORMAL UserFeaturesService* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$UserFeaturesService$shouldRequestAds(_LOGOS_SELF_TYPE_NORMAL UserFeaturesService* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$UserFeaturesService$isOfflineSyncFeatureEnabled)(_LOGOS_SELF_TYPE_NORMAL UserFeaturesService* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$UserFeaturesService$isOfflineSyncFeatureEnabled(_LOGOS_SELF_TYPE_NORMAL UserFeaturesService* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$SDWebImageDownloaderOperation$shouldDecompressImages)(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$SDWebImageDownloaderOperation$shouldDecompressImages(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$SDWebImageDownloaderOperation$shouldContinueWhenAppEntersBackground)(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$SDWebImageDownloaderOperation$shouldContinueWhenAppEntersBackground(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$SDImageCacheConfig$shouldDecompressImages)(_LOGOS_SELF_TYPE_NORMAL SDImageCacheConfig* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$SDImageCacheConfig$shouldDecompressImages(_LOGOS_SELF_TYPE_NORMAL SDImageCacheConfig* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$OfflineBaseService$isOfflineSyncFeatureEnabled)(_LOGOS_SELF_TYPE_NORMAL OfflineBaseService* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$OfflineBaseService$isOfflineSyncFeatureEnabled(_LOGOS_SELF_TYPE_NORMAL OfflineBaseService* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$TrackMetaDataEntity$isOfflineSyncFeatureEnabled)(_LOGOS_SELF_TYPE_NORMAL TrackMetaDataEntity* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$TrackMetaDataEntity$isOfflineSyncFeatureEnabled(_LOGOS_SELF_TYPE_NORMAL TrackMetaDataEntity* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$PlaybackStreamingQualitySettingViewController$viewDidAppear$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$PlaybackStreamingQualitySettingViewController$viewDidAppear$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, bool); static bool (*_logos_orig$_ungrouped$SCDeviceManager$isDeviceAuthorized)(_LOGOS_SELF_TYPE_NORMAL SCDeviceManager* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$SCDeviceManager$isDeviceAuthorized(_LOGOS_SELF_TYPE_NORMAL SCDeviceManager* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$PaymentsPlanWrapper$isFree)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$PaymentsPlanWrapper$isFree(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); 

#line 1 "Tweak.xm"

static bool _logos_method$_ungrouped$ANSMetadata$computeIsJailbroken(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$ANSMetadata$isJailbroken(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$SoundCloudMockAdsRequestPermitting$shouldRequestAds(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$DownloadQueue$wifiRequered(_LOGOS_SELF_TYPE_NORMAL DownloadQueue* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static void _logos_method$_ungrouped$DownloadQueue$setWifiRequered$(_LOGOS_SELF_TYPE_NORMAL DownloadQueue* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 0;
    _logos_orig$_ungrouped$DownloadQueue$setWifiRequered$(self, _cmd, arg1);
} 



static void _logos_method$_ungrouped$UserLikesToolbarCell$setOfflineButtonHidden$(_LOGOS_SELF_TYPE_NORMAL UserLikesToolbarCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 0;
    _logos_orig$_ungrouped$UserLikesToolbarCell$setOfflineButtonHidden$(self, _cmd, arg1);
} 



static void _logos_method$_ungrouped$PlaylistEngagementView$setSaveOfflineHidden$(_LOGOS_SELF_TYPE_NORMAL PlaylistEngagementView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 0;
    _logos_orig$_ungrouped$PlaylistEngagementView$setSaveOfflineHidden$(self, _cmd, arg1);
} 



static void _logos_method$_ungrouped$PlaylistEngagementReusableView$setSaveOfflineHidden$(_LOGOS_SELF_TYPE_NORMAL PlaylistEngagementReusableView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 0;
    _logos_orig$_ungrouped$PlaylistEngagementReusableView$setSaveOfflineHidden$(self, _cmd, arg1);
} 



static bool _logos_method$_ungrouped$UserLikesToolbarCellPresenter$shouldShowSaveOfflineButton(_LOGOS_SELF_TYPE_NORMAL UserLikesToolbarCellPresenter* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$URLServicePresenterOfflineSettings$isAuthenticationRequired(_LOGOS_SELF_TYPE_NORMAL URLServicePresenterOfflineSettings* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$FeedPlayableItem$canSyncOffline(_LOGOS_SELF_TYPE_NORMAL FeedPlayableItem* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$SoundCloudPlaylistScreenPlaylist$canSyncOffline(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static void _logos_method$_ungrouped$OfflineSyncConfigurationActionHandler$updateCollectionAvailableOffline$(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationActionHandler* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$OfflineSyncConfigurationActionHandler$updateCollectionAvailableOffline$(self, _cmd, arg1);
} 



static bool _logos_method$_ungrouped$OfflineSyncConfigurationData$collectionAvailableOffline(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static void _logos_method$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$syncLikesEnabled$(_LOGOS_SELF_TYPE_NORMAL OfflineModuleUserConfigDataSource* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1, bool arg2) {
    arg1 = 1;
    arg2 = 1;
    _logos_orig$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$syncLikesEnabled$(self, _cmd, arg1, arg2);
} 



static void _logos_method$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$(_LOGOS_SELF_TYPE_NORMAL OfflineModuleUserConfigDataSource* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$(self, _cmd, arg1);
} 



static bool _logos_method$_ungrouped$OfflineSyncConfig$collectionAvailableOffline(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfig* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$OfflineSyncProgressObserver$shouldUpdateProgress(_LOGOS_SELF_TYPE_NORMAL OfflineSyncProgressObserver* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$OfflineSyncController$isDownloadingSuspended(_LOGOS_SELF_TYPE_NORMAL OfflineSyncController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static void _logos_method$_ungrouped$OfflineUserConfig$setCollectionAvailableOffline$(_LOGOS_SELF_TYPE_NORMAL OfflineUserConfig* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$OfflineUserConfig$setCollectionAvailableOffline$(self, _cmd, arg1);
} 



static bool _logos_method$_ungrouped$ForegroundDeviceManagementHandler$offlineSyncSubscriptionHasExpired(_LOGOS_SELF_TYPE_NORMAL ForegroundDeviceManagementHandler* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$OfflineSyncConfigurationData$isHighQuality(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationData* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$OfflineSyncConfigurationDataSource$shouldShowAnySection(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationDataSource* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$OfflineSyncConfigurationActionHandler$userCanBeUpsoldHighQuality(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationActionHandler* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$OfflineCollectionButtonPresenter$shouldUseNewLibraryStyle(_LOGOS_SELF_TYPE_NORMAL OfflineCollectionButtonPresenter* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$DownloadQueue$isSuspended(_LOGOS_SELF_TYPE_NORMAL DownloadQueue* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$TrackDownloader$taskCanBeTreatedAsSuccessful$(_LOGOS_SELF_TYPE_NORMAL TrackDownloader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    return 1;
} 



static bool _logos_method$_ungrouped$SDWebImageDownloader$shouldDecompressImages(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$SoundCloudABManager$isLibraryDownloadsEnabled(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$AnalyticsVisualImpressionObserver$imageDownloadHasErrored(_LOGOS_SELF_TYPE_NORMAL AnalyticsVisualImpressionObserver* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$AdDownloader$shouldRequestAds(_LOGOS_SELF_TYPE_NORMAL AdDownloader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$UserFeaturesService$shouldRequestAds(_LOGOS_SELF_TYPE_NORMAL UserFeaturesService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$SDWebImageDownloaderOperation$shouldDecompressImages(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$SDImageCacheConfig$shouldDecompressImages(_LOGOS_SELF_TYPE_NORMAL SDImageCacheConfig* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 



static bool _logos_method$_ungrouped$SDWebImageDownloaderOperation$shouldContinueWhenAppEntersBackground(_LOGOS_SELF_TYPE_NORMAL SDWebImageDownloaderOperation* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$OfflineBaseService$isOfflineSyncFeatureEnabled(_LOGOS_SELF_TYPE_NORMAL OfflineBaseService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$UserFeaturesService$isOfflineSyncFeatureEnabled(_LOGOS_SELF_TYPE_NORMAL UserFeaturesService* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$OfflineSyncConfigurationDataSource$isOfflineSyncFeatureEnabled(_LOGOS_SELF_TYPE_NORMAL OfflineSyncConfigurationDataSource* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$TrackMetaDataEntity$isOfflineSyncFeatureEnabled(_LOGOS_SELF_TYPE_NORMAL TrackMetaDataEntity* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static void _logos_method$_ungrouped$PlaybackStreamingQualitySettingViewController$viewDidAppear$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$PlaybackStreamingQualitySettingViewController$viewDidAppear$(self, _cmd, arg1);
} 



static bool _logos_method$_ungrouped$SCDeviceManager$isDeviceAuthorized(_LOGOS_SELF_TYPE_NORMAL SCDeviceManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
} 



static bool _logos_method$_ungrouped$PaymentsPlanWrapper$isFree(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
} 


static __attribute__((constructor)) void _logosLocalCtor_54e34eb3(int __unused argc, char __unused **argv, char __unused **envp) {




    {Class _logos_class$_ungrouped$ANSMetadata = objc_getClass("ANSMetadata"); MSHookMessageEx(_logos_class$_ungrouped$ANSMetadata, @selector(computeIsJailbroken), (IMP)&_logos_method$_ungrouped$ANSMetadata$computeIsJailbroken, (IMP*)&_logos_orig$_ungrouped$ANSMetadata$computeIsJailbroken);MSHookMessageEx(_logos_class$_ungrouped$ANSMetadata, @selector(isJailbroken), (IMP)&_logos_method$_ungrouped$ANSMetadata$isJailbroken, (IMP*)&_logos_orig$_ungrouped$ANSMetadata$isJailbroken);Class _logos_class$_ungrouped$SoundCloudMockAdsRequestPermitting = objc_getClass("SoundCloud.MockAdsRequestPermitting"); MSHookMessageEx(_logos_class$_ungrouped$SoundCloudMockAdsRequestPermitting, @selector(shouldRequestAds), (IMP)&_logos_method$_ungrouped$SoundCloudMockAdsRequestPermitting$shouldRequestAds, (IMP*)&_logos_orig$_ungrouped$SoundCloudMockAdsRequestPermitting$shouldRequestAds);Class _logos_class$_ungrouped$DownloadQueue = objc_getClass("DownloadQueue"); MSHookMessageEx(_logos_class$_ungrouped$DownloadQueue, @selector(wifiRequered), (IMP)&_logos_method$_ungrouped$DownloadQueue$wifiRequered, (IMP*)&_logos_orig$_ungrouped$DownloadQueue$wifiRequered);MSHookMessageEx(_logos_class$_ungrouped$DownloadQueue, @selector(setWifiRequered:), (IMP)&_logos_method$_ungrouped$DownloadQueue$setWifiRequered$, (IMP*)&_logos_orig$_ungrouped$DownloadQueue$setWifiRequered$);MSHookMessageEx(_logos_class$_ungrouped$DownloadQueue, @selector(isSuspended), (IMP)&_logos_method$_ungrouped$DownloadQueue$isSuspended, (IMP*)&_logos_orig$_ungrouped$DownloadQueue$isSuspended);Class _logos_class$_ungrouped$UserLikesToolbarCell = objc_getClass("UserLikesToolbarCell"); MSHookMessageEx(_logos_class$_ungrouped$UserLikesToolbarCell, @selector(setOfflineButtonHidden:), (IMP)&_logos_method$_ungrouped$UserLikesToolbarCell$setOfflineButtonHidden$, (IMP*)&_logos_orig$_ungrouped$UserLikesToolbarCell$setOfflineButtonHidden$);Class _logos_class$_ungrouped$PlaylistEngagementView = objc_getClass("PlaylistEngagementView"); MSHookMessageEx(_logos_class$_ungrouped$PlaylistEngagementView, @selector(setSaveOfflineHidden:), (IMP)&_logos_method$_ungrouped$PlaylistEngagementView$setSaveOfflineHidden$, (IMP*)&_logos_orig$_ungrouped$PlaylistEngagementView$setSaveOfflineHidden$);Class _logos_class$_ungrouped$PlaylistEngagementReusableView = objc_getClass("PlaylistEngagementReusableView"); MSHookMessageEx(_logos_class$_ungrouped$PlaylistEngagementReusableView, @selector(setSaveOfflineHidden:), (IMP)&_logos_method$_ungrouped$PlaylistEngagementReusableView$setSaveOfflineHidden$, (IMP*)&_logos_orig$_ungrouped$PlaylistEngagementReusableView$setSaveOfflineHidden$);Class _logos_class$_ungrouped$UserLikesToolbarCellPresenter = objc_getClass("UserLikesToolbarCellPresenter"); MSHookMessageEx(_logos_class$_ungrouped$UserLikesToolbarCellPresenter, @selector(shouldShowSaveOfflineButton), (IMP)&_logos_method$_ungrouped$UserLikesToolbarCellPresenter$shouldShowSaveOfflineButton, (IMP*)&_logos_orig$_ungrouped$UserLikesToolbarCellPresenter$shouldShowSaveOfflineButton);Class _logos_class$_ungrouped$URLServicePresenterOfflineSettings = objc_getClass("URLServicePresenterOfflineSettings"); MSHookMessageEx(_logos_class$_ungrouped$URLServicePresenterOfflineSettings, @selector(isAuthenticationRequired), (IMP)&_logos_method$_ungrouped$URLServicePresenterOfflineSettings$isAuthenticationRequired, (IMP*)&_logos_orig$_ungrouped$URLServicePresenterOfflineSettings$isAuthenticationRequired);Class _logos_class$_ungrouped$FeedPlayableItem = objc_getClass("FeedPlayableItem"); MSHookMessageEx(_logos_class$_ungrouped$FeedPlayableItem, @selector(canSyncOffline), (IMP)&_logos_method$_ungrouped$FeedPlayableItem$canSyncOffline, (IMP*)&_logos_orig$_ungrouped$FeedPlayableItem$canSyncOffline);Class _logos_class$_ungrouped$SoundCloudPlaylistScreenPlaylist = objc_getClass("SoundCloud.PlaylistScreenPlaylist"); MSHookMessageEx(_logos_class$_ungrouped$SoundCloudPlaylistScreenPlaylist, @selector(canSyncOffline), (IMP)&_logos_method$_ungrouped$SoundCloudPlaylistScreenPlaylist$canSyncOffline, (IMP*)&_logos_orig$_ungrouped$SoundCloudPlaylistScreenPlaylist$canSyncOffline);Class _logos_class$_ungrouped$OfflineSyncConfigurationActionHandler = objc_getClass("OfflineSyncConfigurationActionHandler"); MSHookMessageEx(_logos_class$_ungrouped$OfflineSyncConfigurationActionHandler, @selector(updateCollectionAvailableOffline:), (IMP)&_logos_method$_ungrouped$OfflineSyncConfigurationActionHandler$updateCollectionAvailableOffline$, (IMP*)&_logos_orig$_ungrouped$OfflineSyncConfigurationActionHandler$updateCollectionAvailableOffline$);MSHookMessageEx(_logos_class$_ungrouped$OfflineSyncConfigurationActionHandler, @selector(userCanBeUpsoldHighQuality), (IMP)&_logos_method$_ungrouped$OfflineSyncConfigurationActionHandler$userCanBeUpsoldHighQuality, (IMP*)&_logos_orig$_ungrouped$OfflineSyncConfigurationActionHandler$userCanBeUpsoldHighQuality);Class _logos_class$_ungrouped$OfflineSyncConfigurationData = objc_getClass("OfflineSyncConfigurationData"); MSHookMessageEx(_logos_class$_ungrouped$OfflineSyncConfigurationData, @selector(collectionAvailableOffline), (IMP)&_logos_method$_ungrouped$OfflineSyncConfigurationData$collectionAvailableOffline, (IMP*)&_logos_orig$_ungrouped$OfflineSyncConfigurationData$collectionAvailableOffline);MSHookMessageEx(_logos_class$_ungrouped$OfflineSyncConfigurationData, @selector(isHighQuality), (IMP)&_logos_method$_ungrouped$OfflineSyncConfigurationData$isHighQuality, (IMP*)&_logos_orig$_ungrouped$OfflineSyncConfigurationData$isHighQuality);Class _logos_class$_ungrouped$OfflineModuleUserConfigDataSource = objc_getClass("OfflineModuleUserConfigDataSource"); MSHookMessageEx(_logos_class$_ungrouped$OfflineModuleUserConfigDataSource, @selector(storeCollectionAvailableOffline:syncLikesEnabled:), (IMP)&_logos_method$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$syncLikesEnabled$, (IMP*)&_logos_orig$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$syncLikesEnabled$);MSHookMessageEx(_logos_class$_ungrouped$OfflineModuleUserConfigDataSource, @selector(storeCollectionAvailableOffline:), (IMP)&_logos_method$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$, (IMP*)&_logos_orig$_ungrouped$OfflineModuleUserConfigDataSource$storeCollectionAvailableOffline$);Class _logos_class$_ungrouped$OfflineSyncConfig = objc_getClass("OfflineSyncConfig"); MSHookMessageEx(_logos_class$_ungrouped$OfflineSyncConfig, @selector(collectionAvailableOffline), (IMP)&_logos_method$_ungrouped$OfflineSyncConfig$collectionAvailableOffline, (IMP*)&_logos_orig$_ungrouped$OfflineSyncConfig$collectionAvailableOffline);Class _logos_class$_ungrouped$OfflineSyncProgressObserver = objc_getClass("OfflineSyncProgressObserver"); MSHookMessageEx(_logos_class$_ungrouped$OfflineSyncProgressObserver, @selector(shouldUpdateProgress), (IMP)&_logos_method$_ungrouped$OfflineSyncProgressObserver$shouldUpdateProgress, (IMP*)&_logos_orig$_ungrouped$OfflineSyncProgressObserver$shouldUpdateProgress);Class _logos_class$_ungrouped$OfflineSyncController = objc_getClass("OfflineSyncController"); MSHookMessageEx(_logos_class$_ungrouped$OfflineSyncController, @selector(isDownloadingSuspended), (IMP)&_logos_method$_ungrouped$OfflineSyncController$isDownloadingSuspended, (IMP*)&_logos_orig$_ungrouped$OfflineSyncController$isDownloadingSuspended);Class _logos_class$_ungrouped$OfflineUserConfig = objc_getClass("OfflineUserConfig"); MSHookMessageEx(_logos_class$_ungrouped$OfflineUserConfig, @selector(setCollectionAvailableOffline:), (IMP)&_logos_method$_ungrouped$OfflineUserConfig$setCollectionAvailableOffline$, (IMP*)&_logos_orig$_ungrouped$OfflineUserConfig$setCollectionAvailableOffline$);Class _logos_class$_ungrouped$ForegroundDeviceManagementHandler = objc_getClass("ForegroundDeviceManagementHandler"); MSHookMessageEx(_logos_class$_ungrouped$ForegroundDeviceManagementHandler, @selector(offlineSyncSubscriptionHasExpired), (IMP)&_logos_method$_ungrouped$ForegroundDeviceManagementHandler$offlineSyncSubscriptionHasExpired, (IMP*)&_logos_orig$_ungrouped$ForegroundDeviceManagementHandler$offlineSyncSubscriptionHasExpired);Class _logos_class$_ungrouped$OfflineSyncConfigurationDataSource = objc_getClass("OfflineSyncConfigurationDataSource"); MSHookMessageEx(_logos_class$_ungrouped$OfflineSyncConfigurationDataSource, @selector(shouldShowAnySection), (IMP)&_logos_method$_ungrouped$OfflineSyncConfigurationDataSource$shouldShowAnySection, (IMP*)&_logos_orig$_ungrouped$OfflineSyncConfigurationDataSource$shouldShowAnySection);MSHookMessageEx(_logos_class$_ungrouped$OfflineSyncConfigurationDataSource, @selector(isOfflineSyncFeatureEnabled), (IMP)&_logos_method$_ungrouped$OfflineSyncConfigurationDataSource$isOfflineSyncFeatureEnabled, (IMP*)&_logos_orig$_ungrouped$OfflineSyncConfigurationDataSource$isOfflineSyncFeatureEnabled);Class _logos_class$_ungrouped$OfflineCollectionButtonPresenter = objc_getClass("OfflineCollectionButtonPresenter"); MSHookMessageEx(_logos_class$_ungrouped$OfflineCollectionButtonPresenter, @selector(shouldUseNewLibraryStyle), (IMP)&_logos_method$_ungrouped$OfflineCollectionButtonPresenter$shouldUseNewLibraryStyle, (IMP*)&_logos_orig$_ungrouped$OfflineCollectionButtonPresenter$shouldUseNewLibraryStyle);Class _logos_class$_ungrouped$TrackDownloader = objc_getClass("TrackDownloader"); MSHookMessageEx(_logos_class$_ungrouped$TrackDownloader, @selector(taskCanBeTreatedAsSuccessful:), (IMP)&_logos_method$_ungrouped$TrackDownloader$taskCanBeTreatedAsSuccessful$, (IMP*)&_logos_orig$_ungrouped$TrackDownloader$taskCanBeTreatedAsSuccessful$);Class _logos_class$_ungrouped$SDWebImageDownloader = objc_getClass("SDWebImageDownloader"); MSHookMessageEx(_logos_class$_ungrouped$SDWebImageDownloader, @selector(shouldDecompressImages), (IMP)&_logos_method$_ungrouped$SDWebImageDownloader$shouldDecompressImages, (IMP*)&_logos_orig$_ungrouped$SDWebImageDownloader$shouldDecompressImages);Class _logos_class$_ungrouped$SoundCloudABManager = objc_getClass("SoundCloud.ABManager"); MSHookMessageEx(_logos_class$_ungrouped$SoundCloudABManager, @selector(isLibraryDownloadsEnabled), (IMP)&_logos_method$_ungrouped$SoundCloudABManager$isLibraryDownloadsEnabled, (IMP*)&_logos_orig$_ungrouped$SoundCloudABManager$isLibraryDownloadsEnabled);Class _logos_class$_ungrouped$AnalyticsVisualImpressionObserver = objc_getClass("AnalyticsVisualImpressionObserver"); MSHookMessageEx(_logos_class$_ungrouped$AnalyticsVisualImpressionObserver, @selector(imageDownloadHasErrored), (IMP)&_logos_method$_ungrouped$AnalyticsVisualImpressionObserver$imageDownloadHasErrored, (IMP*)&_logos_orig$_ungrouped$AnalyticsVisualImpressionObserver$imageDownloadHasErrored);Class _logos_class$_ungrouped$AdDownloader = objc_getClass("AdDownloader"); MSHookMessageEx(_logos_class$_ungrouped$AdDownloader, @selector(shouldRequestAds), (IMP)&_logos_method$_ungrouped$AdDownloader$shouldRequestAds, (IMP*)&_logos_orig$_ungrouped$AdDownloader$shouldRequestAds);Class _logos_class$_ungrouped$UserFeaturesService = objc_getClass("UserFeaturesService"); MSHookMessageEx(_logos_class$_ungrouped$UserFeaturesService, @selector(shouldRequestAds), (IMP)&_logos_method$_ungrouped$UserFeaturesService$shouldRequestAds, (IMP*)&_logos_orig$_ungrouped$UserFeaturesService$shouldRequestAds);MSHookMessageEx(_logos_class$_ungrouped$UserFeaturesService, @selector(isOfflineSyncFeatureEnabled), (IMP)&_logos_method$_ungrouped$UserFeaturesService$isOfflineSyncFeatureEnabled, (IMP*)&_logos_orig$_ungrouped$UserFeaturesService$isOfflineSyncFeatureEnabled);Class _logos_class$_ungrouped$SDWebImageDownloaderOperation = objc_getClass("SDWebImageDownloaderOperation"); MSHookMessageEx(_logos_class$_ungrouped$SDWebImageDownloaderOperation, @selector(shouldDecompressImages), (IMP)&_logos_method$_ungrouped$SDWebImageDownloaderOperation$shouldDecompressImages, (IMP*)&_logos_orig$_ungrouped$SDWebImageDownloaderOperation$shouldDecompressImages);MSHookMessageEx(_logos_class$_ungrouped$SDWebImageDownloaderOperation, @selector(shouldContinueWhenAppEntersBackground), (IMP)&_logos_method$_ungrouped$SDWebImageDownloaderOperation$shouldContinueWhenAppEntersBackground, (IMP*)&_logos_orig$_ungrouped$SDWebImageDownloaderOperation$shouldContinueWhenAppEntersBackground);Class _logos_class$_ungrouped$SDImageCacheConfig = objc_getClass("SDImageCacheConfig"); MSHookMessageEx(_logos_class$_ungrouped$SDImageCacheConfig, @selector(shouldDecompressImages), (IMP)&_logos_method$_ungrouped$SDImageCacheConfig$shouldDecompressImages, (IMP*)&_logos_orig$_ungrouped$SDImageCacheConfig$shouldDecompressImages);Class _logos_class$_ungrouped$OfflineBaseService = objc_getClass("OfflineBaseService"); MSHookMessageEx(_logos_class$_ungrouped$OfflineBaseService, @selector(isOfflineSyncFeatureEnabled), (IMP)&_logos_method$_ungrouped$OfflineBaseService$isOfflineSyncFeatureEnabled, (IMP*)&_logos_orig$_ungrouped$OfflineBaseService$isOfflineSyncFeatureEnabled);Class _logos_class$_ungrouped$TrackMetaDataEntity = objc_getClass("TrackMetaDataEntity"); MSHookMessageEx(_logos_class$_ungrouped$TrackMetaDataEntity, @selector(isOfflineSyncFeatureEnabled), (IMP)&_logos_method$_ungrouped$TrackMetaDataEntity$isOfflineSyncFeatureEnabled, (IMP*)&_logos_orig$_ungrouped$TrackMetaDataEntity$isOfflineSyncFeatureEnabled);Class _logos_class$_ungrouped$PlaybackStreamingQualitySettingViewController = objc_getClass("Playback.StreamingQualitySettingViewController"); MSHookMessageEx(_logos_class$_ungrouped$PlaybackStreamingQualitySettingViewController, @selector(viewDidAppear:), (IMP)&_logos_method$_ungrouped$PlaybackStreamingQualitySettingViewController$viewDidAppear$, (IMP*)&_logos_orig$_ungrouped$PlaybackStreamingQualitySettingViewController$viewDidAppear$);Class _logos_class$_ungrouped$SCDeviceManager = objc_getClass("SCDeviceManager"); MSHookMessageEx(_logos_class$_ungrouped$SCDeviceManager, @selector(isDeviceAuthorized), (IMP)&_logos_method$_ungrouped$SCDeviceManager$isDeviceAuthorized, (IMP*)&_logos_orig$_ungrouped$SCDeviceManager$isDeviceAuthorized);Class _logos_class$_ungrouped$PaymentsPlanWrapper = objc_getClass("Payments.PlanWrapper"); MSHookMessageEx(_logos_class$_ungrouped$PaymentsPlanWrapper, @selector(isFree), (IMP)&_logos_method$_ungrouped$PaymentsPlanWrapper$isFree, (IMP*)&_logos_orig$_ungrouped$PaymentsPlanWrapper$isFree);}

}

