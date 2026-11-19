.class public abstract Lcom/vungle/ads/BaseAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/Ad;
.implements Lcom/vungle/ads/VungleAdType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010G\u001a\u00020HH\u0016\u00a2\u0006\u0002\u0010IJ\u0015\u0010J\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H \u00a2\u0006\u0002\u0008KJ\r\u0010L\u001a\u0004\u0018\u00010M\u00a2\u0006\u0002\u0010NJ\u000e\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RJ\u0012\u0010O\u001a\u00020P2\u0008\u0010S\u001a\u0004\u0018\u00010\u0006H\u0016J\u0015\u0010T\u001a\u00020P2\u0006\u0010U\u001a\u00020VH\u0010\u00a2\u0006\u0002\u0008WJ\u0008\u0010X\u001a\u00020PH\u0002J\u001d\u0010Y\u001a\u00020P2\u0006\u0010Z\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\\H\u0010\u00a2\u0006\u0002\u0008]J\u001f\u0010^\u001a\u00020P2\u0006\u0010Z\u001a\u00020\u00002\u0008\u0010S\u001a\u0004\u0018\u00010\u0006H\u0010\u00a2\u0006\u0002\u0008_J\u0006\u0010`\u001a\u00020PJ\u0006\u0010a\u001a\u00020PR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0014\u0010#\u001a\u00020$X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\"\u0010\'\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0014\u0010)\u001a\u00020*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001bR\u0014\u00102\u001a\u00020$X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010&R\u0014\u00104\u001a\u00020$X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R\u0014\u00106\u001a\u00020*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010,R\u0014\u00108\u001a\u00020$X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010&R\u0014\u0010:\u001a\u00020$X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010&R\u001b\u0010<\u001a\u00020=8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0011\u001a\u0004\u0008>\u0010?R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006b"
    }
    d2 = {
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/Ad;",
        "Lcom/vungle/ads/VungleAdType;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "adInternal",
        "Lcom/vungle/ads/internal/AdInternal;",
        "getAdInternal$vungle_ads_release",
        "()Lcom/vungle/ads/internal/AdInternal;",
        "adInternal$delegate",
        "Lkotlin/Lazy;",
        "adListener",
        "Lcom/vungle/ads/BaseAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BaseAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BaseAdListener;)V",
        "value",
        "adapterAdFormat",
        "getAdapterAdFormat",
        "()Ljava/lang/String;",
        "setAdapterAdFormat",
        "(Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "<set-?>",
        "creativeId",
        "getCreativeId",
        "displayToClickMetric",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "getDisplayToClickMetric$vungle_ads_release",
        "()Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "eventId",
        "getEventId",
        "leaveApplicationMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "getLeaveApplicationMetric$vungle_ads_release",
        "()Lcom/vungle/ads/SingleValueMetric;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "getPlacementId",
        "presentToDisplayMetric",
        "getPresentToDisplayMetric$vungle_ads_release",
        "responseToShowMetric",
        "getResponseToShowMetric$vungle_ads_release",
        "rewardedMetric",
        "getRewardedMetric$vungle_ads_release",
        "showToCloseMetric",
        "getShowToCloseMetric$vungle_ads_release",
        "showToFailMetric",
        "getShowToFailMetric$vungle_ads_release",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "signaledAd",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "getSignaledAd$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/SignaledAd;",
        "setSignaledAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/SignaledAd;)V",
        "canPlayAd",
        "",
        "()Ljava/lang/Boolean;",
        "constructAdInternal",
        "constructAdInternal$vungle_ads_release",
        "getWinningPrice",
        "",
        "()Ljava/lang/Double;",
        "load",
        "",
        "csbData",
        "Lcom/vungle/ads/VungleCSBData;",
        "adMarkup",
        "onAdLoaded",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onAdLoaded$vungle_ads_release",
        "onLoadEnd",
        "onLoadFailure",
        "baseAd",
        "vungleError",
        "Lcom/vungle/ads/VungleError;",
        "onLoadFailure$vungle_ads_release",
        "onLoadSuccess",
        "onLoadSuccess$vungle_ads_release",
        "sendLossURL",
        "sendWinURL",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adConfig:Lcom/vungle/ads/AdConfig;

.field private final adInternal$delegate:Lkotlin/Lazy;

.field private adListener:Lcom/vungle/ads/BaseAdListener;

.field private adapterAdFormat:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private creativeId:Ljava/lang/String;

.field private final displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private eventId:Ljava/lang/String;

.field private final leaveApplicationMetric:Lcom/vungle/ads/SingleValueMetric;

.field private final logEntry:Lcom/vungle/ads/internal/util/LogEntry;

.field private final placementId:Ljava/lang/String;

.field private final presentToDisplayMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private final responseToShowMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private final rewardedMetric:Lcom/vungle/ads/SingleValueMetric;

.field private final showToCloseMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private final showToFailMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 18
    .line 19
    new-instance p3, Lcom/vungle/ads/BaseAd$adInternal$2;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/vungle/ads/BaseAd$adInternal$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 31
    .line 32
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v0, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->signalManager$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p1, Lcom/vungle/ads/internal/util/LogEntry;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/LogEntry;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/LogEntry;->setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 54
    .line 55
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 56
    .line 57
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 63
    .line 64
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 65
    .line 66
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->presentToDisplayMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 72
    .line 73
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 74
    .line 75
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->showToFailMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 81
    .line 82
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 83
    .line 84
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 90
    .line 91
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    .line 92
    .line 93
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->leaveApplicationMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 99
    .line 100
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    .line 101
    .line 102
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->rewardedMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 108
    .line 109
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 110
    .line 111
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->showToCloseMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 117
    .line 118
    return-void
.end method

.method private final onLoadEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/AdInternal;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAdListener()Lcom/vungle/ads/BaseAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapterAdFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->adapterAdFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->leaveApplicationMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->presentToDisplayMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRewardedMetric$vungle_ads_release()Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->rewardedMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->showToCloseMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->showToFailMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->signalManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinningPrice()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getWinningPrice()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final load(Lcom/vungle/ads/VungleCSBData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/BaseAd$load$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/vungle/ads/BaseAd$load$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 22
    new-instance v2, Lcom/vungle/ads/BaseAd$load$1;

    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/BaseAd$load$1;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->setAdConfig(Lcom/vungle/ads/AdConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setEventId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/BaseAd$onLoadFailure$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/BaseAd$onLoadFailure$1;-><init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 8
    .line 9
    new-instance p2, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final sendLossURL()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->sendLossURL()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendWinURL()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->sendWinURL()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BaseAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdapterAdFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->adapterAdFormat:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/LogEntry;->setAdapterAdFormat$vungle_ads_release(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/SignaledAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 2
    .line 3
    return-void
.end method
