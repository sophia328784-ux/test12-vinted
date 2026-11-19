.class public Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private adMobLoadedInterstitialAd:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->adMobLoadedInterstitialAd:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAdMobInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->adMobLoadedInterstitialAd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStatus()Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->getAdMobInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/appharbr/sdk/engine/AppHarbr;->getInterstitialState(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public releaseResources()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->adMobLoadedInterstitialAd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->adMobLoadedInterstitialAd:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->adMobLoadedInterstitialAd:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/admob/interstitial/AHAdMobInterstitialAd;->adMobLoadedInterstitialAd:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method
