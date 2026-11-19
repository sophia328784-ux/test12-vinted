.class public Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private gamLoadedInterstitialAd:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
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
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->gamLoadedInterstitialAd:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getGamInterstitialAd()Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->gamLoadedInterstitialAd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStatus()Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->getGamInterstitialAd()Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

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

.method public setInterstitialAd(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/gam/interstitial/AHGamInterstitialAd;->gamLoadedInterstitialAd:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
