.class public final Lcom/google/ads/mediation/verve/VerveInterstitialAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/verve/VerveInterstitialAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/ads/mediation/verve/VerveInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;",
        "Landroid/content/Context;",
        "context",
        "",
        "loadAd",
        "(Landroid/content/Context;)V",
        "showAd",
        "onInterstitialLoaded",
        "()V",
        "",
        "error",
        "onInterstitialLoadFailed",
        "(Ljava/lang/Throwable;)V",
        "onInterstitialImpression",
        "onInterstitialDismissed",
        "onInterstitialClick",
        "Companion",
        "verve_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/verve/VerveInterstitialAd$Companion;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Ljava/lang/String;

.field public c:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

.field public d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/verve/VerveInterstitialAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/verve/VerveInterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->Companion:Lcom/google/ads/mediation/verve/VerveInterstitialAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loadAd(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/mediation/verve/VerveSdkFactory;->INSTANCE:Lcom/google/ads/mediation/verve/VerveSdkFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/mediation/verve/VerveSdkFactory;->getDelegate$verve_release()Lcom/google/ads/mediation/verve/SdkFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p0}, Lcom/google/ads/mediation/verve/SdkFactory;->createHyBidInterstitialAd(Landroid/content/Context;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->c:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareAd(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onInterstitialClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInterstitialImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 15
    .line 16
    const-string v1, "Could not load interstitial ad Error: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "net.pubnative.lite.sdk"

    .line 23
    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 10
    .line 11
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->c:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 9
    .line 10
    const-string v0, "Attempted to show a null fullscreen ad"

    .line 11
    .line 12
    const-string v1, "com.google.ads.mediation.verve"

    .line 13
    .line 14
    const/16 v2, 0x67

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveInterstitialAd;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->show()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
