.class public final Lp/haeg/w/sd$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/sd$a;->a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
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
    c = "com.appharbr.sdk.engine.mediators.gam.rewardedinterstitial.GAMRewardedInterstitialMediatorHandler$callback$1$onAdLoaded$2"
    f = "GAMRewardedInterstitialMediatorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp/haeg/w/sd;

.field public final synthetic c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/sd;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/sd;",
            "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/sd$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/sd$a$a;->b:Lp/haeg/w/sd;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/sd$a$a;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/sd$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/sd$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/sd$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/sd$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lp/haeg/w/sd$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/sd$a$a;->b:Lp/haeg/w/sd;

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/sd$a$a;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/sd$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lp/haeg/w/sd$a$a;-><init>(Lp/haeg/w/sd;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/sd$a$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lp/haeg/w/sd$a$a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/haeg/w/sd$a$a;->b:Lp/haeg/w/sd;

    .line 12
    .line 13
    invoke-static {p1}, Lp/haeg/w/sd;->b(Lp/haeg/w/sd;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/rewardedinterstitial/AHGAMRewardedInterstitialAd;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v1}, Lp/haeg/w/sd;->a(Lcom/appharbr/sdk/engine/mediators/gam/rewardedinterstitial/AHGAMRewardedInterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lp/haeg/w/sd$a$a;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lp/haeg/w/r1;->a(Lcom/google/android/gms/ads/ResponseInfo;Lp/haeg/w/xj;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp/haeg/w/sd$a$a;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 40
    .line 41
    iget-object v2, p0, Lp/haeg/w/sd$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1, v2}, Lp/haeg/w/r1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp/haeg/w/sd$a$a;->b:Lp/haeg/w/sd;

    .line 51
    .line 52
    iget-object v2, p0, Lp/haeg/w/sd$a$a;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 53
    .line 54
    iget-object v3, p0, Lp/haeg/w/sd$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2, p1, v3}, Lp/haeg/w/sd;->a(Lp/haeg/w/sd;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/haeg/w/sd$a$a;->b:Lp/haeg/w/sd;

    .line 64
    .line 65
    invoke-static {p1}, Lp/haeg/w/sd;->a(Lp/haeg/w/sd;)Lp/haeg/w/g2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lp/haeg/w/sd;->a(Lp/haeg/w/sd;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    iget-object p1, p0, Lp/haeg/w/sd$a$a;->b:Lp/haeg/w/sd;

    .line 81
    .line 82
    invoke-static {p1}, Lp/haeg/w/sd;->a(Lp/haeg/w/sd;)Lp/haeg/w/g2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v0, v1

    .line 94
    :goto_0
    invoke-static {p1, v0}, Lp/haeg/w/sd;->a(Lp/haeg/w/sd;Lp/haeg/w/u1;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lp/haeg/w/sd$a$a;->b:Lp/haeg/w/sd;

    .line 98
    .line 99
    iget-object v0, p0, Lp/haeg/w/sd$a$a;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lp/haeg/w/sd;->a(Lp/haeg/w/sd;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lp/haeg/w/sd$a$a;->b:Lp/haeg/w/sd;

    .line 113
    .line 114
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p0, p0, Lp/haeg/w/sd$a$a;->b:Lp/haeg/w/sd;

    .line 121
    .line 122
    invoke-static {p0}, Lp/haeg/w/sd;->a(Lp/haeg/w/sd;)Lp/haeg/w/g2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    invoke-interface {p1, v1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
