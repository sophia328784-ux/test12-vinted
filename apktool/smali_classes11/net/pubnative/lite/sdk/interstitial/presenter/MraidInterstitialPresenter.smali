.class public Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
.implements Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;


# instance fields
.field private final mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private final mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

.field private mReady:Z

.field private final mSkipOffset:Ljava/lang/Integer;

.field private final mWatermarkData:Ljava/lang/String;

.field private final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mReady:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 10
    .line 11
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mZoneId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mSkipOffset:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mWatermarkData:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->setListener(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mIsDestroyed:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mReady:Z

    .line 16
    .line 17
    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public load()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mIsDestroyed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "MraidInterstitialPresenter is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mReady:Z

    .line 15
    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialLoaded(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomEndCardListener(Lnet/pubnative/lite/sdk/CustomEndCardListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mIsDestroyed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "MraidInterstitialPresenter is destroyed"

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->register()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const-class v2, Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mSkipOffset:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v2, "extra_pn_skip_offset"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->getBroadcastId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v3, "extra_pn_broadcast_id"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mZoneId:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "extra_pn_zone_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mWatermarkData:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mWatermarkData:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "extra_pn_watermark_data"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 71
    .line 72
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "extra_pn_session_id"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x10000000

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
