.class public final Lq0l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/ads/VideoOptions;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/ads/VideoOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0l;->f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 5
    .line 6
    iput-object p2, p0, Lq0l;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lq0l;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lq0l;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lq0l;->d:Lcom/google/android/gms/ads/VideoOptions;

    .line 13
    .line 14
    iput-object p6, p0, Lq0l;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq0l;->f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0l;->f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->f:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lq0l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq0l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/ads/mediation/vungle/VungleFactory;->createNativeAd(Landroid/content/Context;Ljava/lang/String;)Lcom/vungle/ads/NativeAd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 14
    .line 15
    iget v2, p0, Lq0l;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq0l;->d:Lcom/google/android/gms/ads/VideoOptions;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vungle/ads/NativeAd;->getVideoOptions()Lcom/vungle/ads/nativead/NativeVideoOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lcom/vungle/ads/nativead/NativeVideoOptions;->setStartMuted(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->d:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 52
    .line 53
    iget-object p0, p0, Lq0l;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->c:Lcom/vungle/ads/NativeAd;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
