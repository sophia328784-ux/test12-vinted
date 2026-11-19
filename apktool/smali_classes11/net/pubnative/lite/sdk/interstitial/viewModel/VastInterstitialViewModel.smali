.class public Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;
.super Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;
.implements Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastInterstitialViewModel"


# instance fields
.field private mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

.field private mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private final mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

.field protected mCustomCTAClickTrackedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mCustomCTAImpressionTracked:Ljava/lang/Boolean;

.field private mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mCustomEndCardClickTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardCloseTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardSkipTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardClickTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

.field private mHasEndCard:Z

.field private mIsAdPausedBeforeRender:Z

.field private mIsVideoFinished:Z

.field protected mLoadCustomEndCardTracked:Ljava/lang/Boolean;

.field protected mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

.field protected mLoadEndCardFailTracked:Ljava/lang/Boolean;

.field private mReady:Z

.field private mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

.field private final mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsAdPausedBeforeRender:Z

    .line 45
    .line 46
    new-instance p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;-><init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 52
    .line 53
    new-instance p1, Lsgk;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 60
    .line 61
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->initiateCustomCTAAdTrackers()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->initiateEventTrackers()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->processInterstitialAd()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p7}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->setContentLayout()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->initVolumeTracker()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->lambda$renderVastAd$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsAdPausedBeforeRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnEndCardSkipped(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnEndCardClosed(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnCustomCTAClick(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnCustomCTAShow(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->dismissVideo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pn_video_progress"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initVolumeTracker()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->setListener(Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initiateCustomCTAAdTrackers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "custom_cta_show"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 14
    .line 15
    const-string v3, "custom_cta_click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 26
    .line 27
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 30
    .line 31
    const-string v2, "custom_cta_endcard_click"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private initiateEventTrackers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "companion_ad_event"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 14
    .line 15
    const-string v2, "custom_endcard_event"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$renderVastAd$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->load(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->addFriendlyObstruction(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->skip()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->closeVideo()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 23
    .line 24
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsAdPausedBeforeRender:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hasReducedCloseSize()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public onImpression()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->onVolumeChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsAdPausedBeforeRender:Z

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isAdStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pauseEndCardCloseButtonTimer()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public renderVastAd()V
    .locals 11

    .line 1
    const-string v1, "pn_video_progress"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v5, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mSkipOffset:I

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v10

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 23
    .line 24
    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v9, p0

    .line 29
    move-object v8, p0

    .line 30
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 34
    .line 35
    invoke-virtual {v3, v10}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->useMobileNetworkForCaching(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_1
    move-object p0, v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object v8, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v8, p0

    .line 47
    :goto_2
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 48
    .line 49
    iget-object v0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 55
    .line 56
    iget-object v0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 62
    .line 63
    iget-object v0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 69
    .line 70
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->showProgressBar()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 74
    .line 75
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->inspect(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 99
    .line 100
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v3, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mSkipOffset:I

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setPublisherSkipSeconds(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 110
    .line 111
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 118
    .line 119
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 134
    .line 135
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iput-boolean p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 147
    .line 148
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 155
    .line 156
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_3

    .line 165
    .line 166
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 167
    .line 168
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 175
    .line 176
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 187
    .line 188
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->hasCustomEndCard()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    iput-boolean v10, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 195
    .line 196
    :cond_3
    :goto_3
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 197
    .line 198
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 209
    .line 210
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_4
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 226
    .line 227
    iget-object v0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 237
    .line 238
    new-instance v0, Lgqf;

    .line 239
    .line 240
    const/16 v3, 0x16

    .line 241
    .line 242
    invoke-direct {v0, v8, v3}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v3, 0x3e8

    .line 246
    .line 247
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    move-object v8, p0

    .line 252
    new-instance p0, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 266
    .line 267
    invoke-virtual {v8, v0, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 271
    .line 272
    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 276
    .line 277
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_6
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->TAG:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 299
    .line 300
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 304
    .line 305
    invoke-virtual {v8, v0, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 309
    .line 310
    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, v8, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 314
    .line 315
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public resetVolumeChangeTracker()V
    .locals 0

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resumeAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isFeedbackFormOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mReady:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isAdStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resume()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 28
    .line 29
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->hideProgressBar()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsAdPausedBeforeRender:Z

    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mIsVideoFinished:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resumeEndCardCloseButtonTimer()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public shouldShowContentInfo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public showButton()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mHasEndCard:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 9
    .line 10
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->showInterstitialCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public skipButtonClicked()V
    .locals 0

    .line 1
    return-void
.end method
