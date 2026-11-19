.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onBannerLinkClick$1"
    f = "ShippingLabelViewModel.kt"
    l = {
        0x279
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;->s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;->s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;->s:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelUriClickTracker:Lcom/vinted/feature/shippinglabel/trackers/ShippingLabelUriClickTracker;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/trackers/ShippingLabelUriClickTracker;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUri;->findMatching()Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_CHANGE_DELIVERY_OPTION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 58
    .line 59
    sget-object v5, Lcom/vinted/analytics/ShippingLabelGenerationTargets;->request_carrier_change:Lcom/vinted/analytics/ShippingLabelGenerationTargets;

    .line 60
    .line 61
    iget-object v6, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 62
    .line 63
    iget-object v6, v6, Laof;->a:Lm9i;

    .line 64
    .line 65
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 72
    .line 73
    iget-object v7, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v1, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 78
    .line 79
    const-string v8, "get_shipping_label"

    .line 80
    .line 81
    invoke-virtual {v1, v8, v5, v6, v7}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/ShippingLabelGenerationTargets;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 85
    .line 86
    new-instance v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1$1;

    .line 87
    .line 88
    invoke-direct {v1, v4, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onBannerLinkClick$1;->r:Z

    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
