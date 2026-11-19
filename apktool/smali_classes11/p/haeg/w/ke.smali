.class public Lp/haeg/w/ke;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

.field public r:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lp/haeg/w/e0;

.field public u:Lp/haeg/w/af;

.field public v:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

.field public w:Lcom/google/android/gms/ads/FullScreenContentCallback;


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

    iput-object v0, p0, Lp/haeg/w/ke;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lp/haeg/w/ke;->u:Lp/haeg/w/af;

    .line 38
    new-instance v0, Lp/haeg/w/ke$a;

    invoke-direct {v0, p0}, Lp/haeg/w/ke$a;-><init>(Lp/haeg/w/ke;)V

    iput-object v0, p0, Lp/haeg/w/ke;->v:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 39
    new-instance v0, Lp/haeg/w/ke$b;

    invoke-direct {v0, p0}, Lp/haeg/w/ke$b;-><init>(Lp/haeg/w/ke;)V

    iput-object v0, p0, Lp/haeg/w/ke;->w:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 40
    invoke-virtual {p0, p1}, Lp/haeg/w/ke;->b(Lp/haeg/w/tj;)V

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
    iput-object v0, p0, Lp/haeg/w/ke;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/haeg/w/ke;->u:Lp/haeg/w/af;

    .line 14
    .line 15
    new-instance v0, Lp/haeg/w/ke$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp/haeg/w/ke$a;-><init>(Lp/haeg/w/ke;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/haeg/w/ke;->v:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 21
    .line 22
    new-instance v0, Lp/haeg/w/ke$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp/haeg/w/ke$b;-><init>(Lp/haeg/w/ke;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/haeg/w/ke;->w:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 28
    .line 29
    iput-object p2, p0, Lp/haeg/w/ke;->t:Lp/haeg/w/e0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/haeg/w/ke;->b(Lp/haeg/w/tj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ke;->w:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Lcom/google/android/gms/ads/OnPaidEventListener;)Lkotlin/Unit;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V
    .locals 9

    .line 74
    iget-object v0, p0, Lp/haeg/w/ke;->q:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 76
    iget-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    if-eqz v0, :cond_2

    .line 77
    new-instance v1, Lp/haeg/w/ah;

    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 79
    :goto_1
    iget-object p1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    iget-object v7, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    const/4 v6, 0x0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 80
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Ljava/lang/Object;)V
    .locals 1

    .line 81
    new-instance p2, Ljsl;

    const/16 v0, 0x16

    invoke-direct {p2, p0, p1, v0}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/ke;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/ke;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
    .locals 0

    .line 151
    iget-object p0, p0, Lp/haeg/w/ke;->q:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    return-object p0
.end method

.method private synthetic b(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v1, v2, v2}, Lp/haeg/w/ke;->a(Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Lp/haeg/w/r1;->a(Lcom/google/android/gms/ads/ResponseInfo;Lp/haeg/w/xj;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lp/haeg/w/r1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->getGamInterstitialAd()Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3, v1, v0}, Lp/haeg/w/yj;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 84
    .line 85
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    iput-object v2, p0, Lp/haeg/w/yj;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 130
    .line 131
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic c(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/ke;->q:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/haeg/w/m;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lp/haeg/w/ke;->d(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/haeg/w/ke;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/haeg/w/m;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    throw p1
.end method

.method public static synthetic c(Lp/haeg/w/ke;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lp/haeg/w/yj;->E()V

    return-void
.end method

.method public static synthetic d(Lp/haeg/w/ke;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    return-void
.end method

.method public static synthetic e(Lp/haeg/w/ke;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ke;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lp/haeg/w/ke;)Lp/haeg/w/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/ke;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 5
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/ke;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/ke;->c(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lp/haeg/w/ke;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 5
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic h(Lp/haeg/w/ke;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/ke;->b(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lp/haeg/w/ke;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 5
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic i(Lp/haeg/w/ke;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/ke;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lp/haeg/w/ke;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 5
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic j(Lp/haeg/w/ke;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/ke;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lp/haeg/w/ke;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lp/haeg/w/ke;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lp/haeg/w/ke;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lp/haeg/w/ke;)Lp/haeg/w/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lp/haeg/w/ke;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ke;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lp/haeg/w/ke;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lp/haeg/w/ke;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lp/haeg/w/ke;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lp/haeg/w/ke;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lp/haeg/w/ke;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lp/haeg/w/ke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/ke;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->getGamInterstitialAd()Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->getGamInterstitialAd()Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lp/haeg/w/ke;->w:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ke;->u:Lp/haeg/w/af;

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
    iput-object v0, p0, Lp/haeg/w/ke;->u:Lp/haeg/w/af;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a(Z)Lkotlin/Unit;
    .locals 1

    .line 87
    :try_start_0
    new-instance p1, Lt0l;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lt0l;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 89
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a([Lcom/appharbr/sdk/engine/AdBlockReason;)Lkotlin/Unit;
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lp/haeg/w/yj;->a([Lcom/appharbr/sdk/engine/AdBlockReason;)Lkotlin/Unit;

    .line 91
    iget-object p0, p0, Lp/haeg/w/ke;->t:Lp/haeg/w/e0;

    if-eqz p0, :cond_0

    .line 92
    invoke-interface {p0, p1}, Lp/haeg/w/e0;->a([Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->getGamInterstitialAd()Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 72
    :cond_0
    new-instance p2, Lp/haeg/w/xj;

    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    iget-object p0, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    invoke-direct {p2, p3, p1, v0, p0}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()V
    .locals 3

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
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->getGamInterstitialAd()Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

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
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->getGamInterstitialAd()Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lp/haeg/w/ke;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lp/haeg/w/ke;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 48
    .line 49
    iput-object v0, p0, Lp/haeg/w/ke;->v:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 50
    .line 51
    iput-object v0, p0, Lp/haeg/w/ke;->w:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 52
    .line 53
    iget-object v1, p0, Lp/haeg/w/ke;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lp/haeg/w/yj;->a()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp/haeg/w/ke;->q:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 63
    .line 64
    iput-object v0, p0, Lp/haeg/w/ke;->t:Lp/haeg/w/e0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/haeg/w/ke;->P()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/ke;->r:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 86
    invoke-virtual {p0}, Lp/haeg/w/ke;->M()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    iget-object v0, p0, Lp/haeg/w/ke;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    invoke-virtual {v0}, Lp/haeg/w/m;->d()V

    .line 143
    invoke-virtual {p0}, Lp/haeg/w/yj;->C()V

    .line 144
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 145
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Z)V

    .line 149
    :cond_1
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    move-result-object v0

    new-instance v1, Lp/haeg/w/z4;

    new-instance v2, Lnig;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    new-instance v2, Liem;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Liem;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    return-void

    .line 150
    :cond_2
    :goto_0
    new-instance v1, Le7k;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v0, v2}, Le7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lp/haeg/w/tj;)V
    .locals 0
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    iput-object p1, p0, Lp/haeg/w/ke;->q:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 140
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 6

    .line 1
    new-instance v0, Lp/haeg/w/af;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahm;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lx0m;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp/haeg/w/yj;->h:Luj4;

    .line 21
    .line 22
    iget-object v4, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/af;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Luj4;Lp/haeg/w/ab;Lp/haeg/w/s1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/haeg/w/ke;->u:Lp/haeg/w/af;

    .line 29
    .line 30
    return-void
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
    new-instance v3, Lx0m;

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    invoke-direct {v3, p0, v4}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/ke;->v:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method
