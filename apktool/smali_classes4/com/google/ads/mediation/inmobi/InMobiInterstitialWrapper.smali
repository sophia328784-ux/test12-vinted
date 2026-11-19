.class public Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInMobiInterstitial()Lcom/inmobi/ads/InMobiInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReady()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

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
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public load([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

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
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
