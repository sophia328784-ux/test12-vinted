.class public Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdChoiceIcon()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdChoiceIcon()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdCtaText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAdRating()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCustomAdContent()Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getAdContent()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInMobiNative()Lcom/inmobi/ads/InMobiNative;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isVideo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public load()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public load([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    return-void
.end method

.method public registerForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unTrackViews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->a:Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->unTrackViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
