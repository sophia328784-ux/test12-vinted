.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;,
        Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Companion;,
        Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003GHIB\u00a5\u0002\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0012\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0012\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u0012\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u0012\u0012\u0006\u00106\u001a\u000205\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u0012\u0012\u0008\u0008\u0001\u0010:\u001a\u000209\u0012\u0008\u0008\u0001\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020A2\u0006\u0010@\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
        "catalogAnalytics",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/search/PreviousSearchesInteractor;",
        "previousSearchesInteractor",
        "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;",
        "filterInteractor",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;",
        "interactor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/item/impression/ItemImpressionTracker;",
        "itemImpressionTracker",
        "Lcom/vinted/feature/bumps/navigator/BumpFaqNavigator;",
        "bumpFaqLauncher",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "navigation",
        "Lcom/vinted/feature/search/navigator/SearchNavigator;",
        "searchNavigator",
        "Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;",
        "catalogItemsFilterViewEntityGenerator",
        "Lcom/vinted/feature/catalog/listings/UnsubscribeSearchInteractor;",
        "unsubscribeSearchInteractor",
        "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;",
        "categoriesInteractor",
        "Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;",
        "catalogMetricsTracker",
        "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
        "mediaUploadServiceFactory",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/shared/banners/BannersInteractor;",
        "bannersInteractor",
        "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
        "adsNavigator",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/search/PreviousSearchesInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;Lcom/vinted/feature/catalog/listings/UnsubscribeSearchInteractor;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;)V",
        "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;",
        "event",
        "",
        "updateAccumulatedItemsForStateChange",
        "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V",
        "Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;",
        "updateAccumulatedItemsForUserStateChange",
        "(Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;)V",
        "Arguments",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final _catalogEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/catalog/listings/CatalogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _catalogViewEntity:Lo9i;

.field public final adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

.field public final bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

.field public final bumpFaqLauncher:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpFaqNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

.field public final catalogEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final catalogItemsFilterViewEntityGenerator:Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;

.field public final catalogMetricsTracker:Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;

.field public final catalogViewEntity:Laof;

.field public final categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public currentFiltersData:Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

.field public final filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

.field public filtersJob:Lwfa;

.field public final initialSearchSessionUsed$delegate:Llc7;

.field public final interactor:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

.field public isInitialLoadComplete:Z

.field public isLoading:Z

.field public isRefreshing:Z

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public final itemsResponseEventTracked$delegate:Llc7;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public loadItemsJob:Lg7i;

.field public final mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final previousSearchesInteractor:Lcom/vinted/feature/search/PreviousSearchesInteractor;

.field public final pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final screenLoadedEventTracked$delegate:Llc7;

.field public searchData:Lcom/vinted/analytics/attributes/SearchData;

.field public final searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final unsubscribeSearchInteractor:Lcom/vinted/feature/catalog/listings/UnsubscribeSearchInteractor;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 4
    .line 5
    const-string v2, "screenLoadedEventTracked"

    .line 6
    .line 7
    const-string v3, "getScreenLoadedEventTracked()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "itemsResponseEventTracked"

    .line 16
    .line 17
    const-string v5, "getItemsResponseEventTracked()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "initialSearchSessionUsed"

    .line 25
    .line 26
    const-string v6, "getInitialSearchSessionUsed()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/search/PreviousSearchesInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;Lcom/vinted/feature/catalog/listings/UnsubscribeSearchInteractor;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
            "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/search/PreviousSearchesInteractor;",
            "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/item/impression/ItemImpressionTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpFaqNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;",
            "Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;",
            "Lcom/vinted/feature/catalog/listings/UnsubscribeSearchInteractor;",
            "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;",
            "Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;",
            "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;",
            "Lcom/vinted/shared/banners/BannersInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    move-object/from16 v2, p4

    .line 5
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    move-object/from16 v2, p5

    .line 6
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->previousSearchesInteractor:Lcom/vinted/feature/search/PreviousSearchesInteractor;

    move-object/from16 v2, p6

    .line 7
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

    move-object/from16 v2, p7

    .line 8
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    move-object/from16 v2, p8

    .line 9
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->interactor:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    move-object/from16 v2, p9

    .line 10
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p10

    .line 11
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->userService:Lcom/vinted/shared/session/UserService;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p15

    .line 14
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->bumpFaqLauncher:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p16

    .line 15
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p17

    .line 16
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p18

    .line 17
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogItemsFilterViewEntityGenerator:Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;

    move-object/from16 v2, p19

    .line 18
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->unsubscribeSearchInteractor:Lcom/vinted/feature/catalog/listings/UnsubscribeSearchInteractor;

    move-object/from16 v2, p20

    .line 19
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

    move-object/from16 v2, p21

    .line 20
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogMetricsTracker:Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;

    move-object/from16 v2, p22

    .line 21
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

    move-object/from16 v2, p23

    .line 22
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    move-object/from16 v2, p24

    .line 23
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p25

    .line 24
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p26

    .line 25
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    move-object/from16 v2, p27

    .line 26
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    iput-object v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    move-object/from16 v2, p29

    .line 28
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 29
    const-string v4, "state_filtering_properties"

    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    if-nez v5, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getInitialFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties;

    move-result-object v5

    instance-of v6, v5, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_1

    .line 31
    new-instance v5, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    const/16 v6, 0xfff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v5

    move/from16 p14, v6

    move-object/from16 p15, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v16

    move-object/from16 p11, v17

    move-object/from16 p12, v18

    move-object/from16 p13, v19

    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    :cond_1
    new-instance v6, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    const/16 v7, 0x3fb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p4, v5

    move-object/from16 p1, v6

    move/from16 p12, v7

    move-object/from16 p13, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move/from16 p10, v16

    move/from16 p11, v17

    invoke-direct/range {p1 .. p13}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;-><init>(Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-static {v6}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v6

    iput-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 34
    invoke-static {v6}, Lj08;->b(Luwc;)Laof;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 36
    new-instance v6, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {v6}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 37
    iput-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 38
    const-string v6, "state_screen_loaded_event_tracked"

    .line 39
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/n;->load(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Llc7;

    move-result-object v6

    iput-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screenLoadedEventTracked$delegate:Llc7;

    .line 40
    const-string v6, "state_items_response_event_tracked"

    .line 41
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/n;->load(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Llc7;

    move-result-object v6

    iput-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->itemsResponseEventTracked$delegate:Llc7;

    .line 42
    const-string v6, "state_initial_search_session_used"

    .line 43
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/n;->load(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Llc7;

    move-result-object v6

    iput-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->initialSearchSessionUsed$delegate:Llc7;

    .line 44
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    iput-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 45
    sget-object v6, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getInitialFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties;

    move-result-object v2

    .line 47
    instance-of v6, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->applyInitialFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    return-void

    .line 48
    :cond_2
    instance-of v5, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;

    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->applyInitialFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    return-void

    .line 51
    :cond_3
    new-instance v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;

    check-cast v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;

    invoke-direct {v1, v0, v2, v3}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p3, v4

    move-object/from16 p2, v5

    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    return-void

    .line 52
    :cond_4
    invoke-static {}, Lmuk;->q()V

    throw v3
.end method

.method public static a(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lp43;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Lp43;-><init>(B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v6, v1

    .line 25
    move-object v8, v0

    .line 26
    move-object v5, v1

    .line 27
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->filtersJob:Lwfa;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final applyInitialFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCategoryId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "-1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0xffe

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v4, p1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v13, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 38
    .line 39
    invoke-virtual {v13}, Lo9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move-object v1, v14

    .line 44
    check-cast v1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x3fb

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v13, v14, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getUnsubscribeSearchId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 78
    .line 79
    const-string v3, "state_unsubscribe_handled"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$unsubscribeSearchIfNeeded$1;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, v7}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$unsubscribeSearchIfNeeded$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getCatalogConfiguration()Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/CatalogConfiguration;->getStartScreenToCatalogType()Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v1, v7

    .line 122
    :goto_2
    sget-object v2, Lcom/vinted/feature/catalog/StartScreenToCatalogType;->SEARCH_BY_IMAGE_CAMERA:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    new-instance v15, Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbar;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 134
    .line 135
    sget v2, Lcom/vinted/feature/catalog/impl/R$string;->search_by_image_results_title:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v15, v1}, Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbar;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v13}, Lo9i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v14, v1

    .line 149
    check-cast v14, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x3fe

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    invoke-static/range {v14 .. v25}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v13, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v5, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->handleLoadingState()V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;

    .line 194
    .line 195
    invoke-direct {v1, v0, v7}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v7, v7, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v5, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getCatalogConfiguration()Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/CatalogConfiguration;->isQueryChanged()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move v1, v2

    .line 224
    :goto_3
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getSearchId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move v1, v2

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 240
    :goto_5
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Ll22;

    .line 245
    .line 246
    invoke-direct {v5, v1, v0, v3}, Ll22;-><init>(ZLjava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    invoke-static {v0, v4, v5, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->a(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/jvm/functions/Function1;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->loadInitialItems(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x3

    .line 261
    const/4 v8, 0x0

    .line 262
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lnx7;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Lp53;

    .line 272
    .line 273
    invoke-direct {v3, v0, v2}, Lp53;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;->bindedObserve(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final handleLoadingState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isLoading:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isInitialLoadComplete:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/vinted/core/viewmodel/ProgressState;->show:Lcom/vinted/core/viewmodel/ProgressState;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final loadCategoryTitle(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadCategoryTitle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadCategoryTitle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadCategoryTitle$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadCategoryTitle$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadCategoryTitle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadCategoryTitle$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadCategoryTitle$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadCategoryTitle$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadCategoryTitle$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->getCategory(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/catalog/tabs/Category;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/tabs/Category;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object p0

    .line 75
    :cond_5
    :goto_2
    const-string p0, ""

    .line 76
    .line 77
    return-object p0
.end method

.method public final loadInitialItems(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->handleLoadingState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getCatalogConfiguration()Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/CatalogConfiguration;->getSearchSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v8

    .line 19
    :goto_0
    sget-object v9, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    aget-object v3, v9, v10

    .line 23
    .line 24
    iget-object v11, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->initialSearchSessionUsed$delegate:Llc7;

    .line 25
    .line 26
    invoke-virtual {v11, p0, v3}, Llc7;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, v8

    .line 41
    :goto_1
    new-instance v3, Lo53;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v3, p0, v1}, Lo53;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lo53;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v4, p0, v1}, Lo53;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getCatalogConfiguration()Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getStartSearchData()Lcom/vinted/feature/catalog/StartSearchData;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->interactor:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->init(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aget-object v0, v9, v10

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v11, p0, v0, v1}, Llc7;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v8}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {p0, v8, v8, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->loadItemsJob:Lg7i;

    .line 86
    .line 87
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->loadItemsJob:Lg7i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->filtersJob:Lwfa;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 38
    .line 39
    check-cast p0, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final refresh()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isInitialLoadComplete:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isRefreshing:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getCatalogConfiguration()Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/CatalogConfiguration;->getStartScreenToCatalogType()Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v5

    .line 24
    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 25
    .line 26
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 32
    .line 33
    iget-boolean v12, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->isInitialLoadComplete:Z

    .line 34
    .line 35
    sget-object v9, Lcom/vinted/feature/catalog/StartScreenToCatalogType;->SEARCH_BY_IMAGE_CAMERA:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 36
    .line 37
    if-eq v4, v9, :cond_2

    .line 38
    .line 39
    move v13, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v13, v1

    .line 42
    :goto_1
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x2e7

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    invoke-static/range {v8 .. v19}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, v7, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->handleLoadingState()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getCatalogConfiguration()Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->getStartSearchData()Lcom/vinted/feature/catalog/StartSearchData;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->interactor:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->restart(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1;

    .line 89
    .line 90
    invoke-direct {v1, v0, v5}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$requestMore$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v0, v5, v5, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->loadItemsJob:Lg7i;

    .line 99
    .line 100
    return-void
.end method

.method public final showSearchToolbarHint(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowQueryToolbarHint;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowQueryToolbarHint;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->updateToolbarEntity(Lcom/vinted/feature/catalog/listings/ToolbarEntity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCategoryId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$showCategoryToolbarHint$1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$showCategoryToolbarHint$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p1, Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbarHint;->INSTANCE:Lcom/vinted/feature/catalog/listings/ToolbarEntity$ShowDefaultToolbarHint;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->updateToolbarEntity(Lcom/vinted/feature/catalog/listings/ToolbarEntity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final trackDynamicFilterExposure$1(Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getVariant()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getTargetingKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, p1}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateAccumulatedItemsForStateChange(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V
    .locals 13
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 5
    .line 6
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 7
    .line 8
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->getAccumulatedItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getItemId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    instance-of v3, v2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    check-cast v2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->getFirst()Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->getItems()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v5, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {p1}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getItemId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v6, v4

    .line 139
    :cond_3
    if-eqz v6, :cond_6

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->getItems()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v5, v4

    .line 149
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const/16 v5, 0x3d

    .line 158
    .line 159
    invoke-static {v3, v4, v6, v5}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/ArrayList;I)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_5
    invoke-static {v2, v4}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 173
    .line 174
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/16 v12, 0x37f

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    return-void
.end method

.method public final updateAccumulatedItemsForUserStateChange(Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;)V
    .locals 13
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 5
    .line 6
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 7
    .line 8
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->getAccumulatedItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->getFirst()Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->getUser()Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->getFirst()Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->getUser()Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;->isFollowed()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1, v3}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v1, v4

    .line 103
    :goto_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->getFirst()Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const/16 v5, 0x3e

    .line 112
    .line 113
    invoke-static {v3, v1, v4, v5}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/ArrayList;I)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_2
    invoke-static {v2, v4}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v1, v2

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 128
    .line 129
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v12, 0x37f

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    return-void
.end method

.method public final updateFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0x3fb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object p1, v5

    .line 34
    goto :goto_0
.end method

.method public final updateToolbarEntity(Lcom/vinted/feature/catalog/listings/ToolbarEntity;)V
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0x3fe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object p1, v3

    .line 34
    goto :goto_0
.end method

.method public final uploadImage(Luj4;Ljava/net/URI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$uploadImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$uploadImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$uploadImage$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$uploadImage$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$uploadImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$uploadImage$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$uploadImage$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$uploadImage$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lcom/vinted/shared/mediauploader/MediaUploadType;->QUERY_IMAGE:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x4

    .line 54
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->mediaUploadServiceFactory:Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v5, p1

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;->a(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Luj4;Lcom/vinted/shared/mediauploader/MediaUploadType;Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;ZI)Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 63
    .line 64
    sget-object p3, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p2, p3}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$uploadImage$1;->t:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p3}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vinted/shared/mediauploader/MediaUpload;->getPhotoTempUuid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
