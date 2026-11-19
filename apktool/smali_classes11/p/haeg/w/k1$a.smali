.class public Lp/haeg/w/k1$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/k1;


# direct methods
.method public constructor <init>(Lp/haeg/w/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/OnPaidEventListener;)Lkotlin/Unit;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/k1;->j(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/k1;->l(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 41
    .line 42
    invoke-static {v1}, Lp/haeg/w/k1;->m(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3, v3}, Lp/haeg/w/k1;->a(Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lp/haeg/w/r1;->a(Lcom/google/android/gms/ads/ResponseInfo;Lp/haeg/w/xj;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lp/haeg/w/r1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 68
    .line 69
    invoke-static {p1}, Lp/haeg/w/k1;->n(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->getAdMobInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v2, v1, v0}, Lp/haeg/w/k1;->a(Lp/haeg/w/k1;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 87
    .line 88
    invoke-static {p1}, Lp/haeg/w/k1;->o(Lp/haeg/w/k1;)Lp/haeg/w/g2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lp/haeg/w/k1;->a(Lp/haeg/w/k1;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 102
    .line 103
    invoke-static {p1}, Lp/haeg/w/k1;->p(Lp/haeg/w/k1;)Lp/haeg/w/g2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lp/haeg/w/k1;->a(Lp/haeg/w/k1;Lp/haeg/w/u1;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 129
    .line 130
    invoke-static {p0}, Lp/haeg/w/k1;->q(Lp/haeg/w/k1;)Lp/haeg/w/g2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, p0}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/Object;)V
    .locals 1

    .line 143
    new-instance p2, Ljsl;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/k1$a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lp/haeg/w/k1$a;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/haeg/w/k1;->a(Lp/haeg/w/k1;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/haeg/w/k1$a;->d(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lp/haeg/w/k1;->a(Lp/haeg/w/k1;Lcom/google/android/gms/ads/FullScreenContentCallback;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/haeg/w/k1;->M()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lp/haeg/w/k1$a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lp/haeg/w/k1$a;->b(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public static synthetic c(Lp/haeg/w/k1$a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/Object;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2}, Lp/haeg/w/k1$a;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/k1;->a(Lp/haeg/w/k1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/yj;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 15
    .line 16
    invoke-static {v0}, Lp/haeg/w/k1;->b(Lp/haeg/w/k1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 31
    .line 32
    invoke-static {v0}, Lp/haeg/w/k1;->k(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 39
    .line 40
    invoke-static {v0}, Lp/haeg/w/k1;->s(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 54
    .line 55
    invoke-static {v0}, Lp/haeg/w/k1;->c(Lp/haeg/w/k1;)Lp/haeg/w/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 62
    .line 63
    invoke-static {v0}, Lp/haeg/w/k1;->d(Lp/haeg/w/k1;)Lp/haeg/w/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lp/haeg/w/k1;->a(Lp/haeg/w/k1;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 91
    .line 92
    invoke-static {v0}, Lp/haeg/w/k1;->e(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lp/haeg/w/z4;

    .line 110
    .line 111
    new-instance v2, Lnig;

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    invoke-direct {v2, p0, p1, v3}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Liem;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v2, p0, p1, v3}, Liem;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lp/haeg/w/k1;->a(Lp/haeg/w/k1;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 139
    .line 140
    invoke-static {v0}, Lp/haeg/w/k1;->H(Lp/haeg/w/k1;)Lp/haeg/w/m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 147
    .line 148
    invoke-static {v0}, Lp/haeg/w/k1;->L(Lp/haeg/w/k1;)Lp/haeg/w/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lp/haeg/w/ah;

    .line 153
    .line 154
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object p1, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 161
    .line 162
    invoke-static {p1}, Lp/haeg/w/k1;->I(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 169
    .line 170
    invoke-static {p1}, Lp/haeg/w/k1;->J(Lp/haeg/w/k1;)Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    move-object v4, p1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 p1, 0x0

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 183
    .line 184
    iget-object p0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 185
    .line 186
    invoke-static {p0}, Lp/haeg/w/k1;->K(Lp/haeg/w/k1;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/af;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lahm;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    new-instance v3, Lx0m;

    .line 17
    .line 18
    invoke-direct {v3, p1, v4}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 22
    .line 23
    invoke-static {p1}, Lp/haeg/w/k1;->f(Lp/haeg/w/k1;)Luj4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 28
    .line 29
    invoke-static {p0}, Lp/haeg/w/k1;->g(Lp/haeg/w/k1;)Lp/haeg/w/ab;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lp/haeg/w/af;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Luj4;Lp/haeg/w/ab;Lp/haeg/w/s1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lp/haeg/w/k1;->a(Lp/haeg/w/k1;Lp/haeg/w/af;)Lp/haeg/w/af;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/k1;->h(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/k1$a;->a:Lp/haeg/w/k1;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/k1;->h(Lp/haeg/w/k1;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/k1$a;->c(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
