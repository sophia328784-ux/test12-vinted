.class public final Lp/haeg/w/p1$a;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/p1;-><init>(Lp/haeg/w/tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "p/haeg/w/p1$a",
        "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;",
        "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;",
        "ad",
        "",
        "a",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "loadAdError",
        "onAdFailedToLoad",
        "b",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/p1;


# direct methods
.method public constructor <init>(Lp/haeg/w/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/p1$a;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lp/haeg/w/p1$a;->b(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 8
    .line 9
    invoke-static {v0}, Lp/haeg/w/p1;->f(Lp/haeg/w/p1;)Lp/haeg/w/tj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v1, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 33
    .line 34
    invoke-static {v1}, Lp/haeg/w/p1;->l(Lp/haeg/w/p1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/haeg/w/yj;->C()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 43
    .line 44
    invoke-static {v1}, Lp/haeg/w/p1;->b(Lp/haeg/w/p1;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 59
    .line 60
    invoke-static {v1}, Lp/haeg/w/p1;->d(Lp/haeg/w/p1;)Lp/haeg/w/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3}, Lp/haeg/w/m;->a(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 71
    .line 72
    invoke-static {v1}, Lp/haeg/w/p1;->b(Lp/haeg/w/p1;)Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHAdmobRewardedInterstitialAd;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1, p1}, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->setRewardedInterstitialAd(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getAdapterResponses()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdError()Lcom/google/android/gms/ads/AdError;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_5
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    sget-object v3, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_6
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 157
    .line 158
    invoke-static {v3}, Lp/haeg/w/p1;->e(Lp/haeg/w/p1;)Luj4;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v4, Lp/haeg/w/p1$a$a;

    .line 166
    .line 167
    iget-object v5, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 168
    .line 169
    invoke-direct {v4, v5, p1, v1, v2}, Lp/haeg/w/p1$a$a;-><init>(Lp/haeg/w/p1;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-static {v3, v2, v2, v4, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lp/haeg/w/p1$a$b;

    .line 178
    .line 179
    iget-object v3, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 180
    .line 181
    invoke-direct {v2, v3, v0, p1, p0}, Lp/haeg/w/p1$a$b;-><init>(Lp/haeg/w/p1;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lp/haeg/w/p1$a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 196
    .line 197
    invoke-static {v0}, Lp/haeg/w/p1;->d(Lp/haeg/w/p1;)Lp/haeg/w/m;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Lp/haeg/w/ah;

    .line 202
    .line 203
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 213
    .line 214
    invoke-static {p1}, Lp/haeg/w/p1;->b(Lp/haeg/w/p1;)Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 223
    .line 224
    iget-object p0, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 225
    .line 226
    invoke-static {p0}, Lp/haeg/w/p1;->g(Lp/haeg/w/p1;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-direct/range {v3 .. v10}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/af;

    .line 4
    .line 5
    new-instance v2, Lp/haeg/w/p1$a$c;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lp/haeg/w/p1$a$c;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp/haeg/w/p1$a$d;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lp/haeg/w/p1$a$d;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 16
    .line 17
    invoke-static {p1}, Lp/haeg/w/p1;->e(Lp/haeg/w/p1;)Luj4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 22
    .line 23
    invoke-static {p0}, Lp/haeg/w/p1;->c(Lp/haeg/w/p1;)Lp/haeg/w/ab;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/af;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Luj4;Lp/haeg/w/ab;Lp/haeg/w/s1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/haeg/w/p1;->a(Lp/haeg/w/p1;Lp/haeg/w/af;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/p1$a;->a:Lp/haeg/w/p1;

    .line 8
    .line 9
    invoke-static {p0}, Lp/haeg/w/p1;->f(Lp/haeg/w/p1;)Lp/haeg/w/tj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lp/haeg/w/tj;->g()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/p1$a;->a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
