.class public Lcom/google/ads/mediation/inmobi/InMobiAdFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInMobiAdViewHolder(Landroid/content/Context;)Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;-><init>(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public createInMobiBannerWrapper(Landroid/content/Context;Ljava/lang/Long;)Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiBanner;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public createInMobiInterstitialWrapper(Landroid/content/Context;Ljava/lang/Long;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p1, v1, v2, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public createInMobiNativeWrapper(Landroid/content/Context;Ljava/lang/Long;Lcom/inmobi/ads/listeners/NativeAdEventListener;)Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiNative;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p1, v1, v2, p3}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public createInMobiNativeWrapper(Lcom/inmobi/ads/InMobiNative;)Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;
    .locals 0

    .line 16
    new-instance p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    return-object p0
.end method
