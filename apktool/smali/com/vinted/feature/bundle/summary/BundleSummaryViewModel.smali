.class public final Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;,
        Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Companion;,
        Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;,
        Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$ExchangeNoteLinkTargetDetails;,
        Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005-./01B\u00d7\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0008\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0008\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/bundle/impl/coreoffersapicentral/apis/OffersCentralApi;",
        "offersApi",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
        "checkoutNavigator",
        "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
        "offlineVerificationNavigator",
        "Lcom/vinted/feature/offers/navigator/OffersNavigator;",
        "offersNavigator",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;",
        "uiStateFactory",
        "Lcom/vinted/feature/offers/analytics/OfferAnalytics;",
        "offerAnalytics",
        "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
        "initiationMetricsTracker",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;",
        "bundlingAnalytics",
        "Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/bundle/impl/coreoffersapicentral/apis/OffersCentralApi;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "CreateTransactionResult",
        "Arguments",
        "ExchangeNoteLinkTargetDetails",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bundlingAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

.field public final checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final initiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;"
        }
    .end annotation
.end field

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

.field public final offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

.field public final offersApi:Lcom/vinted/feature/bundle/impl/coreoffersapicentral/apis/OffersCentralApi;

.field public final offersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/navigator/OffersNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/bundle/impl/coreoffersapicentral/apis/OffersCentralApi;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/impl/coreoffersapicentral/apis/OffersCentralApi;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/navigator/OffersNavigator;",
            ">;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;",
            "Lcom/vinted/feature/offers/analytics/OfferAnalytics;",
            "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;",
            "Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->offersApi:Lcom/vinted/feature/bundle/impl/coreoffersapicentral/apis/OffersCentralApi;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->offersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->initiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->bundlingAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 20
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcom/vinted/feature/bundle/SelectedBundlingItem;

    .line 24
    invoke-virtual {v4}, Lcom/vinted/feature/bundle/SelectedBundlingItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lcom/vinted/feature/bundle/SelectedBundlingItem;->getItemId()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v4}, Lcom/vinted/feature/bundle/SelectedBundlingItem;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    move-result-object v12

    .line 27
    new-instance v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    const/16 v50, 0x7f9

    const/16 v51, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v39, ""

    const-string v40, ""

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x44

    invoke-direct/range {v5 .. v51}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getBundleOrderReview()Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    move-result-object v2

    move-object/from16 v4, p11

    .line 30
    invoke-virtual {v4, v3, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;->from(Ljava/util/ArrayList;Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;)Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->isBusinessSeller()Z

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    .line 33
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/bundle/summary/BundleSummaryState;-><init>(ZLcom/vinted/feature/bundle/summary/BundleSummaryUiState;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 34
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->_state:Lo9i;

    .line 35
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 37
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    invoke-virtual {v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getInitiationTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 38
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->bundlingAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

    .line 39
    iget-object v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    invoke-virtual {v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getInitiationTimestamp()J

    move-result-wide v2

    .line 40
    iget-object v4, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    invoke-virtual {v4}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getBundleId()Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    invoke-virtual {v0}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 42
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->trackBundleSummaryLoadDuration(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCreateTransaction(Ljava/util/List;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;->u:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v6, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    move-object p3, v5

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_8

    .line 119
    .line 120
    const-string v1, "0"

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getInquiryId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-nez p3, :cond_5

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    move-object v2, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v2, p3

    .line 138
    move-object v1, v4

    .line 139
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move v8, v3

    .line 161
    move-object v3, p1

    .line 162
    move p1, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move p1, v3

    .line 165
    move-object v3, v1

    .line 166
    :goto_4
    iput-object v7, v6, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;->r:Ljava/lang/String;

    .line 167
    .line 168
    iput p1, v6, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;->u:I

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    check-cast v1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->editInquiryItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v0, :cond_7

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object p0, v7

    .line 181
    :goto_5
    check-cast p3, Lcom/vinted/feature/conversation/domain/entity/EditInquiryEntity;

    .line 182
    .line 183
    new-instance p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/EditInquiryEntity;->getConversationId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/EditInquiryEntity;->getReadAfterWriteToken()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-direct {p1, p0, p2, p3}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    move-object v1, v4

    .line 198
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getSellerId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object p2, p3

    .line 221
    :goto_6
    iput-object p3, v6, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;->r:Ljava/lang/String;

    .line 222
    .line 223
    iput v2, v6, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$getCreateTransaction$1;->u:I

    .line 224
    .line 225
    check-cast p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 226
    .line 227
    invoke-virtual {p0, p1, v5, p2, v6}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->createConversation(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne p3, v0, :cond_a

    .line 232
    .line 233
    :goto_7
    return-object v0

    .line 234
    :cond_a
    :goto_8
    check-cast p3, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;

    .line 235
    .line 236
    new-instance p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

    .line 237
    .line 238
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->getTransactionId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    move-object v4, v1

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    move-object v4, p1

    .line 247
    :goto_9
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->getConversationId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->getReadAfterWriteToken()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p0, v4, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method

.method public final trackItemToCartEvent(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getPrice()Lcom/vinted/core/money/Money;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-wide v5, v1

    .line 40
    :goto_1
    add-double/2addr v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Lcom/vinted/shared/externalevents/AddItemToCartEvent;

    .line 78
    .line 79
    invoke-direct {p1, v3, v4, v0}, Lcom/vinted/shared/externalevents/AddItemToCartEvent;-><init>(DLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final trackItemWant(Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getSearchSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v6, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v6, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v7, v3

    .line 32
    :goto_1
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v8, v3

    .line 45
    :goto_2
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getHomepageSessionId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    move-object v9, v3

    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v13, Lcom/vinted/analytics/attributes/ButtonExtra;->create_bundle:Lcom/vinted/analytics/attributes/ButtonExtra;

    .line 81
    .line 82
    sget-object v14, Lcom/vinted/analytics/screens/Screen;->bundle_summary:Lcom/vinted/analytics/screens/Screen;

    .line 83
    .line 84
    new-instance v15, Lcom/vinted/analytics/attributes/SearchData;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, v15

    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 94
    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 97
    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v15}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->wantItemClick(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ButtonExtra;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method
