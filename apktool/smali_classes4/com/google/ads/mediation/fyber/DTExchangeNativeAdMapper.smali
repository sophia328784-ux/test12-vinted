.class public final Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$a;,
        Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "adLoadCallback",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "mediationNativeAdConfiguration",
        "",
        "loadAd",
        "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V",
        "Landroid/view/View;",
        "containerView",
        "",
        "",
        "clickableAssetViews",
        "nonClickableAssetViews",
        "trackViews",
        "(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V",
        "destroy",
        "()V",
        "NativeMappedImage",
        "a",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getAdLoadCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$mapNativeAd(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/MediaView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->bindMediaView(Lcom/fyber/inneractive/sdk/external/MediaView;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAdTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAdDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAppIcon()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getAdCallToAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getRating()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-double v0, p1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaAspectRatio()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final access$reportErrorAndDestroy(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DTExchangeNativeAdMapper"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->getAdError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$setMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 24
    .line 25
    return-void
.end method

.method public final loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->createNativeAdUnitController()Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->createNativeAdVideoContentController()Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$1;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$1;-><init>(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/flow/j0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/flow/s0;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;-><init>(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$3;-><init>(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lnb8;->a(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 91
    .line 92
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
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
    const-string p3, "ROOT"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string v0, "MEDIA_VIEW"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x17e926

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    const-string v2, "3004"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v1, "DESCRIPTION"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    const-string v2, "3003"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v1, "ICON"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    const-string v2, "3002"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v1, "CTA"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    const-string v2, "3001"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v1, "TITLE"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string v2, "3009"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    :goto_1
    const-string v1, "OTHER"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const-string v1, "RATING"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->d:Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    check-cast p1, Landroid/view/ViewGroup;

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object v0, p3

    .line 155
    :goto_3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p0, p1, v0, p3, p2}, Lcom/fyber/inneractive/sdk/external/NativeAdContent;->registerViewsForInteraction(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/external/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x17e91e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
