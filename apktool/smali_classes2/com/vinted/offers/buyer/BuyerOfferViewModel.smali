.class public final Lcom/vinted/offers/buyer/BuyerOfferViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/offers/buyer/BuyerOfferViewModel$Companion;,
        Lcom/vinted/offers/buyer/BuyerOfferViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002/0B\u00c1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0012\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u0012\u0008\u0008\u0001\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/vinted/offers/buyer/BuyerOfferViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;",
        "api",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/offers/analytics/OfferAnalytics;",
        "offerAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/offers/buyer/BuyerOfferInteractor;",
        "buyerOfferInteractor",
        "Lcom/vinted/offers/navigator/OffersNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/offers/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
        "percentageFormatter",
        "Lcom/vinted/offers/analytics/OffersMetricsTracker;",
        "offersMetricsTracker",
        "Lcom/vinted/feature/offers/experiments/OffersAbStatus;",
        "offersAbStatus",
        "Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;",
        "makeAnOfferEndpointStatus",
        "Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;",
        "pricingErrorAnalytics",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperiment;",
        "successNoRedirectExperiment",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/offers/buyer/BuyerOfferArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/offers/buyer/BuyerOfferInteractor;Lcom/vinted/offers/navigator/OffersNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/offers/analytics/OffersMetricsTracker;Lcom/vinted/feature/offers/experiments/OffersAbStatus;Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/offers/buyer/BuyerOfferArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/offers/buyer/BuyerOfferEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final api:Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;

.field public final appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

.field public final buyerOfferInteractor:Lcom/vinted/offers/buyer/BuyerOfferInteractor;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public hasTrackedPriceTooHigh:Z

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

.field public final navigatorHelper:Lcom/vinted/offers/navigator/OffersNavigatorHelper;

.field public final offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

.field public final offerDataFlow:Lo9i;

.field public final offerSessionId:Ljava/lang/String;

.field public final offersMetricsTracker:Lcom/vinted/offers/analytics/OffersMetricsTracker;

.field public final percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final pricingErrorAnalytics:Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final shouldShowOfferSentModal:Lo9i;

.field public final shouldShowRemainingOffersDialog:Lo9i;

.field public final shouldShowValidationFlow:Lo9i;

.field public final successNoRedirectExperiment:Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperiment;

.field public final suggestionSelectedFlow:Laof;

.field public final totalPriceFlow:Lo9i;

.field public final validPriceFlow:Laof;

.field public final viewState:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/offers/buyer/BuyerOfferInteractor;Lcom/vinted/offers/navigator/OffersNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/offers/analytics/OffersMetricsTracker;Lcom/vinted/feature/offers/experiments/OffersAbStatus;Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/offers/buyer/BuyerOfferArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/offers/analytics/OfferAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/offers/buyer/BuyerOfferInteractor;",
            "Lcom/vinted/offers/navigator/OffersNavigatorHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;",
            "Lcom/vinted/feature/offers/UuidGenerator;",
            "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
            "Lcom/vinted/offers/analytics/OffersMetricsTracker;",
            "Lcom/vinted/feature/offers/experiments/OffersAbStatus;",
            "Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;",
            "Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperiment;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            ">;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/offers/buyer/BuyerOfferArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v0, v3, v4, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    .line 2
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->api:Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;

    move-object/from16 v5, p2

    .line 3
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 4
    iput-object v1, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    move-object/from16 v5, p7

    .line 8
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->buyerOfferInteractor:Lcom/vinted/offers/buyer/BuyerOfferInteractor;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->navigatorHelper:Lcom/vinted/offers/navigator/OffersNavigatorHelper;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p11

    .line 11
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    move-object/from16 v5, p12

    .line 12
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offersMetricsTracker:Lcom/vinted/offers/analytics/OffersMetricsTracker;

    move-object/from16 v5, p15

    .line 13
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->pricingErrorAnalytics:Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;

    move-object/from16 v5, p17

    .line 14
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->successNoRedirectExperiment:Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperiment;

    move-object/from16 v5, p18

    .line 15
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v5, p19

    .line 16
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    move-object/from16 v5, p20

    .line 17
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 18
    iput-object v2, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 19
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v7

    iput-object v7, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->shouldShowValidationFlow:Lo9i;

    .line 20
    invoke-static {v6}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v8

    iput-object v8, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->shouldShowRemainingOffersDialog:Lo9i;

    .line 21
    invoke-static {v6}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v6

    iput-object v6, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->shouldShowOfferSentModal:Lo9i;

    .line 22
    const-string v9, "ARG_PRICE"

    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    .line 23
    invoke-static {v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    move-result-object v10

    .line 24
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    move-result-object v11

    .line 25
    sget-object v12, Leih;->a:Ldih;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v12, Ldih;->b:Lo8i;

    .line 27
    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 28
    invoke-static {v10, v11, v12, v13}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    move-result-object v10

    .line 29
    const-string v11, "ARG_PRICE_INPUT"

    invoke-virtual {v2, v11}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    .line 30
    invoke-static {v13}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    move-result-object v13

    .line 31
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    move-result-object v14

    .line 32
    invoke-virtual {v2, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 33
    invoke-static {v13, v14, v12, v11}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    move-result-object v11

    .line 34
    const-string v13, "ARG_SELECTED_SUGGESTION"

    invoke-virtual {v2, v13}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    .line 35
    invoke-static {v14}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    move-result-object v14

    .line 36
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    move-result-object v15

    .line 37
    invoke-virtual {v2, v13}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 38
    invoke-static {v14, v15, v12, v13}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    move-result-object v13

    .line 39
    iput-object v13, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->suggestionSelectedFlow:Laof;

    .line 40
    new-instance v14, Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;

    invoke-direct {v14}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$validPriceFlow$1;-><init>()V

    .line 41
    invoke-static {v10, v11, v13, v14}, Lj;->d(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function4;)Lp08;

    move-result-object v10

    .line 42
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    move-result-object v14

    invoke-virtual {v2, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-static {v10, v14, v12, v2}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->validPriceFlow:Laof;

    .line 45
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v9

    iput-object v9, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offerDataFlow:Lo9i;

    .line 46
    new-instance v10, Ltl2;

    invoke-direct {v10, v0}, Ltl2;-><init>(Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

    .line 47
    new-instance v14, Ls08;

    invoke-direct {v14, v9, v2, v10}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 48
    invoke-static {v14}, Lty7;->g(Lnx7;)Lnx7;

    move-result-object v10

    .line 49
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v14

    iput-object v14, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->totalPriceFlow:Lo9i;

    .line 50
    move-object/from16 v15, p10

    check-cast v15, Lcom/vinted/offers/helpers/UuidGeneratorImpl;

    invoke-virtual {v15}, Lcom/vinted/offers/helpers/UuidGeneratorImpl;->generateUuid()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offerSessionId:Ljava/lang/String;

    move/from16 v16, v4

    const/16 v4, 0x9

    .line 51
    new-array v4, v4, [Lnx7;

    const/16 v17, 0x0

    aput-object v9, v4, v17

    aput-object v2, v4, v16

    const/4 v2, 0x2

    aput-object v14, v4, v2

    const/4 v14, 0x3

    aput-object v10, v4, v14

    const/4 v10, 0x4

    aput-object v13, v4, v10

    const/4 v10, 0x5

    aput-object v7, v4, v10

    const/4 v7, 0x6

    aput-object v11, v4, v7

    const/4 v7, 0x7

    aput-object v8, v4, v7

    const/16 v7, 0x8

    aput-object v6, v4, v7

    .line 52
    new-instance v6, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1;

    invoke-direct {v6, v4, v0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1;-><init>([Lnx7;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

    .line 53
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    move-result-object v4

    .line 54
    sget-object v7, Lcom/vinted/offers/buyer/BuyerOfferViewState$Initial;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferViewState$Initial;

    .line 55
    invoke-static {v6, v4, v12, v7}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    move-result-object v4

    .line 56
    iput-object v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->viewState:Laof;

    .line 57
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 58
    iput-object v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 59
    sget-object v6, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2_MESSAGING:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    move-object/from16 v7, p16

    check-cast v7, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    invoke-virtual {v7, v6}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 60
    move-object/from16 v6, p14

    check-cast v6, Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatusImpl;

    invoke-virtual {v6}, Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatusImpl;->trackExpose()V

    .line 61
    new-instance v6, Lcom/vinted/offers/buyer/BuyerOfferViewModel$1;

    invoke-direct {v6, v3, v0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

    .line 62
    invoke-static {v0, v3, v3, v6, v14}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 63
    invoke-virtual {v5}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getOfferRequestOptions()Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getOfferSuggestions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    move/from16 v7, v16

    if-ne v6, v7, :cond_0

    const/16 v17, 0x1

    .line 64
    :cond_0
    invoke-virtual {v5}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getCurrentPrice()Lcom/vinted/core/money/Money;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v6

    .line 65
    invoke-virtual {v5}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getTransactionId()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v5}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getOpenedFrom()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual {v5}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getOfferRequestOptions()Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->isMlSuggestedPrice()Z

    move-result v10

    .line 68
    check-cast v1, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;

    move-object/from16 p1, v1

    move-object/from16 p5, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p7, v10

    move-object/from16 p2, v15

    move/from16 p6, v17

    invoke-virtual/range {p1 .. p7}, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;->buyerMakeOfferRequestStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZ)V

    .line 69
    invoke-virtual {v5}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getOfferRequestOptions()Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    move-result-object v1

    .line 70
    invoke-virtual {v5}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getCurrentPrice()Lcom/vinted/core/money/Money;

    move-result-object v6

    .line 71
    invoke-virtual {v1}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getRemainingOfferCount()I

    move-result v7

    .line 72
    invoke-virtual {v1}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getMaxOfferCount()I

    move-result v8

    .line 73
    invoke-virtual {v1}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getMaxPrice()Lcom/vinted/core/money/Money;

    move-result-object v10

    .line 74
    invoke-virtual {v1}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getMinPrice()Lcom/vinted/core/money/Money;

    move-result-object v11

    .line 75
    invoke-virtual {v1}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getOfferSuggestions()Ljava/util/List;

    move-result-object v12

    .line 76
    invoke-virtual {v5}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getOriginalPrice()Lcom/vinted/core/money/Money;

    move-result-object v13

    .line 77
    new-instance v15, Lcom/vinted/offers/buyer/BuyerOfferData;

    move-object/from16 p2, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p8, v12

    move-object/from16 p7, v13

    move-object/from16 p1, v15

    invoke-direct/range {p1 .. p8}, Lcom/vinted/offers/buyer/BuyerOfferData;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILcom/vinted/core/money/Money;Ljava/util/List;)V

    move-object/from16 v6, p1

    .line 78
    invoke-virtual {v9, v3, v6}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v1}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getOfferSuggestions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0, v2}, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->onSuggestionClicked(I)V

    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Lcom/vinted/offers/buyer/BuyerOfferEvents$ShowPriceKeyboard;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferEvents$ShowPriceKeyboard;

    invoke-virtual {v4, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 82
    :goto_0
    invoke-virtual {v5}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getItemIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2

    .line 83
    move-object/from16 v1, p13

    check-cast v1, Lcom/vinted/offers/experiments/OffersAbStatusImpl;

    invoke-virtual {v1}, Lcom/vinted/offers/experiments/OffersAbStatusImpl;->trackOfferGuidancePercentagePredictorModelExpose()V

    .line 84
    :cond_2
    new-instance v1, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;

    invoke-direct {v1, v3, v0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$observeTotalPrice$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

    .line 85
    invoke-static {v0, v3, v3, v1, v14}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method


# virtual methods
.method public final calculateTotalPrice(Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/offers/buyer/BuyerOfferViewModel$calculateTotalPrice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$calculateTotalPrice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$calculateTotalPrice$1;->t:I

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
    iput v1, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$calculateTotalPrice$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$calculateTotalPrice$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$calculateTotalPrice$1;-><init>(Lcom/vinted/offers/buyer/BuyerOfferViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/offers/buyer/BuyerOfferViewModel$calculateTotalPrice$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/offers/buyer/BuyerOfferViewModel$calculateTotalPrice$1;->t:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    iget-object v9, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/vinted/core/money/Money;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getCurrentPrice()Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v4, p1, p2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->buyerOfferInteractor:Lcom/vinted/offers/buyer/BuyerOfferInteractor;

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getItemIds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v9}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getCurrentPrice()Lcom/vinted/core/money/Money;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object p1, Lcom/vinted/offers/api/entity/FeesType;->BUYER_PROTECTION:Lcom/vinted/offers/api/entity/FeesType;

    .line 85
    .line 86
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput v8, v6, Lcom/vinted/offers/buyer/BuyerOfferViewModel$calculateTotalPrice$1;->t:I

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/offers/buyer/BuyerOfferInteractor;->getTotalPrice(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/core/money/Money;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    goto :goto_6

    .line 103
    :goto_3
    instance-of p2, p1, Lcom/vinted/api/ApiError;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    check-cast p1, Lcom/vinted/api/ApiError;

    .line 108
    .line 109
    iget p1, p1, Lcom/vinted/api/ApiError;->httpStatusCode:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    instance-of p2, p1, Lcom/vinted/feature/pricing/api/PricingApiException;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    check-cast p1, Lcom/vinted/feature/pricing/api/PricingApiException;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/api/PricingApiException;->getHttpStatusCode()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object p1, v7

    .line 128
    :goto_4
    invoke-virtual {v9}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getOpenedFrom()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v9}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getItemIds()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-le v0, v8, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/4 v8, 0x0

    .line 148
    :goto_5
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->make_offer:Lcom/vinted/analytics/screens/Screen;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->pricingErrorAnalytics:Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;

    .line 151
    .line 152
    check-cast v1, Lcom/vinted/feature/pricing/analytics/PricingErrorAnalyticsImpl;

    .line 153
    .line 154
    invoke-virtual {v1, p1, p2, v8, v0}, Lcom/vinted/feature/pricing/analytics/PricingErrorAnalyticsImpl;->trackCalculationError(Ljava/lang/Integer;Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->totalPriceFlow:Lo9i;

    .line 158
    .line 159
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Lcom/vinted/core/money/Money;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    throw p0
.end method

.method public final onSuggestionClicked(I)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->shouldShowValidationFlow:Lo9i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/offers/buyer/BuyerOfferEvents$ShowPriceKeyboard;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferEvents$ShowPriceKeyboard;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/vinted/offers/buyer/BuyerOfferEvents$HideKeyboard;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferEvents$HideKeyboard;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offerDataFlow:Lo9i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vinted/offers/buyer/BuyerOfferData;->getOfferSuggestions()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/vinted/feature/offers/api/response/OfferSuggestion;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vinted/feature/offers/api/response/OfferSuggestion;->getPrice()Lcom/vinted/core/money/Money;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_2
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 64
    .line 65
    const-string v4, "ARG_PRICE"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "ARG_SELECTED_SUGGESTION"

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vinted/offers/buyer/BuyerOfferData;->getOfferSuggestions()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {p1, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/vinted/feature/offers/api/response/OfferSuggestion;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vinted/feature/offers/api/response/OfferSuggestion;->getPrice()Lcom/vinted/core/money/Money;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v5, v2

    .line 114
    :goto_3
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v3, v1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    check-cast v1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v1, v2

    .line 128
    :goto_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->getTransactionId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    move-object v6, v2

    .line 135
    add-int/lit8 v4, p1, 0x1

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getCurrentPrice()Lcom/vinted/core/money/Money;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v3, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offerSessionId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v8}, Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;-><init>(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/vinted/analytics/UserTargets;->select_suggested_discount:Lcom/vinted/analytics/UserTargets;

    .line 153
    .line 154
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->buyer_originating_offer:Lcom/vinted/analytics/screens/Screen;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 157
    .line 158
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 165
    .line 166
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final returnToPreviousScreen(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->navigatorHelper:Lcom/vinted/offers/navigator/OffersNavigatorHelper;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/offers/navigator/OffersNavigatorHelper;->goBackFromBundleOffer()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;->getReadAfterWriteToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Loj4;->publish(Lcom/vinted/core/eventbus/Event;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v2, v1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/offers/navigator/OffersNavigatorHelper;->goBack()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v1, v1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/offers/navigator/OffersNavigatorHelper;->goBack()V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getReadAfterWriteToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Loj4;->publish(Lcom/vinted/core/eventbus/Event;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final validate(Lcom/vinted/offers/buyer/BuyerOfferData;Ljava/math/BigDecimal;)Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getCurrentPrice()Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->hasTrackedPriceTooHigh:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->hasTrackedPriceTooHigh:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getTransactionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 35
    .line 36
    check-cast v1, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;->buyerEnteredPriceIsTooHigh(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vinted/offers/buyer/BuyerOfferData;->getMinPrice()Lcom/vinted/core/money/Money;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/vinted/offers/buyer/BuyerOfferData;->getMaxPrice()Lcom/vinted/core/money/Money;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    new-instance p2, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooHigh;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p2, p0}, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooHigh;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    :goto_0
    new-instance p1, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooLow;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooLow;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
