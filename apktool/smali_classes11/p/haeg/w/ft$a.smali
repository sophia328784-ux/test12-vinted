.class public final Lp/haeg/w/ft$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ft;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "p/haeg/w/ft$a",
        "Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;",
        "Lorg/prebid/mobile/api/rendering/RewardedAdUnit;",
        "ad",
        "",
        "onAdLoaded",
        "onAdDisplayed",
        "Lorg/prebid/mobile/api/exceptions/AdException;",
        "exception",
        "onAdFailed",
        "onAdClicked",
        "onAdClosed",
        "rewardedAdUnit",
        "Lorg/prebid/mobile/rendering/interstitial/rewarded/Reward;",
        "reward",
        "onUserEarnedReward",
        "prebidAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "gamAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;",
        "a",
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
.field public final synthetic a:Lp/haeg/w/ft;


# direct methods
.method public constructor <init>(Lp/haeg/w/ft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lp/haeg/w/ft$a$a;

    iget-object v1, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    invoke-direct {v0, v1, p1}, Lp/haeg/w/ft$a$a;-><init>(Lp/haeg/w/ft;Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 72
    :goto_0
    new-instance p2, Lp/haeg/w/ft$a$b;

    iget-object p0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    invoke-direct {p2, p0, p1}, Lp/haeg/w/ft$a$b;-><init>(Lp/haeg/w/ft;Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V

    return-object p2
.end method

.method public final a(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lp/haeg/w/ft;->a(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 14
    .line 15
    const-string v2, "PrebidRewardedAdapter"

    .line 16
    .line 17
    invoke-static {v1, p1, v0, v2}, Lp/haeg/w/ft;->a(Lp/haeg/w/ft;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 21
    .line 22
    invoke-static {p1}, Lp/haeg/w/ft;->a(Lp/haeg/w/ft;)Lp/haeg/w/g2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lp/haeg/w/ft;->a(Lp/haeg/w/ft;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 36
    .line 37
    invoke-static {p1}, Lp/haeg/w/ft;->a(Lp/haeg/w/ft;)Lp/haeg/w/g2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lp/haeg/w/ft;->a(Lp/haeg/w/ft;Lp/haeg/w/u1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onAdClicked(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/ft;->f(Lp/haeg/w/ft;)Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;->onAdClicked(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAdClosed(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lp/haeg/w/u1;->onStop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 16
    .line 17
    invoke-static {p0}, Lp/haeg/w/ft;->f(Lp/haeg/w/ft;)Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;->onAdClosed(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onAdDisplayed(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ft;->d(Lp/haeg/w/ft;)Lp/haeg/w/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 22
    .line 23
    invoke-static {p0}, Lp/haeg/w/ft;->f(Lp/haeg/w/ft;)Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;->onAdDisplayed(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onAdFailed(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;Lorg/prebid/mobile/api/exceptions/AdException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/ft;->f(Lp/haeg/w/ft;)Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;->onAdFailed(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;Lorg/prebid/mobile/api/exceptions/AdException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ft;->h(Lp/haeg/w/ft;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 15
    .line 16
    invoke-static {p0}, Lp/haeg/w/ft;->f(Lp/haeg/w/ft;)Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;->onAdLoaded(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lp/haeg/w/ft;->d(Lp/haeg/w/ft;)Lp/haeg/w/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lp/haeg/w/ah;

    .line 30
    .line 31
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 32
    .line 33
    invoke-static {p0}, Lp/haeg/w/ft;->e(Lp/haeg/w/ft;)Lp/haeg/w/tj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/haeg/w/tj;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    move-object v3, v0

    .line 46
    invoke-static {p0}, Lp/haeg/w/ft;->b(Lp/haeg/w/ft;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 55
    .line 56
    invoke-static {p0}, Lp/haeg/w/ft;->g(Lp/haeg/w/ft;)Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lp/haeg/w/ys;->a:Lp/haeg/w/ys;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp/haeg/w/ys;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lp/haeg/w/ft$a;->a(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 83
    .line 84
    invoke-static {p0}, Lp/haeg/w/ft;->f(Lp/haeg/w/ft;)Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;->onAdLoaded(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 95
    .line 96
    invoke-static {v0}, Lp/haeg/w/ft;->c(Lp/haeg/w/ft;)Lp/haeg/w/hr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lp/haeg/w/er;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    :goto_1
    const-class v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 115
    .line 116
    invoke-static {v1, p1, v0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 121
    .line 122
    iget-object v1, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 123
    .line 124
    invoke-static {v1}, Lp/haeg/w/ft;->e(Lp/haeg/w/ft;)Lp/haeg/w/tj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/ft$a;->a(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v4, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;

    .line 133
    .line 134
    invoke-direct {v4}, Lcom/appharbr/sdk/engine/mediators/gam/rewarded/AHGamRewardedAd;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v9, 0x35

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v2 .. v10}, Lp/haeg/w/tj;->a(Lp/haeg/w/tj;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/lang/String;ILjava/lang/Object;)Lp/haeg/w/tj;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lp/haeg/w/we;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lp/haeg/w/we;-><init>(Lp/haeg/w/tj;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lp/haeg/w/we;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onUserEarnedReward(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;Lorg/prebid/mobile/rendering/interstitial/rewarded/Reward;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ft$a;->a:Lp/haeg/w/ft;

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/ft;->f(Lp/haeg/w/ft;)Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;->onUserEarnedReward(Lorg/prebid/mobile/api/rendering/RewardedAdUnit;Lorg/prebid/mobile/rendering/interstitial/rewarded/Reward;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
