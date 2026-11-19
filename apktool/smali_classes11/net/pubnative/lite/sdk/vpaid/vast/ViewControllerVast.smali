.class public Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

.field private static final INTERSTITIAL_CLICK_BEHAVIOUR_DEFAULT:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

.field private static final LOG_TAG:Ljava/lang/String; = "ViewControllerVast"


# instance fields
.field private contentInfoView:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

.field private ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

.field interactor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

.field private final mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

.field private mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

.field private mControlsLayout:Landroid/widget/FrameLayout;

.field private final mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

.field private mCustomCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

.field private mCustomCTADelay:Ljava/lang/Integer;

.field private mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field private final mHasHiddenUx:Z

.field private mHasReducedCloseButton:Z

.field private final mIsBrandAd:Z

.field private mIsCustomCTA:Z

.field private mIsDestroyed:Z

.field private final mIsFullscreen:Z

.field private mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field private final mLearnMoreData:Lnet/pubnative/lite/sdk/models/LearnMoreData;

.field private mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

.field private mMuteState:Z

.field private mMuteView:Landroid/widget/ImageView;

.field private mOpenUrlLayout:Landroid/view/View;

.field private final mRemoteEndCardCloseDelay:Ljava/lang/Integer;

.field private final mReplayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

.field private mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

.field private mSkipView:Landroid/view/View;

.field private mSurface:Landroid/view/Surface;

.field private final mUiHandler:Landroid/os/Handler;

.field private mUxLayout:Landroid/widget/FrameLayout;

.field private mVideoPlayerLayout:Landroid/widget/FrameLayout;

.field private mVideoPlayerLayoutTexture:Landroid/view/TextureView;

.field mcloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

.field private remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

.field videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 6
    .line 7
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->INTERSTITIAL_CLICK_BEHAVIOUR_DEFAULT:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;Lnet/pubnative/lite/sdk/vpaid/ReplayListener;Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;ZZLnet/pubnative/lite/sdk/models/LearnMoreData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsCustomCTA:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 9
    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasReducedCloseButton:Z

    .line 11
    .line 12
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTADelay:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUiHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsDestroyed:Z

    .line 32
    .line 33
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    .line 39
    .line 40
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 46
    .line 47
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 48
    .line 49
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    .line 50
    .line 51
    iput-object p6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mcloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

    .line 52
    .line 53
    iput-object p8, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 54
    .line 55
    iput-object p9, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTADelay:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-boolean p10, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    .line 58
    .line 59
    iput-boolean p11, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasHiddenUx:Z

    .line 60
    .line 61
    iput-object p12, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLearnMoreData:Lnet/pubnative/lite/sdk/models/LearnMoreData;

    .line 62
    .line 63
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 68
    .line 69
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mRemoteEndCardCloseDelay:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    sget-object p1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 80
    .line 81
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_ACTION_BUTTON:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 85
    .line 86
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 90
    .line 91
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 92
    .line 93
    :goto_0
    iput-boolean p5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasReducedCloseButton:Z

    .line 94
    .line 95
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->getInstance()Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->interactor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 100
    .line 101
    iput-object p7, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mReplayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$showLastCustomEndCard$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsCustomCTA:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->skipEndCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->closeSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$showEndCard$7(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$buildVideoAdView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeUxVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideUx(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private closeSelf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 2
    .line 3
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->closeSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private configLearnMore(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 14
    .line 15
    sget v2, Lnet/pubnative/lite/sdk/R$id;->openURL:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 24
    .line 25
    sget v3, Lnet/pubnative/lite/sdk/R$id;->openURLIcon:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 34
    .line 35
    sget v4, Lnet/pubnative/lite/sdk/R$id;->openURLOldIcon:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v4, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 44
    .line 45
    sget v5, Lnet/pubnative/lite/sdk/R$id;->openUrlLayout:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLearnMoreData:Lnet/pubnative/lite/sdk/models/LearnMoreData;

    .line 58
    .line 59
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/LearnMoreData;->getLocation()Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v6, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    sget-object v10, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$6;->$SwitchMap$net$pubnative$lite$sdk$models$LearnMoreLocation:[I

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    aget v10, v10, v11

    .line 82
    .line 83
    if-eq v10, v9, :cond_2

    .line 84
    .line 85
    if-eq v10, v8, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget v10, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_bottom_up_margin_end:I

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    sget v11, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_bottom_up_margin_bottom:I

    .line 95
    .line 96
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget v10, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_bottom_down_margin_bottom:I

    .line 107
    .line 108
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 113
    .line 114
    sget v10, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_bottom_down_margin_end:I

    .line 115
    .line 116
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLearnMoreData:Lnet/pubnative/lite/sdk/models/LearnMoreData;

    .line 127
    .line 128
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/LearnMoreData;->getSize()Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v7, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    .line 133
    .line 134
    if-eq v0, v7, :cond_6

    .line 135
    .line 136
    sget-object v7, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$6;->$SwitchMap$net$pubnative$lite$sdk$models$LearnMoreSize:[I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    aget v7, v7, v10

    .line 143
    .line 144
    if-eq v7, v9, :cond_5

    .line 145
    .line 146
    if-eq v7, v8, :cond_4

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move v10, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget v7, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_large_padding_start:I

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sget v8, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_large_padding_top:I

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sget v9, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_large_padding_end:I

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    sget v11, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_large_padding_bottom:I

    .line 174
    .line 175
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    sget v12, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_large_text_size:I

    .line 180
    .line 181
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    sget v13, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_icon_large_padding_start:I

    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    sget v14, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_icon_large_padding_top:I

    .line 192
    .line 193
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    sget v15, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_icon_large_padding_end:I

    .line 198
    .line 199
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    sget v10, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_icon_large_padding_bottom:I

    .line 204
    .line 205
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v2, v13, v14, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    move v10, v12

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    sget v7, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_medium_padding_start:I

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    sget v8, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_medium_padding_top:I

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    sget v9, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_medium_padding_end:I

    .line 227
    .line 228
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    sget v10, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_medium_padding_bottom:I

    .line 233
    .line 234
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    sget v10, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_medium_text_size:I

    .line 239
    .line 240
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    :goto_1
    const/16 v12, 0x8

    .line 245
    .line 246
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    sget v3, Lnet/pubnative/lite/sdk/R$drawable;->learn_more_background:I

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    sget v3, Lnet/pubnative/lite/sdk/R$color;->learn_more_black:I

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->getSizeName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, "-"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->getLocationName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v7, v8, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {v1, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->getSizeName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$showEndCard$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$adjustLayoutParams$4(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$buildVideoAdView$2(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;IILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$adjustLayoutParams$5(IILandroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEndCardCloseDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mRemoteEndCardCloseDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 21
    .line 22
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 35
    .line 36
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mRemoteEndCardCloseDelay:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v0, p0, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 47
    .line 48
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic h(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$showLastCustomEndCard$9(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasCTAExtension(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getCtaExtensionHtml()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private hideCountdown(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private hideMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private hideSkip(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$buildVideoAdView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initCustomCta(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;

    .line 21
    .line 22
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;->getScreenDimensionsToPoint(Landroid/content/Context;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0xa

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x55

    .line 39
    .line 40
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 48
    .line 49
    const-string p1, "ctaView"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic j(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->lambda$showHideLearnMore$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$adjustLayoutParams$4(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v6, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->NO_STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    .line 23
    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$adjustLayoutParams$5(IILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance p4, Lxv2;

    .line 4
    .line 5
    const/4 p5, 0x3

    .line 6
    invoke-direct {p4, p5, p1, p2, p0}, Lxv2;-><init>(BIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$buildVideoAdView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->changeUxVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildVideoAdView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$buildVideoAdView$2(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showHideLearnMore(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showEndCard$6()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showEndCard$7(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    new-instance p2, Latk;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p2, p0, p3}, Latk;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showHideLearnMore$3(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showLastCustomEndCard$8()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showLastCustomEndCard$9(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    new-instance p2, Latk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p3}, Latk;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private makeParentsVisible(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p2, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private setContentInfoVisible(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->contentInfoView:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    check-cast v5, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 51
    .line 52
    iput-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->contentInfoView:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 53
    .line 54
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v5, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->makeParentsVisible(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->contentInfoView:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x8

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private showHideLearnMore(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 6
    .line 7
    new-instance v0, Lysk;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lysk;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private skipEndCard()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 2
    .line 3
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->skipEndCard()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private skipVideo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 2
    .line 3
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->skipVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private validateOpenURLClicked(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->CUSTOM_CTA:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 10
    .line 11
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireClick()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->openUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public adjustLayoutParams(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "ViewControllerVast.adjustLayoutParams: Log: mControlsLayout is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->NO_STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    .line 35
    .line 36
    move v2, p1

    .line 37
    move v3, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance p2, Lbtk;

    .line 50
    .line 51
    invoke-direct {p2, p0, v2, v3}, Lbtk;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->setVisibilityListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lnet/pubnative/lite/sdk/R$layout;->controls:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lnet/pubnative/lite/sdk/R$layout;->open_url:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->configLearnMore(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    sget v2, Lnet/pubnative/lite/sdk/R$id;->uxLayout:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->initCustomCta(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasHiddenUx:Z

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 83
    .line 84
    new-instance v5, Lysk;

    .line 85
    .line 86
    invoke-direct {v5, p0, v3}, Lysk;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v5, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->INTERSTITIAL_CLICK_BEHAVIOUR_DEFAULT:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 105
    .line 106
    :goto_0
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 120
    .line 121
    new-instance v6, Lysk;

    .line 122
    .line 123
    invoke-direct {v6, p0, v2}, Lysk;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 130
    .line 131
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTADelay:Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance v7, Lnig;

    .line 134
    .line 135
    invoke-direct {v7, p0, v5, v4}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v6, v7}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCTAButton(Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-direct {p0, v5}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showHideLearnMore(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    sget v5, Lnet/pubnative/lite/sdk/R$id;->videoPlayerLayout:I

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 158
    .line 159
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hasCTAExtension(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v5, -0x1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v1, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Landroid/view/TextureView;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v6, v7}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 191
    .line 192
    sget v7, Lnet/pubnative/lite/sdk/R$id;->textureView:I

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 198
    .line 199
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance v1, Landroid/view/TextureView;

    .line 219
    .line 220
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {v1, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 230
    .line 231
    sget v6, Lnet/pubnative/lite/sdk/R$id;->textureView:I

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 239
    .line 240
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    new-instance v1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 249
    .line 250
    iget-boolean v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasReducedCloseButton:Z

    .line 251
    .line 252
    iget-object v7, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mReplayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    .line 253
    .line 254
    invoke-direct {v1, v0, v6, v7}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;-><init>(Landroid/content/Context;ZLnet/pubnative/lite/sdk/vpaid/ReplayListener;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 258
    .line 259
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 273
    .line 274
    iget-boolean v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasReducedCloseButton:Z

    .line 275
    .line 276
    iget-object v7, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mReplayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    .line 277
    .line 278
    invoke-direct {v1, v0, v6, v7}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;-><init>(Landroid/content/Context;ZLnet/pubnative/lite/sdk/vpaid/ReplayListener;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 282
    .line 283
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 297
    .line 298
    sget v4, Lnet/pubnative/lite/sdk/R$id;->openURL:I

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 308
    .line 309
    sget v4, Lnet/pubnative/lite/sdk/R$id;->openURLIcon:I

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 319
    .line 320
    sget v4, Lnet/pubnative/lite/sdk/R$id;->openURLOldIcon:I

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;

    .line 330
    .line 331
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v4, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 335
    .line 336
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v4, v5}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 343
    .line 344
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 350
    .line 351
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v1, v4}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 361
    .line 362
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    const/4 v4, -0x2

    .line 365
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    const v4, 0x800053

    .line 369
    .line 370
    .line 371
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372
    .line 373
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 374
    .line 375
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    .line 379
    .line 380
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    sget v4, Lnet/pubnative/lite/sdk/R$id;->muteView:I

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/widget/ImageView;

    .line 403
    .line 404
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasHiddenUx:Z

    .line 414
    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideCountdown(Z)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideMute(Z)V

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    sget v2, Lnet/pubnative/lite/sdk/R$id;->skipView:I

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 432
    .line 433
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasReducedCloseButton:Z

    .line 434
    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    const/high16 v1, 0x41a00000    # 20.0f

    .line 438
    .line 439
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    float-to-int v1, v1

    .line 444
    const/high16 v2, 0x41000000    # 8.0f

    .line 445
    .line 446
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    float-to-int v0, v0

    .line 451
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 452
    .line 453
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 460
    .line 461
    sget v1, Lnet/pubnative/lite/sdk/R$id;->skipView_small:I

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 479
    .line 480
    .line 481
    :cond_9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSkipXmlResource()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget v2, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 502
    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    check-cast v1, Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_a
    move-object v0, v1

    .line 512
    check-cast v0, Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget v2, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 529
    .line 530
    .line 531
    :goto_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 537
    .line 538
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 539
    .line 540
    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;->VIDEO_CONTROLS:Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 541
    .line 542
    const-string v3, "Video controls"

    .line 543
    .line 544
    invoke-interface {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->addViewabilityFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUiHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->destroy()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public endSkip(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCloseButton()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCloseButton()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showSkipButton()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTexture()Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideEndcards()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 23
    .line 24
    sget-object v3, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsCustomCTA:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasHiddenUx:Z

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    move v1, v0

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideUx(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setContentInfoVisible(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public hideMuteButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public hideSkipButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hideUx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideCountdown(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideMute(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideSkip(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideCountdown(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideMute(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideSkip(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public isEndCard()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isMute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    .line 2
    .line 3
    return p0
.end method

.method public muteVideo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVolume(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lnet/pubnative/lite/sdk/R$mipmap;->mute:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v0, "muteButton"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v1, Lnet/pubnative/lite/sdk/R$mipmap;->unmute:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v0, "unmuteButton"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lnet/pubnative/lite/sdk/R$id;->close_view:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->closeSelf()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lnet/pubnative/lite/sdk/R$id;->skipView:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lnet/pubnative/lite/sdk/R$id;->progressSkipView:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Lnet/pubnative/lite/sdk/R$id;->skipView_small:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v1, Lnet/pubnative/lite/sdk/R$id;->muteView:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->muteVideo()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget v1, Lnet/pubnative/lite/sdk/R$id;->openURL:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Lnet/pubnative/lite/sdk/R$id;->openURLIcon:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget v0, Lnet/pubnative/lite/sdk/R$id;->openURLOldIcon:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :goto_0
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->skipVideo()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsDestroyed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUiHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public recoverGoneCountdownView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public resetProgress()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->resume()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setProgress(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sub-int p1, p2, p1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->setProgress(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSkipProgress(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sub-int p1, p2, p1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTimerVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public showCTAButton(Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 17
    .line 18
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setListener(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getLabel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p3, p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onCustomCTALoadFail()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public showCloseButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mcloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;->showButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showCountdownTimer()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public showEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setEndCardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getEndCardCloseDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setSkipOffset(Lnet/pubnative/lite/sdk/models/SkipOffset;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 28
    .line 29
    new-instance p2, Lzsk;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, v0}, Lzsk;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p4}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->showSkipButton()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public showEndcards()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsCustomCTA:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->resetProgress()V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideUx(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setContentInfoVisible(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showLastCustomEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setEndCardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getEndCardCloseDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setSkipOffset(Lnet/pubnative/lite/sdk/models/SkipOffset;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hideSkipButton()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 33
    .line 34
    new-instance p2, Lzsk;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, v0}, Lzsk;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public showSkipButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
