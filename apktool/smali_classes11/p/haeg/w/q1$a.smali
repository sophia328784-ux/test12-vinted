.class public Lp/haeg/w/q1$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/q1;


# direct methods
.method public constructor <init>(Lp/haeg/w/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/OnPaidEventListener;)Lkotlin/Unit;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    invoke-static {v0, p1}, Lp/haeg/w/q1;->a(Lp/haeg/w/q1;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 127
    invoke-virtual {p0, p1}, Lp/haeg/w/q1$a;->c(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 128
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p1

    invoke-static {v0, p1}, Lp/haeg/w/q1;->a(Lp/haeg/w/q1;Lcom/google/android/gms/ads/FullScreenContentCallback;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 129
    iget-object p0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    invoke-virtual {p0}, Lp/haeg/w/q1;->M()V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/Object;)V
    .locals 1

    .line 125
    new-instance p2, Lrum;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/q1;->j(Lp/haeg/w/q1;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/q1;->l(Lp/haeg/w/q1;)Ljava/lang/ref/WeakReference;

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
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 23
    .line 24
    invoke-static {v0}, Lp/haeg/w/q1;->m(Lp/haeg/w/q1;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/admob/rewarded/AHAdMobRewardedAd;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v2}, Lp/haeg/w/q1;->a(Lcom/appharbr/sdk/engine/mediators/admob/rewarded/AHAdMobRewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lp/haeg/w/r1;->a(Lcom/google/android/gms/ads/ResponseInfo;Lp/haeg/w/xj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lp/haeg/w/r1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 50
    .line 51
    invoke-static {p1}, Lp/haeg/w/q1;->n(Lp/haeg/w/q1;)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/admob/rewarded/AHAdMobRewardedAd;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/mediators/admob/rewarded/AHAdMobRewardedAd;->getAdMobRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1, v0, p2}, Lp/haeg/w/q1;->a(Lp/haeg/w/q1;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 69
    .line 70
    invoke-static {p1}, Lp/haeg/w/q1;->o(Lp/haeg/w/q1;)Lp/haeg/w/g2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lp/haeg/w/q1;->a(Lp/haeg/w/q1;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 84
    .line 85
    invoke-static {p1}, Lp/haeg/w/q1;->p(Lp/haeg/w/q1;)Lp/haeg/w/g2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lp/haeg/w/q1;->a(Lp/haeg/w/q1;Lp/haeg/w/u1;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 111
    .line 112
    invoke-static {p0}, Lp/haeg/w/q1;->q(Lp/haeg/w/q1;)Lp/haeg/w/g2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, p0}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/q1$a;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lp/haeg/w/q1$a;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/q1$a;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2}, Lp/haeg/w/q1$a;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lp/haeg/w/q1$a;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lp/haeg/w/q1$a;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/q1;->a(Lp/haeg/w/q1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/q1;->b(Lp/haeg/w/q1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/haeg/w/yj;->C()V

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
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 31
    .line 32
    invoke-static {v0}, Lp/haeg/w/q1;->k(Lp/haeg/w/q1;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 40
    .line 41
    invoke-static {v0}, Lp/haeg/w/q1;->s(Lp/haeg/w/q1;)Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lp/haeg/w/q1;->a(Lp/haeg/w/q1;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 75
    .line 76
    invoke-static {v0}, Lp/haeg/w/q1;->c(Lp/haeg/w/q1;)Lp/haeg/w/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 83
    .line 84
    invoke-static {v0}, Lp/haeg/w/q1;->d(Lp/haeg/w/q1;)Lp/haeg/w/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2}, Lp/haeg/w/m;->a(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 93
    .line 94
    invoke-static {v0}, Lp/haeg/w/q1;->e(Lp/haeg/w/q1;)Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/admob/rewarded/AHAdMobRewardedAd;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/mediators/admob/rewarded/AHAdMobRewardedAd;->setRewardedAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getAdapterResponses()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdError()Lcom/google/android/gms/ads/AdError;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_4
    if-eqz v1, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lp/haeg/w/z4;

    .line 165
    .line 166
    new-instance v3, Laa2;

    .line 167
    .line 168
    const/16 v4, 0x15

    .line 169
    .line 170
    invoke-direct {v3, p0, p1, v1, v4}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Liem;

    .line 177
    .line 178
    const/4 v3, 0x7

    .line 179
    invoke-direct {v1, p0, p1, v3}, Liem;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    :goto_1
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lp/haeg/w/q1;->a(Lp/haeg/w/q1;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 189
    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 194
    .line 195
    invoke-static {v0}, Lp/haeg/w/q1;->J(Lp/haeg/w/q1;)Lp/haeg/w/m;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 202
    .line 203
    invoke-static {v0}, Lp/haeg/w/q1;->N(Lp/haeg/w/q1;)Lp/haeg/w/m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v2, v1

    .line 208
    new-instance v1, Lp/haeg/w/ah;

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v4, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 218
    .line 219
    invoke-static {v4}, Lp/haeg/w/q1;->K(Lp/haeg/w/q1;)Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-object v3, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 226
    .line 227
    invoke-static {v3}, Lp/haeg/w/q1;->L(Lp/haeg/w/q1;)Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_7
    move-object v4, v3

    .line 236
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 237
    .line 238
    iget-object p0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 239
    .line 240
    invoke-static {p0}, Lp/haeg/w/q1;->M(Lp/haeg/w/q1;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v3, p1

    .line 246
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

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
    const/16 v3, 0x1b

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lh2n;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v4}, Lh2n;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 22
    .line 23
    invoke-static {p1}, Lp/haeg/w/q1;->f(Lp/haeg/w/q1;)Luj4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 28
    .line 29
    invoke-static {p0}, Lp/haeg/w/q1;->g(Lp/haeg/w/q1;)Lp/haeg/w/ab;

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
    invoke-static {v0, v1}, Lp/haeg/w/q1;->a(Lp/haeg/w/q1;Lp/haeg/w/af;)Lp/haeg/w/af;

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
    iget-object v0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/q1;->h(Lp/haeg/w/q1;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/haeg/w/q1$a;->a:Lp/haeg/w/q1;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/q1;->h(Lp/haeg/w/q1;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

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
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/q1$a;->b(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
