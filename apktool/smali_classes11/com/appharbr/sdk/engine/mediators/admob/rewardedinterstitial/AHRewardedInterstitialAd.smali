.class public Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;",
        "",
        "()V",
        "adWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;",
        "value",
        "rewardedInterstitialAd",
        "getRewardedInterstitialAd",
        "()Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;",
        "setRewardedInterstitialAd",
        "(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V",
        "clear",
        "",
        "getStatus",
        "Lcom/appharbr/sdk/engine/AdStateResult;",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->adWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->adWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRewardedInterstitialAd()Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->adWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getStatus()Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->adWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/appharbr/sdk/engine/AppHarbr;->getRewardedInterstitialState(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 22
    .line 23
    return-object p0
.end method

.method public final setRewardedInterstitialAd(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->adWeakReference:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHRewardedInterstitialAd;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
