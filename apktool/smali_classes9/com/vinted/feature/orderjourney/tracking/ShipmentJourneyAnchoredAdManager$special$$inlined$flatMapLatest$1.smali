.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;-><init>(Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/VintedAnalytics;Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lpx7;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1"
    f = "ShipmentJourneyAnchoredAdManager.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpx7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction;

    .line 31
    .line 32
    instance-of p1, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenCreated;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 37
    .line 38
    check-cast v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenCreated;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenCreated;->adWasClosedByUser:Z

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;

    .line 50
    .line 51
    invoke-direct {v1, v5, p1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lsig;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    instance-of p1, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ClosedAd;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$anchoredAdFlow$1$1;

    .line 72
    .line 73
    invoke-direct {p1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lsig;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object p1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenDestroyed;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    new-instance p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$anchoredAdFlow$1$2;

    .line 88
    .line 89
    invoke-direct {p1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lsig;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iput-object v5, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_5

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method
