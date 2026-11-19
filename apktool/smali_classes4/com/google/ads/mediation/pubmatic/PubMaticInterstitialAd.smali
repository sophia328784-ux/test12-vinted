.class public final Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;
.super Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;",
        "",
        "loadAd",
        "()V",
        "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;",
        "pobInterstitial",
        "onAdReceived",
        "(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V",
        "Lcom/pubmatic/sdk/common/POBError;",
        "pobError",
        "onAdFailedToLoad",
        "(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V",
        "Landroid/content/Context;",
        "context",
        "showAd",
        "(Landroid/content/Context;)V",
        "onAdFailedToShow",
        "onAdImpression",
        "onAdClicked",
        "onAppLeaving",
        "onAdOpened",
        "onAdClosed",
        "Companion",
        "pubmatic_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

.field public final f:Z

.field public g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->setListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "admob_watermark"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->loadAd()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdClicked(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "com.pubmatic.sdk"

    .line 18
    .line 19
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdFailedToShow(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "com.pubmatic.sdk"

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdOpened(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdReceived(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 13
    .line 14
    return-void
.end method

.method public onAppLeaving(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    const-string v0, "Ad not ready"

    .line 23
    .line 24
    const-string v1, "com.google.ads.mediation.pubmatic"

    .line 25
    .line 26
    const/16 v2, 0x67

    .line 27
    .line 28
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
