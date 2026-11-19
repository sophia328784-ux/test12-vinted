.class public final Lp/haeg/w/zo$a;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/zo;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "p/haeg/w/zo$a",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "gamError",
        "",
        "onAdFailedToLoad",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
        "gamAd",
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
.field public final synthetic a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

.field public final synthetic b:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/zo$a;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/zo$a;->b:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/haeg/w/zo$a;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lp/haeg/w/zo$a;->b:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdReceived(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/zo$a;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lp/haeg/w/zo$a;->b:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 9
    .line 10
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdFailedToLoad(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/zo$a;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
