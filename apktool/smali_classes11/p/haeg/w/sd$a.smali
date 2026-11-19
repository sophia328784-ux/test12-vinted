.class public final Lp/haeg/w/sd$a;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/sd;-><init>(Lp/haeg/w/tj;)V
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
        "p/haeg/w/sd$a",
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
.field public final synthetic a:Lp/haeg/w/sd;


# direct methods
.method public constructor <init>(Lp/haeg/w/sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/sd$a;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lp/haeg/w/sd$a;->b(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

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
    iget-object v0, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 8
    .line 9
    invoke-static {v0}, Lp/haeg/w/sd;->l(Lp/haeg/w/sd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/haeg/w/yj;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 18
    .line 19
    invoke-static {v0}, Lp/haeg/w/sd;->f(Lp/haeg/w/sd;)Lp/haeg/w/tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v1, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 43
    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Lp/haeg/w/sd;->d(Lp/haeg/w/sd;)Lp/haeg/w/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    new-instance v3, Lp/haeg/w/ah;

    .line 58
    .line 59
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lp/haeg/w/sd;->b(Lp/haeg/w/sd;)Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lcom/appharbr/sdk/engine/mediators/gam/rewardedinterstitial/AHGAMRewardedInterstitialAd;

    .line 80
    .line 81
    :cond_2
    move-object v6, v2

    .line 82
    sget-object v7, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 83
    .line 84
    invoke-static {v1}, Lp/haeg/w/sd;->g(Lp/haeg/w/sd;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v3 .. v10}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    invoke-static {v1}, Lp/haeg/w/sd;->d(Lp/haeg/w/sd;)Lp/haeg/w/m;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v1, v3}, Lp/haeg/w/m;->a(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 107
    .line 108
    invoke-static {v1}, Lp/haeg/w/sd;->b(Lp/haeg/w/sd;)Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/gam/rewardedinterstitial/AHGAMRewardedInterstitialAd;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v1, p1}, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->setRewardedInterstitialAd(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getAdapterResponses()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdError()Lcom/google/android/gms/ads/AdError;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_8
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    sget-object v3, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_9
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v3, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 193
    .line 194
    invoke-static {v3}, Lp/haeg/w/sd;->e(Lp/haeg/w/sd;)Luj4;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lp/haeg/w/sd$a$a;

    .line 202
    .line 203
    iget-object v5, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 204
    .line 205
    invoke-direct {v4, v5, p1, v1, v2}, Lp/haeg/w/sd$a$a;-><init>(Lp/haeg/w/sd;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-static {v3, v2, v2, v4, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lp/haeg/w/sd$a$b;

    .line 214
    .line 215
    iget-object v3, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0, p1, p0}, Lp/haeg/w/sd$a$b;-><init>(Lp/haeg/w/sd;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Lp/haeg/w/sd$a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/af;

    .line 4
    .line 5
    new-instance v2, Lp/haeg/w/sd$a$c;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lp/haeg/w/sd$a$c;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp/haeg/w/sd$a$d;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lp/haeg/w/sd$a$d;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 16
    .line 17
    invoke-static {p1}, Lp/haeg/w/sd;->e(Lp/haeg/w/sd;)Luj4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 22
    .line 23
    invoke-static {p0}, Lp/haeg/w/sd;->c(Lp/haeg/w/sd;)Lp/haeg/w/ab;

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
    invoke-static {v0, v1}, Lp/haeg/w/sd;->a(Lp/haeg/w/sd;Lp/haeg/w/af;)V

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
    iget-object p0, p0, Lp/haeg/w/sd$a;->a:Lp/haeg/w/sd;

    .line 8
    .line 9
    invoke-static {p0}, Lp/haeg/w/sd;->f(Lp/haeg/w/sd;)Lp/haeg/w/tj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lp/haeg/w/sd$a;->a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
