.class public final synthetic Lcom/facebook/p;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/internal/n;
.implements Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;
.implements Lmkd;
.implements Lcom/pubmatic/sdk/openwrap/core/POBLandingPageCallback;
.implements Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$POBCTAOverlayDataListener;
.implements Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facebook/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lcom/facebook/FacebookException;->a:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget p1, Lhz6;->a:I

    .line 10
    .line 11
    new-instance p1, Lfz6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lfz6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lfz6;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lfz6;->c:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lfz6;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfz6;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lvq9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->b(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCTAOverlayDataReceived(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/facebook/p;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facebook/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-static {v0}, Ldu5;->d(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->s:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onLandingPageOpened(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->b(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMuteStateChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->b(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTimeout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
