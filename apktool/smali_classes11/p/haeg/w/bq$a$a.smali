.class public final Lp/haeg/w/bq$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/bq$a;->a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.mediators.pangle.interstitial.PangleInterstitialMediatorHandler$localAdListener$1$onAdLoaded$1"
    f = "PangleInterstitialMediatorHandler.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp/haeg/w/bq;

.field public final synthetic c:Lp/haeg/w/xj;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;


# direct methods
.method public constructor <init>(Lp/haeg/w/bq;Lp/haeg/w/xj;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/bq;",
            "Lp/haeg/w/xj;",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/bq$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/bq$a$a;->b:Lp/haeg/w/bq;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/bq$a$a;->c:Lp/haeg/w/xj;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/bq$a$a;->d:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/bq$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/bq$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/bq$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lp/haeg/w/bq$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/bq$a$a;->b:Lp/haeg/w/bq;

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/bq$a$a;->c:Lp/haeg/w/xj;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/bq$a$a;->d:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lp/haeg/w/bq$a$a;-><init>(Lp/haeg/w/bq;Lp/haeg/w/xj;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/bq$a$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/bq$a$a;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lp/haeg/w/bq$a$a;->b:Lp/haeg/w/bq;

    .line 25
    .line 26
    new-instance v1, Lp/haeg/w/aq;

    .line 27
    .line 28
    new-instance v4, Lp/haeg/w/x1;

    .line 29
    .line 30
    iget-object v5, p0, Lp/haeg/w/bq$a$a;->b:Lp/haeg/w/bq;

    .line 31
    .line 32
    invoke-static {v5}, Lp/haeg/w/bq;->c(Lp/haeg/w/bq;)Lp/haeg/w/m;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lp/haeg/w/bq$a$a;->c:Lp/haeg/w/xj;

    .line 37
    .line 38
    iget-object v7, p0, Lp/haeg/w/bq$a$a;->d:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 39
    .line 40
    iget-object v8, p0, Lp/haeg/w/bq$a$a;->b:Lp/haeg/w/bq;

    .line 41
    .line 42
    invoke-static {v8}, Lp/haeg/w/bq;->b(Lp/haeg/w/bq;)Lp/haeg/w/ab;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v9, p0, Lp/haeg/w/bq$a$a;->b:Lp/haeg/w/bq;

    .line 50
    .line 51
    invoke-static {v9}, Lp/haeg/w/bq;->g(Lp/haeg/w/bq;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v4 .. v12}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4}, Lp/haeg/w/aq;-><init>(Lp/haeg/w/x1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lp/haeg/w/bq;->a(Lp/haeg/w/bq;Lp/haeg/w/u1;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp/haeg/w/bq$a$a;->b:Lp/haeg/w/bq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lp/haeg/w/bq$a$a;->d:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, Lvz5;->a:Laj5;

    .line 82
    .line 83
    sget-object p1, Ltwb;->a:Lrwb;

    .line 84
    .line 85
    new-instance v1, Lp/haeg/w/bq$a$a$a;

    .line 86
    .line 87
    iget-object v4, p0, Lp/haeg/w/bq$a$a;->b:Lp/haeg/w/bq;

    .line 88
    .line 89
    iget-object v5, p0, Lp/haeg/w/bq$a$a;->d:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 90
    .line 91
    invoke-direct {v1, v4, v5, v2}, Lp/haeg/w/bq$a$a$a;-><init>(Lp/haeg/w/bq;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput v3, p0, Lp/haeg/w/bq$a$a;->a:I

    .line 95
    .line 96
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
