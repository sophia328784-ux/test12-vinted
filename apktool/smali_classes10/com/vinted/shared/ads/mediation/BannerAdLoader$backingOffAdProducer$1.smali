.class public final Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lh6f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.mediation.BannerAdLoader$backingOffAdProducer$1"
    f = "BannerAdLoader.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/ads/Ad;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/shared/ads/mediation/BannerAdLoader;

.field public final synthetic v:Lcom/vinted/shared/ads/mediation/BannerPlacement;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/mediation/BannerAdLoader;Lcom/vinted/shared/ads/mediation/BannerPlacement;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->u:Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->v:Lcom/vinted/shared/ads/mediation/BannerPlacement;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->u:Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->v:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;-><init>(Lcom/vinted/shared/ads/mediation/BannerAdLoader;Lcom/vinted/shared/ads/mediation/BannerPlacement;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->u:Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh6f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->s:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->r:Lcom/vinted/shared/ads/Ad;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->r:Lcom/vinted/shared/ads/Ad;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->closing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->v:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->r:Lcom/vinted/shared/ads/Ad;

    .line 57
    .line 58
    iput-byte v6, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->s:B

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->loadAd(Lcom/vinted/shared/ads/mediation/BannerPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v3, v4

    .line 68
    :goto_1
    :try_start_3
    move-object v4, p1

    .line 69
    check-cast v4, Lcom/vinted/shared/ads/Ad;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :try_start_4
    iput-object v1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->t:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->r:Lcom/vinted/shared/ads/Ad;

    .line 76
    .line 77
    iput-byte v5, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;->s:B

    .line 78
    .line 79
    move-object p1, v1

    .line 80
    check-cast p1, Lp93;

    .line 81
    .line 82
    iget-object p1, p1, Lp93;->e:Lm93;

    .line 83
    .line 84
    invoke-interface {p1, v4, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    :goto_2
    return-object v2

    .line 91
    :catch_1
    move-object v3, v4

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    move-object v3, v4

    .line 94
    goto :goto_5

    .line 95
    :catch_2
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :catch_3
    :goto_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 108
    .line 109
    .line 110
    :cond_6
    throw p0
.end method
