.class public final Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/offers/buyer/BuyerOfferViewModel;-><init>(Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/offers/buyer/BuyerOfferInteractor;Lcom/vinted/offers/navigator/OffersNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/offers/analytics/OffersMetricsTracker;Lcom/vinted/feature/offers/experiments/OffersAbStatus;Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/offers/buyer/BuyerOfferArguments;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lnx7;

.field final synthetic this$0:Lcom/vinted/offers/buyer/BuyerOfferViewModel;


# direct methods
.method public constructor <init>([Lnx7;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1;->$flows$inlined:[Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1;->this$0:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1;->$flows$inlined:[Lnx7;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$a;-><init>([Lnx7;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1;->this$0:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2, v0}, Lb00;->b(Lpx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Lnx7;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
