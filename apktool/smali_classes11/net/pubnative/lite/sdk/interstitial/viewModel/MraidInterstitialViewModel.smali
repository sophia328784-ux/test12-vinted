.class public Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;
.super Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;
.implements Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;


# instance fields
.field private mCustomCTAClickTracked:Z

.field private mCustomCTAImpressionTracked:Z

.field private mCustomEndCardClickTracked:Z

.field private mCustomEndCardCloseTracked:Z

.field private mCustomEndCardImpressionTracked:Z

.field private mLoadCustomEndCardTracked:Z

.field private final mSupportedNativeFeatures:[Ljava/lang/String;

.field private mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;)V

    .line 2
    .line 3
    .line 4
    const-string p5, "tel"

    .line 5
    .line 6
    const-string p6, "location"

    .line 7
    .line 8
    const-string p1, "calendar"

    .line 9
    .line 10
    const-string p2, "inlineVideo"

    .line 11
    .line 12
    const-string p3, "sms"

    .line 13
    .line 14
    const-string p4, "storePicture"

    .line 15
    .line 16
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mSupportedNativeFeatures:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mLoadCustomEndCardTracked:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomEndCardImpressionTracked:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomEndCardCloseTracked:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomEndCardClickTracked:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomCTAImpressionTracked:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomCTAClickTracked:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->processInterstitialAd()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->setContentLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;->OTHER:Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 6
    .line 7
    const-string v1, "Watermark"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addViewabilityFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public closeButtonClicked()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 7
    .line 8
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->stopAdSession()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "htmlbanner"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 15
    .line 16
    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v9, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mSupportedNativeFeatures:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->getContentInfoContainer()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    move-object v11, p0

    .line 37
    move-object v10, p0

    .line 38
    invoke-direct/range {v3 .. v12}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v10, p0

    .line 44
    iget-object p0, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance v4, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 53
    .line 54
    iget-object v5, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p0, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object v11, v10

    .line 67
    iget-object v10, v11, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mSupportedNativeFeatures:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->getContentInfoContainer()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v6, ""

    .line 74
    .line 75
    move-object v12, v11

    .line 76
    invoke-direct/range {v4 .. v13}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v11

    .line 80
    move-object v1, v4

    .line 81
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 84
    .line 85
    iget-object v0, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 88
    .line 89
    sget-object v3, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;->INTERSTITIAL:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;

    .line 90
    .line 91
    invoke-direct {p0, v0, v2, v3}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 95
    .line 96
    iget-object v0, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 97
    .line 98
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getLink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->setLink(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 106
    .line 107
    invoke-virtual {p0, v10}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->setClickThroughTimerListener(Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setCloseLayoutListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewCloseLayoutListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 114
    .line 115
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getSkipDelay()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 p0, 0x0

    .line 130
    :goto_1
    iput-boolean p0, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 131
    .line 132
    iget-object p0, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setHtmlAd(Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v10, p0

    .line 139
    :cond_4
    :goto_2
    iput-object v1, v10, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 140
    .line 141
    return-object v1
.end method

.method public hasReducedCloseSize()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->htmlAd:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->hasReducedCloseSize()Z

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

.method public mraidHideCloseButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->hideInterstitialCloseButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public mraidHideSkipButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->hideInterstitialSkipButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mraidNativeFeatureCallTel(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->handleURL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidNativeFeatureSendSms(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->showInterstitialCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mraidShowSkipButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mSkipListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->showInterstitialSkipButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onClickThroughTriggered()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCustomCTAClick()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "custom_cta_click"

    .line 18
    .line 19
    invoke-static {v0}, Lzk1;->d(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "banner"

    .line 24
    .line 25
    const-string v2, "android"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lw21;->c(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 31
    .line 32
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 51
    .line 52
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 60
    .line 61
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomCTAClickTracked:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 80
    .line 81
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomCTAClickTracked:Z

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "banner"

    .line 23
    .line 24
    const-string v2, "android"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lw21;->c(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 30
    .line 31
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 50
    .line 51
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 59
    .line 60
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v1, "custom_cta_show"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomCTAImpressionTracked:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 84
    .line 85
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomCTAImpressionTracked:Z

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public onCustomEndCardClicked()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomEndCardClickTracked:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "custom_endcard_click"

    .line 22
    .line 23
    invoke-static {v0}, Lzk1;->d(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "banner"

    .line 28
    .line 29
    const-string v2, "android"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lw21;->c(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 35
    .line 36
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 55
    .line 56
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v1, "end_card_type"

    .line 73
    .line 74
    const-string v2, "custom"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAdTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 87
    .line 88
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 92
    .line 93
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomEndCardClickTracked:Z

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public onCustomEndCardClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomEndCardCloseTracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomEndCardCloseTracked:Z

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 37
    .line 38
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 46
    .line 47
    .line 48
    const-string v0, "custom_endcard_closed"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "end_card_type"

    .line 54
    .line 55
    const-string v1, "custom"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public onCustomEndCardLoadFail()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "banner"

    .line 23
    .line 24
    const-string v2, "android"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lw21;->c(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 30
    .line 31
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 50
    .line 51
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 59
    .line 60
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p0, "custom_endcard_load_failure"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "end_card_type"

    .line 73
    .line 74
    const-string v1, "custom"

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mLoadCustomEndCardTracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mLoadCustomEndCardTracked:Z

    .line 8
    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 26
    .line 27
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "banner"

    .line 31
    .line 32
    const-string v2, "android"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lw21;->c(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 38
    .line 39
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 67
    .line 68
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string p0, "custom_endcard_load_success"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "end_card_type"

    .line 81
    .line 82
    const-string v1, "custom"

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomEndCardImpressionTracked:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 22
    .line 23
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "banner"

    .line 27
    .line 28
    const-string v2, "android"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lw21;->c(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 34
    .line 35
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 63
    .line 64
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v1, "custom_endcard_impression"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "end_card_type"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCustomEndcardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 89
    .line 90
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mCustomEndCardImpressionTracked:Z

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoveCloseLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->hideInterstitialCloseButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReplayClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowCloseLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->showInterstitialCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pauseAd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetVolumeChangeTracker()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeAd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->isFeedbackFormOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public shouldShowContentInfo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public skipButtonClicked()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->PLAYABLE_SKIP_CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/MraidInterstitialViewModel;->mView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->skipButtonClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
