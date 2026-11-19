.class public final Lcom/vinted/feature/item/ItemViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/ItemViewModel$Arguments;,
        Lcom/vinted/feature/item/ItemViewModel$Companion;,
        Lcom/vinted/feature/item/ItemViewModel$a;,
        Lcom/vinted/feature/item/ItemViewModel$SelectedTab;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004?@ABB\u00f9\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0008\u0008\u0001\u00106\u001a\u000205\u0012\u0008\u0008\u0001\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/vinted/feature/item/ItemViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "",
        "Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;",
        "itemGatewayApiRouter",
        "Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;",
        "pluginDataMapper",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;",
        "itemPageFeatureFlags",
        "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;",
        "feedbackApi",
        "Lcom/vinted/feature/item/ItemDetailsLoader;",
        "itemDetailsLoader",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
        "itemUploadFeedbackHelper",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;",
        "itemUploadFeatureSwitches",
        "Lcom/vinted/feature/item/metrics/ItemMetricsTracker;",
        "itemMetricsTracker",
        "Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;",
        "pluginDataFactory",
        "Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;",
        "reportEntryPointExperiment",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;",
        "viewerRoleResolver",
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;",
        "collectAddressPreCheckoutPluginOrder",
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;",
        "collectAddressPreCheckoutABStatus",
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;",
        "collectAddressPreCheckoutEligibility",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/item/ItemViewModel$Arguments;",
        "arguments",
        "Lcom/vinted/feature/item/ItemViewModelRetainedGraph$Factory;",
        "retainedGraphFactory",
        "Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;",
        "rightOfWithdrawalStatus",
        "<init>",
        "(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/item/ItemDetailsLoader;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;Lcom/vinted/feature/item/metrics/ItemMetricsTracker;Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/item/ItemViewModel$Arguments;Lcom/vinted/feature/item/ItemViewModelRetainedGraph$Factory;Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;)V",
        "Arguments",
        "SelectedTab",
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
.field public static final synthetic k:I


# instance fields
.field public final _currentTab:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/item/ItemViewModel$SelectedTab;",
            ">;"
        }
    .end annotation
.end field

.field public final _itemData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/item/ItemViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final _itemEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/item/data/ItemEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _itemScreenState:Lo9i;

.field public final _loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final _pricingData:Lo9i;

.field public final _registerPlugins:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public activeLoad:Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/item/ItemViewModel$Arguments;

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final collectAddressPreCheckoutABStatus:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

.field public final collectAddressPreCheckoutEligibility:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;

.field public final collectAddressPreCheckoutPluginOrder:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;

.field public final currentTab:Landroidx/lifecycle/MutableLiveData;

.field public final currentTabObserver:Ljca;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

.field public isItemLoadTracked:Z

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemData:Landroidx/lifecycle/MutableLiveData;

.field public final itemDetailsLoader:Lcom/vinted/feature/item/ItemDetailsLoader;

.field public final itemEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final itemGatewayApiRouter:Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public itemImpressionTracked:Z

.field public final itemLoadTrace:Lcom/vinted/feature/item/ItemLoadTrace;

.field public final itemMetricsTracker:Lcom/vinted/feature/item/metrics/ItemMetricsTracker;

.field public final itemPageFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

.field public final itemScreenState:Laof;

.field public final itemUploadFeatureSwitches:Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;

.field public final itemUploadFeedbackHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final loading:Landroidx/lifecycle/MutableLiveData;

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final pluginDataFactory:Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;

.field public final pluginDataMapper:Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;

.field public final pluginFactoriesProvider:Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

.field public final pluginsJobs:Ljava/util/ArrayList;

.field public final registerPlugins:Landroidx/lifecycle/MutableLiveData;

.field public final reportEntryPointExperiment:Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final screenId:Ljava/lang/String;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final viewerRole:Ltl5;

.field public final viewerRoleResolver:Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/ItemViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/ItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/item/ItemDetailsLoader;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;Lcom/vinted/feature/item/metrics/ItemMetricsTracker;Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/item/ItemViewModel$Arguments;Lcom/vinted/feature/item/ItemViewModelRetainedGraph$Factory;Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;",
            "Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;",
            ">;",
            "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;",
            "Lcom/vinted/feature/item/ItemDetailsLoader;",
            "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
            ">;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;",
            "Lcom/vinted/feature/item/metrics/ItemMetricsTracker;",
            "Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;",
            "Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;",
            "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;",
            "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;",
            "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/item/ItemViewModel$Arguments;",
            "Lcom/vinted/feature/item/ItemViewModelRetainedGraph$Factory;",
            "Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, v4, v5, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->itemGatewayApiRouter:Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;

    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/ItemViewModel;->pluginDataMapper:Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;

    move-object/from16 p1, p3

    .line 4
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 5
    iput-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->itemPageFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    move-object/from16 p1, p5

    .line 6
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->feedbackApi:Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    move-object/from16 p1, p6

    .line 7
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->itemDetailsLoader:Lcom/vinted/feature/item/ItemDetailsLoader;

    move-object/from16 p1, p7

    .line 8
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 13
    iput-object v1, p0, Lcom/vinted/feature/item/ItemViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 14
    iput-object v2, p0, Lcom/vinted/feature/item/ItemViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->itemUploadFeedbackHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    iput-object v3, p0, Lcom/vinted/feature/item/ItemViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->itemUploadFeatureSwitches:Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->itemMetricsTracker:Lcom/vinted/feature/item/metrics/ItemMetricsTracker;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->pluginDataFactory:Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->reportEntryPointExperiment:Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->viewerRoleResolver:Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->collectAddressPreCheckoutPluginOrder:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->collectAddressPreCheckoutABStatus:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->collectAddressPreCheckoutEligibility:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel;->arguments:Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 28
    move-object/from16 v6, p27

    check-cast v6, Lxi0$a;

    .line 29
    new-instance v7, Lxi0$a$c;

    invoke-direct {v7, v6}, Lxi0$a$c;-><init>(Lxi0$a;)V

    .line 30
    invoke-virtual {v7}, Lxi0$a$c;->c()Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    move-result-object v6

    iput-object v6, p0, Lcom/vinted/feature/item/ItemViewModel;->itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    .line 31
    invoke-virtual {v7}, Lxi0$a$c;->d()Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    move-result-object v6

    iput-object v6, p0, Lcom/vinted/feature/item/ItemViewModel;->pluginFactoriesProvider:Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 32
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v7

    iput-object v7, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemScreenState:Lo9i;

    .line 34
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v8, p0, Lcom/vinted/feature/item/ItemViewModel;->_currentTab:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/vinted/feature/item/ItemViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v10, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {v10}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v10, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 37
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v11}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v11, p0, Lcom/vinted/feature/item/ItemViewModel;->_registerPlugins:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v12

    iput-object v12, p0, Lcom/vinted/feature/item/ItemViewModel;->_pricingData:Lo9i;

    .line 39
    iput-object v8, p0, Lcom/vinted/feature/item/ItemViewModel;->currentTab:Landroidx/lifecycle/MutableLiveData;

    .line 40
    iput-object v6, p0, Lcom/vinted/feature/item/ItemViewModel;->itemData:Landroidx/lifecycle/MutableLiveData;

    .line 41
    iput-object v9, p0, Lcom/vinted/feature/item/ItemViewModel;->loading:Landroidx/lifecycle/MutableLiveData;

    .line 42
    iput-object v10, p0, Lcom/vinted/feature/item/ItemViewModel;->itemEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 43
    iput-object v11, p0, Lcom/vinted/feature/item/ItemViewModel;->registerPlugins:Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-static {v7}, Lj08;->b(Luwc;)Laof;

    move-result-object v6

    .line 45
    iput-object v6, p0, Lcom/vinted/feature/item/ItemViewModel;->itemScreenState:Laof;

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/vinted/feature/item/ItemViewModel;->pluginsJobs:Ljava/util/ArrayList;

    .line 47
    sget-object v6, Lxj4;->LAZY:Lxj4;

    new-instance v7, Lcom/vinted/feature/item/ItemViewModel$viewerRole$1;

    invoke-direct {v7, p0, v4}, Lcom/vinted/feature/item/ItemViewModel$viewerRole$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {p0, v4, v6, v7, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    move-result-object v5

    .line 49
    iput-object v5, p0, Lcom/vinted/feature/item/ItemViewModel;->viewerRole:Ltl5;

    .line 50
    new-instance v5, Ljca;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ljca;-><init>(Ljava/lang/Object;B)V

    iput-object v5, p0, Lcom/vinted/feature/item/ItemViewModel;->currentTabObserver:Ljca;

    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getItemId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    .line 52
    invoke-static {v7, v6}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    iput-object v6, p0, Lcom/vinted/feature/item/ItemViewModel;->screenId:Ljava/lang/String;

    .line 54
    new-instance v7, Lcom/vinted/feature/item/ItemLoadTrace;

    .line 55
    new-instance v9, Lcom/vinted/feature/item/data/ItemLoadTraceExtraData;

    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getLaunchedFrom()Lcom/vinted/analytics/screens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/vinted/feature/item/data/ItemLoadTraceExtraData;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    invoke-virtual {p1, v9}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {v7, p1}, Lcom/vinted/feature/item/ItemLoadTrace;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/vinted/feature/item/ItemViewModel;->itemLoadTrace:Lcom/vinted/feature/item/ItemLoadTrace;

    .line 57
    move-object p1, v3

    check-cast p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 58
    iget-object p1, p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 59
    invoke-interface {p1, v7}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 60
    move-object p1, v1

    check-cast p1, Lcom/vinted/feature/item/ItemHandlerImpl;

    invoke-virtual {p1, v6}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lyba;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lyba;-><init>(B)V

    invoke-static {v0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 62
    invoke-virtual {v8, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 63
    new-instance p1, Lcom/vinted/feature/item/ItemViewModel$2;

    invoke-direct {p1, p0, v4}, Lcom/vinted/feature/item/ItemViewModel$2;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    .line 64
    invoke-static {p0, v4, v4, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 65
    invoke-virtual/range {p28 .. p28}, Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;->expose()V

    return-void
.end method


# virtual methods
.method public final createItemScreenState(Ljava/lang/String;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->_registerPlugins:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    .line 17
    .line 18
    check-cast v0, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getOverflowActions()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;->getCreator()Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getBodyPluginViewCapabilities()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast p3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p3, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getStickyFooterPluginCapabilities()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v3, v2, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    :cond_5
    move p3, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;->getState()Laof;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 133
    .line 134
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    move p3, v2

    .line 147
    :goto_2
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getStickyFooterPluginCapabilities()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    instance-of v7, v6, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemData:Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/vinted/feature/item/ItemViewEntity;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-object v3, p0, Lcom/vinted/feature/item/ItemViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 190
    .line 191
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/lit8 v3, v0, 0x1

    .line 202
    .line 203
    :goto_4
    new-instance v6, Lcom/vinted/feature/item/FooterState;

    .line 204
    .line 205
    invoke-direct {v6, p3, v1, v3}, Lcom/vinted/feature/item/FooterState;-><init>(ZLjava/util/List;Z)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemScreenState:Lo9i;

    .line 209
    .line 210
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lcom/vinted/feature/item/ItemScreenState;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    if-eqz p3, :cond_b

    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/vinted/feature/item/ItemScreenState;->getErrorDialogMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    move-object v8, p3

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v8, v0

    .line 226
    :goto_5
    new-instance v2, Lcom/vinted/feature/item/ItemScreenState;

    .line 227
    .line 228
    move-object v3, p1

    .line 229
    move-object v7, p2

    .line 230
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/item/ItemScreenState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/item/FooterState;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final exposeCollectAddressPreCheckout(Lcom/vinted/feature/item/shipping/ShippingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/item/ItemViewModel;->collectAddressPreCheckoutEligibility:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget p1, v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;->r:I

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel;->getCurrentViewEntity()Lcom/vinted/feature/item/ItemViewEntity;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/vinted/feature/item/ItemViewEntity;->getPlugins()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v2, p2, Ljava/util/Collection;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v2, p2

    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v7, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginType;

    .line 108
    .line 109
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move v6, v5

    .line 116
    :cond_6
    :goto_1
    if-eqz v6, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/vinted/feature/item/shipping/ShippingData;->getShippingPricesEntity()Lcom/vinted/feature/item/shipping/ShippingPricesEntity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p1, p1, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel;->getCurrentViewEntity()Lcom/vinted/feature/item/ItemViewEntity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewEntity;->getUserId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput v6, v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;->r:I

    .line 136
    .line 137
    iput v5, v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;->u:I

    .line 138
    .line 139
    invoke-virtual {v3, p1, v0}, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->isEligible(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move p1, v6

    .line 147
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    iget-object p2, p0, Lcom/vinted/feature/item/ItemViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 159
    .line 160
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getHasDefaultAddress()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_a

    .line 171
    .line 172
    iput p1, v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;->r:I

    .line 173
    .line 174
    iput v4, v0, Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;->u:I

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->saveSawAddAddressPrompt(Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_a

    .line 181
    .line 182
    :goto_3
    return-object v1

    .line 183
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->collectAddressPreCheckoutABStatus:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;->expose()V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.method public final getCurrentViewEntity()Lcom/vinted/feature/item/ItemViewEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/item/ItemViewEntity;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->arguments:Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getDetailsSource()Lcom/vinted/feature/item/ItemDetailsSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->isAddedToBundle()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getDetailsSource()Lcom/vinted/feature/item/ItemDetailsSource;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/vinted/feature/item/ItemDetailsSource;->COMPLAINT:Lcom/vinted/feature/item/ItemDetailsSource;

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    const-string p0, "bundle"

    .line 43
    .line 44
    return-object p0
.end method

.method public final itemPrice(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->activeLoad:Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;->t:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->awaitPricing(Lcom/vinted/feature/item/ItemViewModel$itemPrice$1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/shared/pricing/api/PricingData;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/shared/pricing/api/PricingData;->getOriginalAskingAmount()Lcom/vinted/core/money/Money;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v3
.end method

.method public final loadItem(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->x:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/vinted/feature/item/ItemViewModel;->itemLoadTrace:Lcom/vinted/feature/item/ItemLoadTrace;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/vinted/feature/item/ItemViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 38
    .line 39
    iget-object v7, v1, Lcom/vinted/feature/item/ItemViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 40
    .line 41
    iget-object v8, v1, Lcom/vinted/feature/item/ItemViewModel;->arguments:Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v12, :cond_4

    .line 51
    .line 52
    if-eq v4, v11, :cond_3

    .line 53
    .line 54
    if-eq v4, v10, :cond_2

    .line 55
    .line 56
    if-ne v4, v9, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/vinted/feature/item/ItemViewModel;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/vinted/feature/item/ItemViewEntity;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_2
    iget-object v4, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/vinted/feature/item/ItemViewEntity;

    .line 87
    .line 88
    iget-object v11, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    iget-object v4, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v11, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v4, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->u:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Luj4;

    .line 115
    .line 116
    iget-object v9, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/vinted/feature/item/ItemDetailsLoader;

    .line 119
    .line 120
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_4
    iget-object v9, v1, Lcom/vinted/feature/item/ItemViewModel;->itemDetailsLoader:Lcom/vinted/feature/item/ItemDetailsLoader;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getItemId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v1}, Lcom/vinted/feature/item/ItemViewModel;->getSourceName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v0, v1, Lcom/vinted/feature/item/ItemViewModel;->viewerRole:Ltl5;

    .line 138
    .line 139
    iput-object v9, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->r:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->s:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v14, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->t:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->u:Ljava/lang/String;

    .line 146
    .line 147
    iput v12, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->x:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v3, :cond_6

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_6
    move-object v15, v1

    .line 158
    :goto_1
    check-cast v0, Lcom/vinted/feature/item/ItemViewerRole;

    .line 159
    .line 160
    invoke-virtual {v9, v15, v14, v4, v0}, Lcom/vinted/feature/item/ItemDetailsLoader;->startLoad(Luj4;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, Lcom/vinted/feature/item/ItemViewModel;->activeLoad:Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 165
    .line 166
    iput-object v0, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->r:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v13, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->s:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v13, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->t:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v13, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->u:Ljava/lang/String;

    .line 173
    .line 174
    iput v11, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->x:I

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->awaitItem(Lcom/vinted/feature/item/ItemViewModel$loadItem$1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v3, :cond_7

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_7
    move-object v11, v0

    .line 185
    move-object v0, v4

    .line 186
    :goto_2
    check-cast v0, Lcom/vinted/feature/item/ItemViewEntity;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemViewEntity;->getTransactionsPermitted()Z

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    iget-object v9, v1, Lcom/vinted/feature/item/ItemViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    :try_start_5
    move-object v4, v9

    .line 198
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    move v4, v12

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move v4, v14

    .line 213
    :goto_3
    move-object v15, v9

    .line 214
    check-cast v15, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 215
    .line 216
    invoke-virtual {v15}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v0, v15}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemViewEntity;->isDraft()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move v12, v14

    .line 234
    :goto_4
    if-nez v4, :cond_e

    .line 235
    .line 236
    if-nez v12, :cond_e

    .line 237
    .line 238
    iget-object v4, v1, Lcom/vinted/feature/item/ItemViewModel;->_itemData:Landroidx/lifecycle/MutableLiveData;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemViewEntity;->isClosed()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_b

    .line 248
    .line 249
    check-cast v9, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0, v4}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iget-object v4, v1, Lcom/vinted/feature/item/ItemViewModel;->reportEntryPointExperiment:Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;

    .line 263
    .line 264
    check-cast v4, Lcom/vinted/feature/trust/experiments/ReportEntryPointExperimentImpl;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/vinted/feature/trust/experiments/ReportEntryPointExperimentImpl;->expose()V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_5
    iput-object v11, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->r:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v0, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->s:Ljava/lang/Object;

    .line 272
    .line 273
    iput v10, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->x:I

    .line 274
    .line 275
    invoke-virtual {v1, v0, v13, v2}, Lcom/vinted/feature/item/ItemViewModel;->registerPlugins(Lcom/vinted/feature/item/ItemViewEntity;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-ne v4, v3, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-object v4, v0

    .line 283
    :goto_6
    new-instance v0, Lcom/vinted/feature/item/ItemViewModel$applyPricingAsync$1;

    .line 284
    .line 285
    invoke-direct {v0, v11, v1, v13}, Lcom/vinted/feature/item/ItemViewModel$applyPricingAsync$1;-><init>(Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v13, v13, v0, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/vinted/feature/item/ItemViewModel$applyShippingAsync$1;

    .line 292
    .line 293
    invoke-direct {v0, v11, v1, v13}, Lcom/vinted/feature/item/ItemViewModel$applyShippingAsync$1;-><init>(Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v13, v13, v0, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/vinted/feature/item/ItemViewModel;->pluginDataFactory:Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;

    .line 300
    .line 301
    iget-object v9, v1, Lcom/vinted/feature/item/ItemViewModel;->_pricingData:Lo9i;

    .line 302
    .line 303
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/vinted/shared/pricing/api/PricingData;

    .line 308
    .line 309
    iput-object v13, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->r:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v4, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->s:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v1, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->t:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v10, 0x4

    .line 316
    iput v10, v2, Lcom/vinted/feature/item/ItemViewModel$loadItem$1;->x:I

    .line 317
    .line 318
    invoke-virtual {v0, v4, v9, v2}, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->itemScopedPluginData(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v3, :cond_d

    .line 323
    .line 324
    :goto_7
    return-object v3

    .line 325
    :cond_d
    move-object v3, v1

    .line 326
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lcom/vinted/feature/item/ItemViewModel;->updatePluginsState(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/vinted/feature/item/ItemViewEntity;->getTitle()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v4}, Lcom/vinted/feature/item/ItemViewModel;->toGroupingBehavior(Lcom/vinted/feature/item/ItemViewEntity;)Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 340
    .line 341
    invoke-virtual {v1, v0, v2, v3}, Lcom/vinted/feature/item/ItemViewModel;->createItemScreenState(Ljava/lang/String;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getLaunchedFrom()Lcom/vinted/analytics/screens/Screen;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v4, v0}, Lcom/vinted/feature/item/ItemViewModel;->trackItemImpression(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/analytics/screens/Screen;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v6

    .line 352
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 355
    .line 356
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 357
    .line 358
    invoke-interface {v0, v5, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    invoke-virtual {v7}, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->goBackImmediate()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemViewEntity;->getUserId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v2, 0xe

    .line 370
    .line 371
    invoke-static {v7, v0, v13, v2}, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->c(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->cancel()V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 381
    .line 382
    if-nez v2, :cond_10

    .line 383
    .line 384
    iget-object v2, v1, Lcom/vinted/feature/item/ItemViewModel;->activeLoad:Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->cancel()V

    .line 389
    .line 390
    .line 391
    :cond_f
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/vinted/feature/item/ItemViewModel;->trackScreenOpen(Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 394
    .line 395
    .line 396
    check-cast v6, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 397
    .line 398
    iget-object v3, v6, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 399
    .line 400
    invoke-interface {v3, v5, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 412
    .line 413
    invoke-static {v2, v0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->goBack()V

    .line 421
    .line 422
    .line 423
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_10
    throw v0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->_currentTab:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel;->currentTabObserver:Ljca;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->screenId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 14
    .line 15
    check-cast v1, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    .line 21
    .line 22
    check-cast p0, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getEndOfHostLifecycleNotificationProviders()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;->getOnHostDestroyed()Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final onItemOwnerFollowingStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getItemOwnerFollowingStateCapabilities()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;->onFollowingStateChanged(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/data/ItemEvent$ItemOwnerFollowed;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/vinted/feature/item/data/ItemEvent$ItemOwnerFollowed;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final refreshIfSameItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vinted/feature/item/ItemViewEntity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemViewEntity;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel;->refreshItem()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final refreshItem()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel;->getCurrentViewEntity()Lcom/vinted/feature/item/ItemViewEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/item/event/ItemStatusChangedEvent;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel;->getCurrentViewEntity()Lcom/vinted/feature/item/ItemViewEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/vinted/feature/item/ItemViewEntity;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/event/ItemStatusChangedEvent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 33
    .line 34
    check-cast v1, Lcom/vinted/core/eventbus/EventBusSender;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->activeLoad:Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v4, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/item/ItemViewModel$refreshItem$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final registerPlugins(Lcom/vinted/feature/item/ItemViewEntity;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;->s:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;->r:Lcom/vinted/feature/item/ItemViewEntity;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;->r:Lcom/vinted/feature/item/ItemViewEntity;

    .line 55
    .line 56
    iput-object p2, v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;->s:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput v4, v0, Lcom/vinted/feature/item/ItemViewModel$registerPlugins$1;->v:I

    .line 59
    .line 60
    iget-object p3, p0, Lcom/vinted/feature/item/ItemViewModel;->collectAddressPreCheckoutPluginOrder:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;

    .line 61
    .line 62
    invoke-virtual {p3, p1, v0}, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;->order(Lcom/vinted/feature/item/ItemViewEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel;->_registerPlugins:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->pluginsJobs:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lwfa;

    .line 95
    .line 96
    sget-object v6, Lwfa;->g9:Lvfa;

    .line 97
    .line 98
    invoke-interface {v5, v3}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/vinted/feature/item/ItemViewModel;->itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;

    .line 109
    .line 110
    invoke-virtual {v5, p3}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->createPlugins(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getPluginStateChangeProvider()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {p3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->getStateChangedFlow()Lynf;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {v6}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance v6, Lsg;

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    invoke-direct {v6, p0, v8}, Lsg;-><init>(Lcom/vinted/feature/item/ItemViewModel;B)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ll08;

    .line 163
    .line 164
    invoke-direct {v8, p3, v6}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {v8, p3}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getPluginErrorReportCapabilities()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {p3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;->getErrorFlow()Lynf;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-static {v6}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    new-instance v6, Lsg;

    .line 220
    .line 221
    const/4 v8, 0x5

    .line 222
    invoke-direct {v6, p0, v8}, Lsg;-><init>(Lcom/vinted/feature/item/ItemViewModel;B)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ll08;

    .line 226
    .line 227
    invoke-direct {v8, p3, v6}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {v8, p3}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getProgressStateCapabilities()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {p3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;->getProgressState()Laof;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    invoke-static {v6}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Ljava/util/Collection;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    new-array v8, v6, [Lnx7;

    .line 286
    .line 287
    invoke-interface {p3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, [Lnx7;

    .line 292
    .line 293
    new-instance v8, Lcom/vinted/feature/item/ItemViewModel$observePluginProgressStateChanges$$inlined$combine$1;

    .line 294
    .line 295
    invoke-direct {v8, p3}, Lcom/vinted/feature/item/ItemViewModel$observePluginProgressStateChanges$$inlined$combine$1;-><init>([Lnx7;)V

    .line 296
    .line 297
    .line 298
    new-instance p3, Lcom/vinted/feature/item/ItemViewModel$observePluginProgressStateChanges$3;

    .line 299
    .line 300
    invoke-direct {p3, p0, v3}, Lcom/vinted/feature/item/ItemViewModel$observePluginProgressStateChanges$3;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 301
    .line 302
    .line 303
    new-instance v9, Ll08;

    .line 304
    .line 305
    invoke-direct {v9, v8, p3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-static {v9, p3}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getStickyFooterPluginCapabilities()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    new-instance v8, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    :cond_8
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    instance-of v10, v9, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;

    .line 343
    .line 344
    if-eqz v10, :cond_8

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    if-nez p3, :cond_b

    .line 355
    .line 356
    new-instance p3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v8, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-direct {p3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_a

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/vinted/feature/item/pluginization/capabilities/ui/ViewVisibilityCapability;->getState()Laof;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    invoke-static {p3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    check-cast p3, Ljava/util/Collection;

    .line 394
    .line 395
    new-array v7, v6, [Lnx7;

    .line 396
    .line 397
    invoke-interface {p3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    check-cast p3, [Lnx7;

    .line 402
    .line 403
    new-instance v7, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$$inlined$combine$1;

    .line 404
    .line 405
    invoke-direct {v7, p3}, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$$inlined$combine$1;-><init>([Lnx7;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_b
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    new-instance v7, Liy7;

    .line 412
    .line 413
    invoke-direct {v7, p3}, Liy7;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    new-instance p3, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;

    .line 417
    .line 418
    invoke-direct {p3, p0, v3}, Lcom/vinted/feature/item/ItemViewModel$observeFooterVisibilityChanges$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Ll08;

    .line 422
    .line 423
    invoke-direct {v8, v7, p3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-static {v8, p3}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getGetHostParamsCapability()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 456
    .line 457
    invoke-virtual {v0, p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->setProvider(Lcom/vinted/feature/item/ItemViewModel;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_c
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getItemPricingCapabilities()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;

    .line 480
    .line 481
    iget-object v7, p0, Lcom/vinted/feature/item/ItemViewModel;->_pricingData:Lo9i;

    .line 482
    .line 483
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Lcom/vinted/shared/pricing/api/PricingData;

    .line 488
    .line 489
    invoke-virtual {v0, v7}, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;->notifyPricingChanged(Lcom/vinted/shared/pricing/api/PricingData;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_d
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getTabsChangeCapability()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;

    .line 512
    .line 513
    iget-object v7, p0, Lcom/vinted/feature/item/ItemViewModel;->currentTab:Landroidx/lifecycle/MutableLiveData;

    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Lcom/vinted/feature/item/ItemViewModel$SelectedTab;

    .line 520
    .line 521
    if-eqz v7, :cond_e

    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/vinted/feature/item/ItemViewModel$SelectedTab;->getSource()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    goto :goto_c

    .line 528
    :cond_e
    move-object v7, v3

    .line 529
    :goto_c
    invoke-virtual {v0, v7}, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;->notifyTabChanged(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_f
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getClosetCountdownVisibilityCapability()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result p3

    .line 545
    if-eqz p3, :cond_11

    .line 546
    .line 547
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p3

    .line 551
    check-cast p3, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;

    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewEntity;->getClosetCountdownViewEntity()Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isActive()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-ne v0, v4, :cond_10

    .line 564
    .line 565
    move v0, v4

    .line 566
    goto :goto_e

    .line 567
    :cond_10
    move v0, v6

    .line 568
    :goto_e
    invoke-virtual {p3, v0}, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;->notifyClosetCountdownChanged(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_11
    if-eqz p2, :cond_12

    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    check-cast v2, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getBuyButtonVisibilityCapability()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    if-eqz p2, :cond_12

    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;

    .line 599
    .line 600
    invoke-virtual {p2, p0}, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;->notifyBuyButtonVisibilityChanged(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object p0
.end method

.method public final setupPlugins(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;Lcom/vinted/feature/item/shipping/ShippingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->t:Lcom/vinted/feature/item/ItemViewModel;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->s:Lcom/vinted/shared/pricing/api/PricingData;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->r:Lcom/vinted/feature/item/ItemViewEntity;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/vinted/feature/item/shipping/ShippingData;->getShowBuyButton()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p1, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->r:Lcom/vinted/feature/item/ItemViewEntity;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->s:Lcom/vinted/shared/pricing/api/PricingData;

    .line 74
    .line 75
    iput v4, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->w:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, v0}, Lcom/vinted/feature/item/ItemViewModel;->registerPlugins(Lcom/vinted/feature/item/ItemViewEntity;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->r:Lcom/vinted/feature/item/ItemViewEntity;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->s:Lcom/vinted/shared/pricing/api/PricingData;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->t:Lcom/vinted/feature/item/ItemViewModel;

    .line 89
    .line 90
    iput v3, v0, Lcom/vinted/feature/item/ItemViewModel$setupPlugins$1;->w:I

    .line 91
    .line 92
    iget-object p3, p0, Lcom/vinted/feature/item/ItemViewModel;->pluginDataFactory:Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2, v0}, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->allPluginData(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p4, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    check-cast p4, Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p0, p4}, Lcom/vinted/feature/item/ItemViewModel;->updatePluginsState(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final toGroupingBehavior(Lcom/vinted/feature/item/ItemViewEntity;)Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;->OVERFLOW:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->reportEntryPointExperiment:Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;

    .line 19
    .line 20
    check-cast p0, Lcom/vinted/feature/trust/experiments/ReportEntryPointExperimentImpl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/feature/trust/experiments/ReportEntryPointExperimentImpl;->isA()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;->ICONS:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;->OVERFLOW:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 32
    .line 33
    return-object p0
.end method

.method public final trackItemImpression(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/analytics/screens/Screen;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/ItemViewModel;->itemImpressionTracked:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vinted/feature/item/ItemViewModel;->itemImpressionTracked:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewEntity;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast v1, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->viewOwnItem(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/vinted/shared/externalevents/ItemViewedEvent;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewEntity;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewEntity;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewEntity;->getCatalogId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v0, v2, v3, v4}, Lcom/vinted/shared/externalevents/ItemViewedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/vinted/feature/item/ItemViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 62
    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance p2, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v2}, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lcom/vinted/feature/item/ItemViewEntity;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p0, v2, v2, p2, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewEntity;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewEntity;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->arguments:Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getSearchData()Lcom/vinted/analytics/attributes/SearchData;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast v1, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 95
    .line 96
    invoke-virtual {v1, p2, v2, p0}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->itemView(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final trackScreenOpen(Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vinted/feature/item/ItemViewModel;->isItemLoadTracked:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->arguments:Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getInitiationTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/vinted/feature/item/ItemViewModel;->isItemLoadTracked:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->itemMetricsTracker:Lcom/vinted/feature/item/metrics/ItemMetricsTracker;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getInitiationTimestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lcom/vinted/feature/item/metrics/ItemMetricsTracker;->trackItemOpened(JLcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final updatePluginsState(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel;->itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    .line 24
    .line 25
    check-cast v1, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getPluginStateConsumer()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->setState(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final updatePricingData(Lcom/vinted/shared/pricing/api/PricingData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->_pricingData:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getItemPricingCapabilities()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/vinted/feature/item/pluginization/capabilities/ItemPricingCapability;->notifyPricingChanged(Lcom/vinted/shared/pricing/api/PricingData;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final updateStateByItemsChange(Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemScreenState:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/item/ItemScreenState;

    .line 9
    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/item/ItemScreenState;->getBodyCapabilities()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->isPluginView()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->getPlacementDescriptor()Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;->getPlacementDescriptor()Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;->getPlacementDescriptor()Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, -0x1

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->getPlacementDescriptor()Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;->getPlacementDescriptor()Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v5, v7

    .line 112
    :goto_2
    if-ne v5, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;->getCapabilities()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v4, v3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;->getCapabilities()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;->getCapabilities()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v4, v3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    new-instance v4, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object v5, v4

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v7, v6

    .line 171
    check-cast v7, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v6, 0x0

    .line 188
    const/16 v7, 0x3b

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/item/ItemScreenState;->a(Lcom/vinted/feature/item/ItemScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/item/FooterState;Ljava/lang/String;I)Lcom/vinted/feature/item/ItemScreenState;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/4 v2, 0x0

    .line 198
    :goto_5
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    return-void
.end method
