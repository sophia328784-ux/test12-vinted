.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;
    }
.end annotation


# instance fields
.field public a:Lcom/mbridge/msdk/out/Campaign;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    instance-of v1, p0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v0

    .line 61
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end method

.method public onEnterFullscreen()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onExitFullscreen()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPlay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
