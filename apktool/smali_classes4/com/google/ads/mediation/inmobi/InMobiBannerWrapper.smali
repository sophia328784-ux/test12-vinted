.class public Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInMobiBanner()Lcom/inmobi/ads/InMobiBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public load()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public load([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    return-void
.end method

.method public setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableAutoRefresh(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 8
    .line 9
    .line 10
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
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
