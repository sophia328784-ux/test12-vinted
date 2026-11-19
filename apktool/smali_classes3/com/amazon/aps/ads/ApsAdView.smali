.class public Lcom/amazon/aps/ads/ApsAdView;
.super Lcom/amazon/device/ads/DTBAdView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Lhk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldk0;Lhk0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lhk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpk0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lpk0;-><init>(Lcom/amazon/aps/ads/ApsAdView;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpk0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lpk0;-><init>(Lcom/amazon/aps/ads/ApsAdView;B)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 17
    .line 18
    sget-object p3, Lqk0;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p2, p3, p2

    .line 25
    .line 26
    packed-switch p2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdView;->initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdView;->initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdView;->getApsAd()Lcom/amazon/aps/ads/ApsAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getApsAd()Lcom/amazon/aps/ads/ApsAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdView;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/amazon/aps/ads/ApsAd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public setApsAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
