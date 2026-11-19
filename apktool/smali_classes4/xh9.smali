.class public final Lxh9;
.super Lcom/inmobi/ads/listeners/VideoEventListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh9;->a:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/VideoEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "InMobi native ad video has completed."

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxh9;->a:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "InMobi native ad video has been skipped."

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
