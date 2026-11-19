.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;
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
    c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onViewRendered$1"
    f = "SingleCheckoutViewModel.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->arguments:Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 29
    .line 30
    iget-wide v4, v1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->initiationTimestamp:J

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onViewRendered$1;->r:Z

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5, p0}, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->onInitialViewRender(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;

    .line 42
    .line 43
    iget-object p1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->arguments:Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->initiationTimestamp:J

    .line 46
    .line 47
    iget-object p1, p1, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseType:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v0

    .line 57
    long-to-double v0, v2

    .line 58
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v0, v2

    .line 64
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent;

    .line 65
    .line 66
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;->CHECKOUT_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v1, "purchase.type"

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v3, "frontend.checkout.load.duration"

    .line 94
    .line 95
    const-string v5, "s"

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/feature/checkout/metrics/CheckoutMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 101
    .line 102
    invoke-interface {p0, v2}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
