.class public final Lp/haeg/w/sd$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "p/haeg/w/sd$b",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "",
        "onAdClicked",
        "onAdDismissedFullScreenContent",
        "Lcom/google/android/gms/ads/AdError;",
        "adError",
        "onAdFailedToShowFullScreenContent",
        "onAdImpression",
        "onAdShowedFullScreenContent",
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
.field public final synthetic a:Lp/haeg/w/sd;


# direct methods
.method public constructor <init>(Lp/haeg/w/sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/sd$b;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lp/haeg/w/sd$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/sd;->b(Lp/haeg/w/sd;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/appharbr/sdk/engine/mediators/gam/rewardedinterstitial/AHGAMRewardedInterstitialAd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->getRewardedInterstitialAd()Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 29
    .line 30
    invoke-static {p0}, Lp/haeg/w/sd;->b(Lp/haeg/w/sd;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/appharbr/sdk/engine/mediators/gam/rewardedinterstitial/AHGAMRewardedInterstitialAd;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->setRewardedInterstitialAd(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/sd;->P()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 16
    .line 17
    invoke-static {v0}, Lp/haeg/w/sd;->c(Lp/haeg/w/sd;)Lp/haeg/w/ab;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lp/haeg/w/za;

    .line 25
    .line 26
    new-instance v2, Lp/haeg/w/sd$b$a;

    .line 27
    .line 28
    iget-object v3, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lp/haeg/w/sd$b$a;-><init>(Lp/haeg/w/sd;Lp/haeg/w/sd$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->a([Lp/haeg/w/za;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/haeg/w/sd;->P()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/sd$b;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 22
    .line 23
    invoke-static {p0}, Lp/haeg/w/sd;->i(Lp/haeg/w/sd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/sd;->P()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/sd;->d(Lp/haeg/w/sd;)Lp/haeg/w/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/haeg/w/m;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 22
    .line 23
    invoke-static {v1}, Lp/haeg/w/sd;->b(Lp/haeg/w/sd;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/appharbr/sdk/engine/mediators/gam/rewardedinterstitial/AHGAMRewardedInterstitialAd;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->getRewardedInterstitialAd()Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, v1}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/haeg/w/sd;->P()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lp/haeg/w/sd$b;->a:Lp/haeg/w/sd;

    .line 56
    .line 57
    invoke-static {p0}, Lp/haeg/w/sd;->j(Lp/haeg/w/sd;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
