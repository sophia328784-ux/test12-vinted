.class public final Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;
.super Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;",
        "",
        "loadAd",
        "()V",
        "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;",
        "getView",
        "()Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;",
        "pobBannerView",
        "onAdReceived",
        "(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V",
        "Lcom/pubmatic/sdk/common/POBError;",
        "pobError",
        "onAdFailed",
        "(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V",
        "onAdImpression",
        "onAdClicked",
        "onAdOpened",
        "onAppLeaving",
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
.field public static final Companion:Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

.field public final f:Z

.field public g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->e:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->getView()Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getView()Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->e:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    return-object p0
.end method

.method public final loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->e:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->pauseAutoRefresh()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "admob_watermark"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->loadAd()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdClicked(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onAdClosed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onAdFailed(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V
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
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdImpression(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onAdOpened(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onAdReceived(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 13
    .line 14
    return-void
.end method

.method public onAppLeaving(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
