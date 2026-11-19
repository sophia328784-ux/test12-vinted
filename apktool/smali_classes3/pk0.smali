.class public final Lpk0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/amazon/aps/ads/ApsAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAdView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpk0;->b:Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpk0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk0;->b:Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lhk0;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lhk0;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpk0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk0;->b:Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lhk0;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lhk0;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdError(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpk0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk0;->b:Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lhk0;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lhk0;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpk0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk0;->b:Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lhk0;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lhk0;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lpk0;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpk0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk0;->b:Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lhk0;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lhk0;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdOpen(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpk0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk0;->b:Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lhk0;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lhk0;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onImpressionFired(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpk0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk0;->b:Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lhk0;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lhk0;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoCompleted(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk0;->b:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->d:Lhk0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdView;->c(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lhk0;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
