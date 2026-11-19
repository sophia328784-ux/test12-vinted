.class public final Lcom/google/ads/mediation/verve/VerveBannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lnet/pubnative/lite/sdk/views/PNAdView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/verve/VerveBannerAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB5\u0008\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/ads/mediation/verve/VerveBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lnet/pubnative/lite/sdk/views/PNAdView$Listener;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "mediationAdLoadCallback",
        "",
        "bidResponse",
        "Lnet/pubnative/lite/sdk/views/HyBidAdView;",
        "adView",
        "Lcom/google/android/gms/ads/AdSize;",
        "adSize",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView;Lcom/google/android/gms/ads/AdSize;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "loadAd",
        "(Landroid/content/Context;)V",
        "onAdLoaded",
        "()V",
        "",
        "error",
        "onAdLoadFailed",
        "(Ljava/lang/Throwable;)V",
        "onAdImpression",
        "onAdClick",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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
.field public static final Companion:Lcom/google/ads/mediation/verve/VerveBannerAd$Companion;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Ljava/lang/String;

.field public final c:Lnet/pubnative/lite/sdk/views/HyBidAdView;

.field public final d:Lcom/google/android/gms/ads/AdSize;

.field public e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/verve/VerveBannerAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/verve/VerveBannerAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/verve/VerveBannerAd;->Companion:Lcom/google/ads/mediation/verve/VerveBannerAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/views/HyBidAdView;",
            "Lcom/google/android/gms/ads/AdSize;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->c:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->d:Lcom/google/android/gms/ads/AdSize;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->c:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->d:Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->c:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAdClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

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
    const-string v1, "Could not load banner ad. Error: "

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
    iget-object p0, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/verve/VerveBannerAd;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    return-void
.end method
