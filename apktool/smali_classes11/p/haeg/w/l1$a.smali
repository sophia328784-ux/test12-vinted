.class public Lp/haeg/w/l1$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/l1;


# direct methods
.method public constructor <init>(Lp/haeg/w/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/l1$a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lp/haeg/w/l1$a;->b(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 19
    .line 20
    invoke-static {v1}, Lp/haeg/w/l1;->h(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v3}, Lp/haeg/w/l1;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lp/haeg/w/r1;->a(Lcom/google/android/gms/ads/ResponseInfo;Lp/haeg/w/xj;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lp/haeg/w/r1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 46
    .line 47
    sget-object v3, Lp/haeg/w/e2;->a:Lp/haeg/w/e2;

    .line 48
    .line 49
    invoke-static {v2}, Lp/haeg/w/l1;->i(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v4, v1, v0}, Lp/haeg/w/l1;->a(Lp/haeg/w/l1;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lp/haeg/w/e2;->a(Lp/haeg/w/x1;)Lp/haeg/w/g2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lp/haeg/w/l1;->a(Lp/haeg/w/l1;Lp/haeg/w/g2;)Lp/haeg/w/g2;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 69
    .line 70
    invoke-static {v0}, Lp/haeg/w/l1;->j(Lp/haeg/w/l1;)Lp/haeg/w/g2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, Lp/haeg/w/l1;->a(Lp/haeg/w/l1;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp/haeg/w/l1$a;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 87
    .line 88
    invoke-static {v0}, Lp/haeg/w/l1;->l(Lp/haeg/w/l1;)Lp/haeg/w/g2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lp/haeg/w/l1;->a(Lp/haeg/w/l1;Lp/haeg/w/u1;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 114
    .line 115
    invoke-static {v1}, Lp/haeg/w/l1;->m(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v1}, Lp/haeg/w/l1;->q(Lp/haeg/w/l1;)Lp/haeg/w/m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lp/haeg/w/ah;

    .line 132
    .line 133
    iget-object v1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 134
    .line 135
    invoke-static {v1}, Lp/haeg/w/l1;->n(Lp/haeg/w/l1;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 140
    .line 141
    invoke-static {v1}, Lp/haeg/w/l1;->o(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 150
    .line 151
    iget-object v1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 152
    .line 153
    invoke-static {v1}, Lp/haeg/w/l1;->p(Lp/haeg/w/l1;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v9, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_NETWORK_NOT_SUPPORTED:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct/range {v2 .. v9}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p0, p1}, Lp/haeg/w/l1$a;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, Lp/haeg/w/l1;->a(Lp/haeg/w/l1;Lcom/google/android/gms/ads/FullScreenContentCallback;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 179
    .line 180
    invoke-virtual {p0}, Lp/haeg/w/l1;->M()V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/l1;->t(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/l1;->t(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 19
    .line 20
    invoke-static {p1}, Lp/haeg/w/l1;->e(Lp/haeg/w/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 27
    .line 28
    invoke-static {p1}, Lp/haeg/w/l1;->f(Lp/haeg/w/l1;)Lp/haeg/w/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 35
    .line 36
    invoke-static {p0}, Lp/haeg/w/l1;->g(Lp/haeg/w/l1;)Lp/haeg/w/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lp/haeg/w/m;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 45
    .line 46
    invoke-static {v0}, Lp/haeg/w/l1;->f(Lp/haeg/w/l1;)Lp/haeg/w/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 53
    .line 54
    invoke-static {p0}, Lp/haeg/w/l1;->g(Lp/haeg/w/l1;)Lp/haeg/w/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lp/haeg/w/m;->f()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p1
.end method

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
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/l1;->a(Lp/haeg/w/l1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/haeg/w/yj;->C()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 21
    .line 22
    invoke-static {v0}, Lp/haeg/w/l1;->b(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 29
    .line 30
    invoke-static {v0}, Lp/haeg/w/l1;->k(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 44
    .line 45
    invoke-static {v0}, Lp/haeg/w/l1;->c(Lp/haeg/w/l1;)Lp/haeg/w/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 52
    .line 53
    invoke-static {v0}, Lp/haeg/w/l1;->d(Lp/haeg/w/l1;)Lp/haeg/w/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljsl;

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 73
    .line 74
    invoke-static {v0}, Lp/haeg/w/l1;->t(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 81
    .line 82
    invoke-static {v0}, Lp/haeg/w/l1;->t(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 90
    .line 91
    invoke-static {v0}, Lp/haeg/w/l1;->E(Lp/haeg/w/l1;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v8, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 97
    .line 98
    invoke-static {v0}, Lp/haeg/w/l1;->G(Lp/haeg/w/l1;)Lp/haeg/w/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 105
    .line 106
    invoke-static {v0}, Lp/haeg/w/l1;->K(Lp/haeg/w/l1;)Lp/haeg/w/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lp/haeg/w/ah;

    .line 111
    .line 112
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object p1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 119
    .line 120
    invoke-static {p1}, Lp/haeg/w/l1;->H(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 127
    .line 128
    invoke-static {p1}, Lp/haeg/w/l1;->I(Lp/haeg/w/l1;)Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    move-object v4, p1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 p1, 0x0

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 141
    .line 142
    iget-object p0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 143
    .line 144
    invoke-static {p0}, Lp/haeg/w/l1;->J(Lp/haeg/w/l1;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/l1;->t(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/l1$a;->a:Lp/haeg/w/l1;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/l1;->t(Lp/haeg/w/l1;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

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
    invoke-virtual {p0, p1}, Lp/haeg/w/l1$a;->c(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
