.class public Lp/haeg/w/we;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public r:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public s:Lp/haeg/w/ve;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lp/haeg/w/e0;

.field public v:Lp/haeg/w/af;

.field public w:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public x:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 2
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp/haeg/w/we;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lp/haeg/w/we;->v:Lp/haeg/w/af;

    .line 38
    new-instance v0, Lp/haeg/w/we$a;

    invoke-direct {v0, p0}, Lp/haeg/w/we$a;-><init>(Lp/haeg/w/we;)V

    iput-object v0, p0, Lp/haeg/w/we;->w:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 39
    new-instance v0, Lp/haeg/w/we$b;

    invoke-direct {v0, p0}, Lp/haeg/w/we$b;-><init>(Lp/haeg/w/we;)V

    iput-object v0, p0, Lp/haeg/w/we;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 40
    invoke-virtual {p0, p1}, Lp/haeg/w/we;->b(Lp/haeg/w/tj;)V

    return-void
.end method

.method public constructor <init>(Lp/haeg/w/tj;Lp/haeg/w/e0;)V
    .locals 2
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/we;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/haeg/w/we;->v:Lp/haeg/w/af;

    .line 14
    .line 15
    new-instance v0, Lp/haeg/w/we$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp/haeg/w/we$a;-><init>(Lp/haeg/w/we;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/haeg/w/we;->w:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 21
    .line 22
    new-instance v0, Lp/haeg/w/we$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp/haeg/w/we$b;-><init>(Lp/haeg/w/we;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/haeg/w/we;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 28
    .line 29
    iput-object p2, p0, Lp/haeg/w/we;->u:Lp/haeg/w/e0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/haeg/w/we;->b(Lp/haeg/w/tj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/we;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O(Lp/haeg/w/we;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lp/haeg/w/we;->O()V

    return-void
.end method

.method public static synthetic P(Lp/haeg/w/we;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lp/haeg/w/we;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/we;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 0

    .line 129
    iget-object p0, p0, Lp/haeg/w/we;->q:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/OnPaidEventListener;)Lkotlin/Unit;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/we;Lp/haeg/w/uj;)Lp/haeg/w/uj;
    .locals 0

    .line 106
    iput-object p1, p0, Lp/haeg/w/yj;->p:Lp/haeg/w/uj;

    return-object p1
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 131
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/we;->q:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lp/haeg/w/m;->f()V

    .line 136
    :cond_1
    invoke-virtual {p0, p1}, Lp/haeg/w/we;->b(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/we;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 138
    invoke-virtual {p0}, Lp/haeg/w/we;->M()V

    return-void

    .line 139
    :goto_1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    if-eqz p0, :cond_2

    .line 140
    invoke-virtual {p0}, Lp/haeg/w/m;->f()V

    .line 141
    :cond_2
    throw p1
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V
    .locals 9

    .line 122
    iget-object v0, p0, Lp/haeg/w/we;->q:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 124
    iget-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    if-eqz v0, :cond_2

    .line 125
    new-instance v1, Lp/haeg/w/ah;

    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object p1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    iget-object v7, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    const/4 v6, 0x0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 128
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/Object;)V
    .locals 1

    .line 130
    new-instance p2, Lrum;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Lrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lp/haeg/w/we;->a(Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lp/haeg/w/r1;->a(Lcom/google/android/gms/ads/ResponseInfo;Lp/haeg/w/xj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lp/haeg/w/r1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2, v0, p2}, Lp/haeg/w/yj;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 51
    .line 52
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 62
    .line 63
    invoke-virtual {p2}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    iput-object v1, p0, Lp/haeg/w/yj;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lp/haeg/w/we;)Lp/haeg/w/m;
    .locals 0

    .line 157
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    return-object p0
.end method

.method public static synthetic c(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lp/haeg/w/we;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lp/haeg/w/we;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    return-void
.end method

.method public static synthetic g(Lp/haeg/w/we;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/we;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lp/haeg/w/we;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 5
    iget-object p0, p0, Lp/haeg/w/we;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic h(Lp/haeg/w/we;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/we;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lp/haeg/w/we;)Lp/haeg/w/ab;
    .locals 0

    .line 5
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    return-object p0
.end method

.method public static synthetic i(Lp/haeg/w/we;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/we;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 8
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic l(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lp/haeg/w/we;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lp/haeg/w/we;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/we;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lp/haeg/w/we;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lp/haeg/w/we;)Lp/haeg/w/ve;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/we;->s:Lp/haeg/w/ve;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lp/haeg/w/we;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/haeg/w/yj;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/we;->u:Lp/haeg/w/e0;

    .line 6
    .line 7
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lp/haeg/w/we;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/we;->v:Lp/haeg/w/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/af;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/we;->v:Lp/haeg/w/af;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/ve;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/we;->s:Lp/haeg/w/ve;

    .line 16
    .line 17
    return-void
.end method

.method public final a(Z)Lkotlin/Unit;
    .locals 1

    .line 144
    :try_start_0
    new-instance p1, Lutm;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lutm;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 145
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 146
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a([Lcom/appharbr/sdk/engine/AdBlockReason;)Lkotlin/Unit;
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lp/haeg/w/yj;->a([Lcom/appharbr/sdk/engine/AdBlockReason;)Lkotlin/Unit;

    .line 148
    iget-object p0, p0, Lp/haeg/w/we;->u:Lp/haeg/w/e0;

    if-eqz p0, :cond_0

    .line 149
    invoke-interface {p0, p1}, Lp/haeg/w/e0;->a([Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 150
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 107
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 109
    :cond_0
    new-instance p2, Lp/haeg/w/xj;

    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    iget-object p0, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    invoke-direct {p2, p3, p1, v0, p0}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()V
    .locals 3

    .line 110
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->getGamRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lp/haeg/w/we;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lp/haeg/w/we;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 115
    iput-object v0, p0, Lp/haeg/w/we;->w:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 116
    iput-object v0, p0, Lp/haeg/w/we;->x:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 117
    iget-object v1, p0, Lp/haeg/w/we;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    invoke-super {p0}, Lp/haeg/w/yj;->a()V

    .line 119
    iput-object v0, p0, Lp/haeg/w/we;->q:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 120
    iput-object v0, p0, Lp/haeg/w/we;->u:Lp/haeg/w/e0;

    .line 121
    invoke-virtual {p0}, Lp/haeg/w/we;->P()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 6

    .line 158
    new-instance v0, Lp/haeg/w/af;

    .line 159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lahm;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lahm;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lh2n;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lh2n;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;B)V

    iget-object v3, p0, Lp/haeg/w/yj;->h:Luj4;

    iget-object v4, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/af;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Luj4;Lp/haeg/w/ab;Lp/haeg/w/s1;)V

    iput-object v0, p0, Lp/haeg/w/we;->v:Lp/haeg/w/af;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/we;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/haeg/w/m;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/haeg/w/yj;->C()V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 19
    .line 20
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;->setRewardedAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getAdapterResponses()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdError()Lcom/google/android/gms/ads/AdError;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lp/haeg/w/z4;

    .line 122
    .line 123
    new-instance v3, Laa2;

    .line 124
    .line 125
    const/16 v4, 0x18

    .line 126
    .line 127
    invoke-direct {v3, p0, p1, v0, v4}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Liem;

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v3}, Liem;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    :goto_2
    new-instance v1, Lc6n;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-direct {v1, p0, p1, v0, v2}, Lc6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final b(Lp/haeg/w/tj;)V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lp/haeg/w/we;->Q()V

    .line 155
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iput-object p1, p0, Lp/haeg/w/we;->q:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 156
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/yj;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/we;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object p0, p0, Lp/haeg/w/we;->w:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object p0
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/bb;

    .line 4
    .line 5
    sget-object v2, Lp/haeg/w/za;->u:Lp/haeg/w/za;

    .line 6
    .line 7
    new-instance v3, Lzbn;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, p0, v4}, Lzbn;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/we;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
