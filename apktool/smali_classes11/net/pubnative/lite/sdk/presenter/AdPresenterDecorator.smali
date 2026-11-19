.class public Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/VideoListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;


# static fields
.field private static final ERROR_DECORATOR_DESTROYED:Ljava/lang/String; = "AdPresenterDecorator is destroyed"

.field private static final TAG:Ljava/lang/String; = "AdPresenterDecorator"


# instance fields
.field private final mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

.field private final mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private mClickTracked:Z

.field private final mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

.field private mImpressionTracked:Z

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsDestroyed:Z

.field private final mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

.field private mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private mPlayableSkipButtonClickTracked:Z

.field private final mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mPlayableSkipButtonClickTracked:Z

    .line 12
    .line 13
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 14
    .line 15
    iput-object p2, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 16
    .line 17
    iput-object p3, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 18
    .line 19
    iput-object p4, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 20
    .line 21
    iput-object p5, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 22
    .line 23
    iput-object p6, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->addFriendlyObstruction(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 8
    .line 9
    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->getPlacementParams()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->getPlacementParams()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "AdPresenterDecorator is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 15
    .line 16
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->load()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public mraidHideCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidHideSkipButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    .line 1
    return-void
.end method

.method public mraidShowSkipButton()V
    .locals 0

    .line 1
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
    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 12
    .line 13
    if-eqz v0, :cond_3

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
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "click"

    .line 26
    .line 27
    invoke-static {v0}, Lzk1;->d(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "banner"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "android"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 53
    .line 54
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v1, v0}, Lal1;->d(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v1, "click_source_type"

    .line 71
    .line 72
    const-string v2, "ad"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 83
    .line 84
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mClickTracked:Z

    .line 94
    .line 95
    return-void
.end method

.method public onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-static {v0}, Lzk1;->d(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "banner"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

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
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v0}, Lal1;->d(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setVast(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "Banner error for zone id: "

    .line 94
    .line 95
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCustomCTAClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardLoadFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onExpandedAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "impression is already confirmed, dropping impression tracking"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "impression"

    .line 33
    .line 34
    invoke-static {v0}, Lzk1;->d(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "banner"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "android"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 60
    .line 61
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->getAd()Lnet/pubnative/lite/sdk/models/Ad;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v0}, Lal1;->d(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionTracked:Z

    .line 84
    .line 85
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdTrackingDelegate:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 86
    .line 87
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mImpressionListener:Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;->onImpression()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public onReplayClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDismissed(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoError(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mMraidListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public startTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    return-void
.end method

.method public startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/HybidConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "AdPresenterDecorator is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->startTracking(Lnet/pubnative/lite/sdk/utils/HybidConsumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mIsDestroyed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "AdPresenterDecorator is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;->mAdPresenter:Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    .line 15
    .line 16
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->stopTracking()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
