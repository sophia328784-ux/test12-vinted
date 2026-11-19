.class public final Lp/haeg/w/zo$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/zo;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "p/haeg/w/zo$b",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "",
        "onAdClicked",
        "onAdDismissedFullScreenContent",
        "Lcom/google/android/gms/ads/AdError;",
        "gamError",
        "onAdFailedToShowFullScreenContent",
        "onAdShowedFullScreenContent",
        "onAdImpression",
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
    iput-object p1, p0, Lp/haeg/w/zo$b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/zo$b;->b:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/zo$b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/zo$b;->b:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdClicked(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/zo$b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/zo$b;->b:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdClosed(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/zo$b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lp/haeg/w/zo$b;->b:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

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
    invoke-virtual {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdFailedToShow(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/zo$b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/zo$b;->b:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdImpression(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/zo$b;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/zo$b;->b:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdOpened(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
