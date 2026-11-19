.class Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;
.super Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdClicked(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$602(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAdCustomEndCardFound()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDidReachEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->onAdDismissed(I)V

    return-void
.end method

.method public onAdDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$800(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 15
    .line 16
    invoke-static {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdError(Lnet/pubnative/lite/sdk/presenter/AdPresenter;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$302(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 25
    .line 26
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 33
    .line 34
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 39
    .line 40
    invoke-static {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p0, v1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;->onAdLoaded(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/VideoListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCustomCTACLick(Z)V
    .locals 4

    .line 1
    const-string v0, "custom_cta_endcard_click"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "custom_cta_click"

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 10
    .line 11
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 39
    .line 40
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 52
    .line 53
    invoke-static {v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 72
    .line 73
    invoke-static {v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 80
    .line 81
    invoke-static {v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 93
    .line 94
    invoke-static {v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 106
    .line 107
    invoke-static {v2}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 140
    .line 141
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 156
    .line 157
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 165
    .line 166
    invoke-static {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 1

    .line 1
    const-string p0, "onCustomCTALoadFail"

    .line 2
    .line 3
    const-string v0, "CTA Failed to load"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 31
    .line 32
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "custom_cta_show"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "android"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 46
    .line 47
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 66
    .line 67
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 74
    .line 75
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 87
    .line 88
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 100
    .line 101
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 120
    .line 121
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 128
    .line 129
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2402(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1900(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "custom_endcard_click"

    .line 30
    .line 31
    invoke-static {p1}, Lzk1;->d(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "banner"

    .line 36
    .line 37
    const-string v1, "android"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lw21;->c(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 43
    .line 44
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 56
    .line 57
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 64
    .line 65
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 77
    .line 78
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 90
    .line 91
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v0, "end_card_type"

    .line 103
    .line 104
    const-string v1, "custom"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 117
    .line 118
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 125
    .line 126
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2000(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 134
    .line 135
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 143
    .line 144
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 158
    .line 159
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1902(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 14
    .line 15
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$800(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 35
    .line 36
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "banner"

    .line 40
    .line 41
    const-string v2, "android"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lw21;->c(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 47
    .line 48
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 60
    .line 61
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 68
    .line 69
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 81
    .line 82
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 94
    .line 95
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string v1, "custom_endcard_impression"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "end_card_type"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 124
    .line 125
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 133
    .line 134
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1602(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1800(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "default_endcard_click"

    .line 30
    .line 31
    invoke-static {p1}, Lzk1;->d(Ljava/lang/String;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "banner"

    .line 36
    .line 37
    const-string v1, "android"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lw21;->c(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 43
    .line 44
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 56
    .line 57
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 64
    .line 65
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 77
    .line 78
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 90
    .line 91
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v0, "end_card_type"

    .line 103
    .line 104
    const-string v1, "default"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 117
    .line 118
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1802(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1300(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 14
    .line 15
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1400(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 35
    .line 36
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "banner"

    .line 40
    .line 41
    const-string v2, "android"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lw21;->c(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 47
    .line 48
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 60
    .line 61
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 68
    .line 69
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 81
    .line 82
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 94
    .line 95
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string v1, "default_endcard_impression"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "end_card_type"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 124
    .line 125
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1302(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 13
    .line 14
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2700(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 33
    .line 34
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2800(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2802(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 60
    .line 61
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2702(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 75
    .line 76
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 100
    .line 101
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 112
    .line 113
    invoke-static {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2800(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const-string v0, "end_card_type"

    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    const-string p0, "default_endcard_closed"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "default"

    .line 131
    .line 132
    invoke-virtual {p1, v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string p0, "custom_endcard_closed"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "custom"

    .line 142
    .line 143
    invoke-virtual {p1, v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    return-void
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 30
    .line 31
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

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
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 43
    .line 44
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 51
    .line 52
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 64
    .line 65
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 77
    .line 78
    invoke-static {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const-string p1, "end_card_type"

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    const-string p0, "default_endcard_load_failure"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "default"

    .line 103
    .line 104
    invoke-virtual {v0, p1, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p0, "custom_endcard_load_failure"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "custom"

    .line 114
    .line 115
    invoke-virtual {v0, p1, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public declared-synchronized onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$900(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 32
    .line 33
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1000(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1002(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$902(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 81
    .line 82
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 90
    .line 91
    .line 92
    const-string v0, "banner"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "android"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 103
    .line 104
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1100(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 116
    .line 117
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 124
    .line 125
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 137
    .line 138
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 150
    .line 151
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1200(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 163
    .line 164
    invoke-static {v0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1000(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const-string v0, "default_endcard_load_success"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "end_card_type"

    .line 180
    .line 181
    const-string v1, "default"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const-string v0, "custom_endcard_load_success"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "end_card_type"

    .line 193
    .line 194
    const-string v1, "custom"

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :cond_5
    :goto_2
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    throw p1
.end method

.method public onEndCardSkipped(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 13
    .line 14
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 32
    .line 33
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2602(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 59
    .line 60
    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$1500(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0, v2}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 92
    .line 93
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$4;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 104
    .line 105
    invoke-static {p0}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2600(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    const-string p0, "default_endcard_skipped"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "end_card_type"

    .line 121
    .line 122
    const-string v0, "default"

    .line 123
    .line 124
    invoke-virtual {p1, p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method
