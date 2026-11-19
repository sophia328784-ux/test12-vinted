.class public final Lcom/vungle/ads/internal/network/VungleApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiClient$Companion;,
        Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;,
        Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00a1\u00012\u00020\u0001:\u0006\u00a1\u0001\u00a2\u0001\u00a3\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00162\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(JQ\u00102\u001a\u0004\u0018\u0001012\u0006\u0010)\u001a\u00020\n2\u0016\u0008\u0002\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010*2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010.\u001a\u00020-2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00082\u00103J#\u00109\u001a\u00020\u00132\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J#\u0010=\u001a\u00020\u00132\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;042\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008=\u0010:J\u001d\u0010@\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0011\u0010E\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0011\u0010G\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008G\u0010FJ!\u0010,\u001a\u00020J2\u0008\u0008\u0002\u0010H\u001a\u00020\u000c2\u0008\u0008\u0002\u0010I\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010KJ\u0017\u0010P\u001a\u00020M2\u0006\u0010L\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0011\u0010U\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008U\u0010FJ\u0011\u0010S\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020Y2\u0006\u0010%\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020Y2\u0006\u0010%\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008\\\u0010[J\u0019\u0010_\u001a\u00020\n2\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0019\u0010a\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010]H\u0002\u00a2\u0006\u0004\u0008a\u0010`J\u000f\u0010b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020M2\u0006\u0010d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010P\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008P\u0010gJ\u0019\u0010i\u001a\u00020h2\u0008\u0008\u0002\u0010I\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u001b\u0010l\u001a\u0004\u0018\u00010k2\u0008\u0008\u0002\u0010H\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0011\u0010n\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008n\u0010WR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010oR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010pR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010qR(\u0010s\u001a\u00020r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008s\u0010t\u0012\u0004\u0008y\u0010c\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0018\u0010{\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR3\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u0012\u0005\u0008\u0087\u0001\u0010c\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010U\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u008a\u0001R!\u0010\u0090\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R=\u0010\u0092\u0001\u001a\u000f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u0091\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u0012\u0005\u0008\u0098\u0001\u0010c\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R1\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u0012\u0005\u0008\u00a0\u0001\u0010c\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "filePreferences",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/persistence/FilePreferences;)V",
        "",
        "placementID",
        "",
        "checkIsRetryAfterActive",
        "(Ljava/lang/String;)Z",
        "",
        "getRetryAfterHeaderValue",
        "(Ljava/lang/String;)J",
        "appId",
        "",
        "initialize",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "config",
        "()Lcom/vungle/ads/internal/network/Call;",
        "placement",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "requestAd",
        "(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/VungleCSBData;",
        "csbData",
        "requestCSBAd",
        "(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "request",
        "Ljava/lang/Void;",
        "ri",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;",
        "url",
        "",
        "headers",
        "requestBody",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "requestType",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "Lcom/vungle/ads/internal/model/ErrorInfo;",
        "pingTPAT",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/model/ErrorInfo;",
        "Ljava/util/concurrent/BlockingQueue;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        "metrics",
        "Lcom/vungle/ads/AnalyticsClient$RequestListener;",
        "requestListener",
        "reportMetrics",
        "(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        "errors",
        "reportErrors",
        "adMarkup",
        "endpoint",
        "sendAdMarkup",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "isPlaySvcAvailable",
        "addPlaySvcAvailabilityInCookie",
        "(Z)V",
        "getPlayServicesAvailabilityFromCookie",
        "()Ljava/lang/Boolean;",
        "getPlayServicesAvailabilityFromAPI",
        "withSignals",
        "withFirstPartyData",
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "explicitBlock",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "getDeviceBody$vungle_ads_release",
        "(Z)Lcom/vungle/ads/internal/model/DeviceNode;",
        "getDeviceBody",
        "",
        "type",
        "getConnectionTypeDetail",
        "(I)Ljava/lang/String;",
        "isGooglePlayServicesAvailable",
        "getConnectionTypeDetail$vungle_ads_release",
        "()Ljava/lang/String;",
        "Lc1g;",
        "Lw6g;",
        "defaultErrorResponse",
        "(Lc1g;)Lw6g;",
        "safeErrorResponse",
        "Li1g;",
        "body",
        "getPlacementID",
        "(Li1g;)Ljava/lang/String;",
        "bodyToString",
        "initUserAgentLazy",
        "()V",
        "context",
        "getBasicDeviceBody",
        "(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;",
        "()Lcom/vungle/ads/internal/model/DeviceNode;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "getUserBody",
        "(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "getExtBody",
        "(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "getConnectionType",
        "Landroid/content/Context;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "gzipApi",
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "getGzipApi$vungle_ads_release",
        "()Lcom/vungle/ads/internal/network/VungleApi;",
        "setGzipApi$vungle_ads_release",
        "(Lcom/vungle/ads/internal/network/VungleApi;)V",
        "getGzipApi$vungle_ads_release$annotations",
        "api",
        "baseDeviceInfo",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "advertisingInfo",
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "Lcom/vungle/ads/internal/model/AppNode;",
        "appBody",
        "Lcom/vungle/ads/internal/model/AppNode;",
        "getAppBody$vungle_ads_release",
        "()Lcom/vungle/ads/internal/model/AppNode;",
        "setAppBody$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AppNode;)V",
        "getAppBody$vungle_ads_release$annotations",
        "uaString",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "Lkotlin/Lazy;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "",
        "retryAfterDataMap",
        "Ljava/util/Map;",
        "getRetryAfterDataMap$vungle_ads_release",
        "()Ljava/util/Map;",
        "setRetryAfterDataMap$vungle_ads_release",
        "(Ljava/util/Map;)V",
        "getRetryAfterDataMap$vungle_ads_release$annotations",
        "Lnt9;",
        "responseInterceptor",
        "Lnt9;",
        "getResponseInterceptor$vungle_ads_release",
        "()Lnt9;",
        "setResponseInterceptor$vungle_ads_release",
        "(Lnt9;)V",
        "getResponseInterceptor$vungle_ads_release$annotations",
        "Companion",
        "ConnectionTypeDetail",
        "GzipRequestInterceptor",
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


# static fields
.field private static final BASE_URL:Ljava/lang/String;

.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

.field private static final TAG:Ljava/lang/String; = "VungleApiClient"

.field private static final json:Lmga;

.field private static final logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnt9;",
            ">;"
        }
    .end annotation
.end field

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnt9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

.field private api:Lcom/vungle/ads/internal/network/VungleApi;

.field private appBody:Lcom/vungle/ads/internal/model/AppNode;

.field private final applicationContext:Landroid/content/Context;

.field private baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

.field private final filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field private gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

.field private isGooglePlayServicesAvailable:Ljava/lang/Boolean;

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;

.field private responseInterceptor:Lnt9;

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private uaString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    .line 8
    .line 9
    const-string v0, "https://config.ads.vungle.com/"

    .line 10
    .line 11
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/network/VungleApiClient$Companion$json$1;

    .line 28
    .line 29
    sget-object v1, Lmga;->d:Lmga$a;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->json:Lmga;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 18
    .line 19
    const-string p2, "http.agent"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 28
    .line 29
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiClient$special$$inlined$inject$1;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/network/VungleApiClient$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->signalManager$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Likd;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Likd;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lnt9;

    .line 56
    .line 57
    new-instance p1, Lckd$a;

    .line 58
    .line 59
    invoke-direct {p1}, Lckd$a;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 p2, 0x3c

    .line 63
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, v0}, Lckd$a;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, v0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p1, Lckd$a;->z:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lnt9;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lckd$a;->a(Lnt9;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/vungle/ads/internal/network/VungleApiClient$builder$1;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/VungleApiClient$builder$1;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p1, Lckd$a;->o:Ljava/net/ProxySelector;

    .line 86
    .line 87
    if-eq p2, p3, :cond_0

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    iput-object p3, p1, Lckd$a;->E:Lqdg;

    .line 91
    .line 92
    :cond_0
    iput-object p2, p1, Lckd$a;->o:Ljava/net/ProxySelector;

    .line 93
    .line 94
    new-instance p2, Lckd;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lckd;-><init>(Lckd$a;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;

    .line 100
    .line 101
    invoke-direct {p3}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lckd$a;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p3, Lckd;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Lckd;-><init>(Lckd$a;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/vungle/ads/internal/network/VungleApiImpl;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;-><init>(Ldu2;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 120
    .line 121
    new-instance p1, Lcom/vungle/ads/internal/network/VungleApiImpl;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/network/VungleApiImpl;-><init>(Ldu2;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/VungleApiClient;Lsof;)Lw6g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/VungleApiClient;Lmt9;)Lw6g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlatform$p(Lcom/vungle/ads/internal/network/VungleApiClient;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUaString$p(Lcom/vungle/ads/internal/network/VungleApiClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setUaString$p(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final bodyToString(Li1g;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lyc2;

    .line 2
    .line 3
    invoke-direct {p0}, Lyc2;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Li1g;->writeTo(Lae2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method private final defaultErrorResponse(Lc1g;)Lw6g;
    .locals 2

    .line 1
    new-instance p0, Lw6g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lw6g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw6g$a;->a:Lc1g;

    .line 10
    .line 11
    const/16 p1, 0x1f4

    .line 12
    .line 13
    iput p1, p0, Lw6g$a;->c:I

    .line 14
    .line 15
    sget-object p1, Lacf;->HTTP_1_1:Lacf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw6g$a;->b:Lacf;

    .line 21
    .line 22
    const-string p1, "Server is busy"

    .line 23
    .line 24
    iput-object p1, p0, Lw6g$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lz6g;->Companion:Lz6g$b;

    .line 27
    .line 28
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 29
    .line 30
    const-string v1, "application/json"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v1}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, "{\"Error\":\"Server is busy\"}"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lz6g$b;->b(Ljava/lang/String;Lqbc;)La7g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lw6g$a;->g:Lz6g;

    .line 51
    .line 52
    invoke-virtual {p0}, Lw6g$a;->a()Lw6g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic getAppBody$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "window"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v4, Lcom/vungle/ads/internal/model/DeviceNode;

    .line 31
    .line 32
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/vungle/ads/internal/platform/AndroidPlatform;->Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v1, "Amazon"

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "amazon"

    .line 62
    .line 63
    :goto_0
    move-object v9, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v1, "android"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 71
    .line 72
    iget-object v12, v0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v16, 0x700

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct/range {v4 .. v17}, Lcom/vungle/ads/internal/model/DeviceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/Platform;->getUserAgent()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/vungle/ads/internal/model/DeviceNode;->setUa(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->initUserAgentLazy()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/Platform;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    iput-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-object v4

    .line 114
    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Cannot Get UserAgent. Setting Default Device UserAgent."

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "VungleApiClient"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-object v4
.end method

.method private final getConnectionType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    const-string p0, "UNKNOWN"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, "ETHERNET"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "BLUETOOTH"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "WIFI"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "MOBILE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const-string p0, "NONE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private final getDeviceBody()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/DeviceNode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final getExtBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getConfigExtension()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 16
    .line 17
    const-string v1, "config_extension"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->generateSignals()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Couldn\'t convert signals for sending. Error: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, "VungleApiClient"

    .line 59
    .line 60
    invoke-virtual {p1, v2, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 82
    .line 83
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->configLastValidatedTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v0, p0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static synthetic getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getGzipApi$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getPlacementID(Li1g;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->json:Lmga;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->bodyToString(Li1g;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, v1, Lmga;->b:Ldbh;

    .line 10
    .line 11
    const-class v2, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v2}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lns5;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getRequest()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->getPlacements()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0

    .line 52
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic getResponseInterceptor$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRetryAfterDataMap$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->signalManager$delegate:Lkotlin/Lazy;

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

.method private final getUserBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 8

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;-><init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentSource()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentMessageVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setGdpr(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCcpaStatus()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setCcpa(Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/COPPA;->getValue()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;-><init>(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setCoppa(Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendTCFString()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getIABTCFString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setIab(Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p0, Lcom/vungle/ads/VungleAds;->firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setFpd(Lcom/vungle/ads/fpd/FirstPartyData;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v0
.end method

.method public static synthetic getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final initUserAgentLazy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/TimeIntervalMetric;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 12
    .line 13
    new-instance v2, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/TimeIntervalMetric;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/vungle/ads/internal/platform/Platform;->getUserAgentLazy(Landroidx/core/util/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic pingTPAT$default(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ErrorInfo;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p4, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic requestBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/VungleApiClient;Lmt9;)Lw6g;
    .locals 7

    .line 1
    const-string v0, "VungleApiClient"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lsof;

    .line 11
    .line 12
    iget-object v1, v1, Lsof;->e:Lc1g;

    .line 13
    .line 14
    :try_start_0
    check-cast p1, Lsof;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lsof;->b(Lc1g;)Lw6g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p1, Lw6g;->f:Lkt8;

    .line 21
    .line 22
    const-string v3, "Retry-After"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, Lc1g;->a:Lz59;

    .line 49
    .line 50
    invoke-virtual {v4}, Lz59;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v2, v5

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    add-long/2addr v2, v5

    .line 62
    const-string v5, "ads"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v4, v5, v6}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v1, Lc1g;->d:Li1g;

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlacementID(Li1g;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :try_start_2
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 94
    .line 95
    const-string v3, "Retry-After value is not an valid value"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p1

    .line 102
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "Exception: "

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " for "

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lc1g;->a:Lz59;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->defaultErrorResponse(Lc1g;)Lw6g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :catch_2
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "OOM for "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lc1g;->a:Lz59;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->safeErrorResponse(Lc1g;)Lw6g;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final safeErrorResponse(Lc1g;)Lw6g;
    .locals 1

    .line 1
    sget-object p0, Lz6g;->Companion:Lz6g$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0}, Lz6g$b;->c([BLqbc;)La7g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lw6g$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lw6g$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lw6g$a;->a:Lc1g;

    .line 23
    .line 24
    const/16 p1, 0x1f4

    .line 25
    .line 26
    iput p1, v0, Lw6g$a;->c:I

    .line 27
    .line 28
    sget-object p1, Lacf;->HTTP_1_1:Lacf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lw6g$a;->b:Lacf;

    .line 34
    .line 35
    const-string p1, "OOM"

    .line 36
    .line 37
    iput-object p1, v0, Lw6g$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v0, Lw6g$a;->g:Lz6g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lw6g$a;->a()Lw6g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final addPlaySvcAvailabilityInCookie(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    const-string v0, "isPlaySvcAvailable"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final checkIsRetryAfterActive(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final config()Lcom/vungle/ads/internal/network/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-object v8

    .line 7
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-virtual {p0, v9}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/DeviceNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {p0, v10, v9, v8}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v10, v9, v8}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 37
    .line 38
    sget-object v2, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "https://config.ads.vungle.com/"

    .line 48
    .line 49
    :goto_0
    const-string v1, "/"

    .line 50
    .line 51
    invoke-static {v2, v1, v10}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 62
    .line 63
    sget-object v1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "config"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p0, v1, v2, v0}, Lcom/vungle/ads/internal/network/VungleApi;->config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final getAppBody$vungle_ads_release()Lcom/vungle/ads/internal/model/AppNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x14

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    const-string p0, "unknown"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "hrpd"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "lte"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "cdma_evdo_b"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "hsupa"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "hsdpa"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "cdma_1xrtt"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "cdma_evdo_a"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "cdma_evdo_0"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "wcdma"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "5g"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "edge"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "gprs"

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "unknown"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final declared-synchronized getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 15
    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :goto_0
    const/16 v14, 0x7ff

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v2 .. v15}, Lcom/vungle/ads/internal/model/DeviceNode;->copy$default(Lcom/vungle/ads/internal/model/DeviceNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/DeviceNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    .line 40
    .line 41
    const v26, 0x7fffff

    .line 42
    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    invoke-direct/range {v2 .. v27}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 88
    .line 89
    const-string v5, "window"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v4, Landroid/view/WindowManager;

    .line 99
    .line 100
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/DeviceNode;->setH(I)V

    .line 112
    .line 113
    .line 114
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/DeviceNode;->setW(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_2
    iput-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->getAdvertisingId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v3, v4

    .line 140
    :goto_1
    iget-object v5, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->getLimitAdTracking()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v5, v4

    .line 154
    :goto_2
    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendAdIds()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    const-string v7, "Amazon"

    .line 165
    .line 166
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setGaid(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/DeviceNode;->setIfa(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const-string v3, ""

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/DeviceNode;->setIfa(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendAdIds()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/DeviceNode;->setIfa(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setGaid(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x1

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_5
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/model/DeviceNode;->setLmt(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setGooglePlayServicesAvailable(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->allowDeviceIDFromTCF()Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->DISABLE_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 245
    .line 246
    if-eq v3, v5, :cond_c

    .line 247
    .line 248
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 249
    .line 250
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getAppSetId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAppSetId(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 260
    .line 261
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getAppSetIdScope()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAppSetIdScope(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 279
    .line 280
    new-instance v5, Landroid/content/IntentFilter;

    .line 281
    .line 282
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 283
    .line 284
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v4, 0x4

    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    const-string v5, "level"

    .line 295
    .line 296
    const/4 v6, -0x1

    .line 297
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const-string v9, "scale"

    .line 302
    .line 303
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-lez v5, :cond_d

    .line 308
    .line 309
    if-lez v9, :cond_d

    .line 310
    .line 311
    int-to-float v5, v5

    .line 312
    int-to-float v9, v9

    .line 313
    div-float/2addr v5, v9

    .line 314
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setBatteryLevel(F)V

    .line 315
    .line 316
    .line 317
    :cond_d
    const-string v5, "status"

    .line 318
    .line 319
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eq v5, v6, :cond_12

    .line 324
    .line 325
    const/4 v9, 0x2

    .line 326
    if-eq v5, v9, :cond_e

    .line 327
    .line 328
    const/4 v10, 0x5

    .line 329
    if-eq v5, v10, :cond_e

    .line 330
    .line 331
    const-string v3, "NOT_CHARGING"

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    const-string v5, "plugged"

    .line 335
    .line 336
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eq v3, v8, :cond_11

    .line 341
    .line 342
    if-eq v3, v9, :cond_10

    .line 343
    .line 344
    if-eq v3, v4, :cond_f

    .line 345
    .line 346
    const-string v3, "BATTERY_PLUGGED_OTHERS"

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    const-string v3, "BATTERY_PLUGGED_WIRELESS"

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    const-string v3, "BATTERY_PLUGGED_USB"

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    const-string v3, "BATTERY_PLUGGED_AC"

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_12
    const-string v3, "UNKNOWN"

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_13
    const-string v3, "UNKNOWN"

    .line 362
    .line 363
    :goto_6
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setBatteryState(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 367
    .line 368
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->isBatterySaverEnabled()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setBatterySaverEnabled(I)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_14

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setConnectionType(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_15

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setConnectionTypeDetail(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setLocale(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setLanguage(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setTimeZone(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 427
    .line 428
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setVolumeLevel(F)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 436
    .line 437
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->isSoundEnabled()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSoundEnabled(I)V

    .line 442
    .line 443
    .line 444
    const-string v3, "Amazon"

    .line 445
    .line 446
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    iget-object v5, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 453
    .line 454
    if-eqz v3, :cond_16

    .line 455
    .line 456
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v4, "amazon.hardware.fire_tv"

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    goto :goto_7

    .line 467
    :cond_16
    const-string v3, "uimode"

    .line 468
    .line 469
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v3, Landroid/app/UiModeManager;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-ne v3, v4, :cond_17

    .line 483
    .line 484
    move v7, v8

    .line 485
    :cond_17
    :goto_7
    invoke-virtual {v2, v7}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setTv(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 489
    .line 490
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->isSideLoaded()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSideloadEnabled(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 498
    .line 499
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->isSdCardPresent()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSdCardAvailable(I)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->otEnabled()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_18

    .line 513
    .line 514
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 515
    .line 516
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getSDKInstallationTime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSit(Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 528
    .line 529
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getOSInstallationTime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setOit(Ljava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 541
    .line 542
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getLastBootTime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setOrt(Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 554
    .line 555
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getBuildTime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setObt(Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 567
    .line 568
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getGPVersion()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setGpVersion(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/DeviceNode;->setUa(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/DeviceNode;->setExt(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    .line 582
    .line 583
    monitor-exit p0

    .line 584
    return-object v0

    .line 585
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    throw v0
.end method

.method public final getGzipApi$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "VungleApiClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 32
    .line 33
    const-string v1, "Unexpected exception from Play services lib."

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 40
    .line 41
    const-string v3, "Play services Not available"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_2
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 53
    .line 54
    const-string v1, "Failure to write GPS availability to DB"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v2
.end method

.method public final getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    const-string v0, "isPlaySvcAvailable"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getResponseInterceptor$vungle_ads_release()Lnt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lnt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryAfterDataMap$vungle_ads_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryAfterHeaderValue(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleHeader;->setAppId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :catch_0
    :try_start_3
    sget-object v1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/network/VungleHeader;->setAppVersion(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 82
    .line 83
    new-instance v1, Lcom/vungle/ads/internal/model/AppNode;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/model/AppNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p1
.end method

.method public final isGooglePlayServicesAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/model/ErrorInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Lcom/vungle/ads/internal/util/LogEntry;",
            ")",
            "Lcom/vungle/ads/internal/model/ErrorInfo;"
        }
    .end annotation

    .line 1
    const-string v6, "unsuccessful response, error code: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "Invalid URL"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object p0, v0

    .line 26
    move p4, v1

    .line 27
    move-object p5, v2

    .line 28
    move-object p1, v3

    .line 29
    move p2, v4

    .line 30
    move p3, v5

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/internal/model/ErrorInfo;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v3, "Clear Text Traffic is blocked"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object p0, v0

    .line 69
    move p4, v1

    .line 70
    move-object p5, v2

    .line 71
    move-object p1, v3

    .line 72
    move p2, v4

    .line 73
    move p3, v5

    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/internal/model/ErrorInfo;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    sget-object v4, Li1g;->Companion:Li1g$a;

    .line 88
    .line 89
    sget-object v5, Lqbc;->e:Lqbc$a;

    .line 90
    .line 91
    const-string v7, "application/json"

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {v7}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-object v5, v8

    .line 102
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v5}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v5, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v5, v8

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    move-object v4, p2

    .line 116
    move-object v1, v3

    .line 117
    move-object v3, p4

    .line 118
    invoke-interface/range {v0 .. v5}, Lcom/vungle/ads/internal/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Li1g;)Lcom/vungle/ads/internal/network/Call;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/vungle/ads/internal/network/Call;->execute()Lcom/vungle/ads/internal/network/Response;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/Response;->isSuccessful()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/Response;->raw()Lw6g;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget v1, v1, Lw6g;->d:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v1, v8

    .line 150
    :goto_2
    const/16 v2, 0x12d

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x12e

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v4, 0x133

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v5, 0x134

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v2, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 191
    .line 192
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    const/4 v7, 0x0

    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    move-object v5, p1

    .line 199
    move-object v4, p5

    .line 200
    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-object v8

    .line 204
    :cond_7
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 205
    .line 206
    const/16 v3, 0x1f4

    .line 207
    .line 208
    const/16 v4, 0x257

    .line 209
    .line 210
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const/4 v2, 0x0

    .line 228
    :goto_3
    new-instance v3, Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", message: "

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/Response;->message()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x2

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object p1, v0

    .line 260
    move p4, v1

    .line 261
    move p3, v2

    .line 262
    move-object p0, v3

    .line 263
    move-object p5, v4

    .line 264
    move p2, v5

    .line 265
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/internal/model/ErrorInfo;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    move-object v0, p0

    .line 269
    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    new-instance v1, Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    const-string v0, "IOException"

    .line 280
    .line 281
    :cond_a
    const/4 v2, 0x2

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x1

    .line 285
    move-object p1, v0

    .line 286
    move-object p0, v1

    .line 287
    move p4, v2

    .line 288
    move-object p5, v3

    .line 289
    move p2, v4

    .line 290
    move p3, v5

    .line 291
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/internal/model/ErrorInfo;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    move-object v0, p0

    .line 295
    return-object v0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    new-instance v1, Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    const-string v0, "MalformedURLException"

    .line 306
    .line 307
    :cond_b
    const/4 v2, 0x4

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x1

    .line 310
    const/4 v5, 0x0

    .line 311
    move-object p1, v0

    .line 312
    move-object p0, v1

    .line 313
    move p4, v2

    .line 314
    move-object p5, v3

    .line 315
    move p2, v4

    .line 316
    move p3, v5

    .line 317
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/internal/model/ErrorInfo;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    move-object v0, p0

    .line 321
    return-object v0
.end method

.method public final reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;",
            "Lcom/vungle/ads/AnalyticsClient$RequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getErrorLoggingEndpoint()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/vungle/ads/AnalyticsClient$RequestListener;->onFailure()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->getPlacementReferenceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 101
    .line 102
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "Sending Error: "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "VungleApiClient"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 144
    .line 145
    sget-object v1, Li1g;->Companion:Li1g$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lqbc;->e:Lqbc$a;

    .line 155
    .line 156
    const-string v4, "application/x-protobuf"

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-static {v4}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    const/4 v3, 0x0

    .line 167
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    array-length p1, p1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v3, v2, v1, p1}, Li1g$a;->a(Lqbc;[BII)Lh1g;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 181
    .line 182
    sget-object v1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p0, v1, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendErrors(Ljava/lang/String;Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$2;

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$2;-><init>(Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;",
            "Lcom/vungle/ads/AnalyticsClient$RequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getMetricsEndpoint()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/vungle/ads/AnalyticsClient$RequestListener;->onFailure()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->getPlacementReferenceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 101
    .line 102
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "Sending Metric: "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "VungleApiClient"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 144
    .line 145
    sget-object v1, Li1g;->Companion:Li1g$a;

    .line 146
    .line 147
    sget-object v2, Lqbc;->e:Lqbc$a;

    .line 148
    .line 149
    const-string v3, "application/x-protobuf"

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-static {v3}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    const/4 v2, 0x0

    .line 160
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/16 v4, 0xc

    .line 169
    .line 170
    invoke-static {v1, v2, p1, v3, v4}, Li1g$a;->c(Li1g$a;Lqbc;[BII)Lh1g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 175
    .line 176
    sget-object v1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p0, v1, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendMetrics(Ljava/lang/String;Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lcom/vungle/ads/internal/network/VungleApiClient$reportMetrics$2;

    .line 187
    .line 188
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/VungleApiClient$reportMetrics$2;-><init>(Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final requestAd(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/VungleAdSize;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getAdsEndpoint()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->fpdEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 25
    .line 26
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v10, 0x7e

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v2 .. v11}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p1, v3, p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->setAdSize(Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setRequest(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 64
    .line 65
    sget-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1, v1, v0}, Lcom/vungle/ads/internal/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody()Lcom/vungle/ads/internal/model/DeviceNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 12
    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final requestCSBAd(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/internal/network/Call;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/VungleAdSize;",
            "Lcom/vungle/ads/VungleCSBData;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getCSBEndpoint()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->fpdEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getExtras()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    :goto_0
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v5, Luja;

    .line 46
    .line 47
    invoke-direct {v5}, Luja;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6, v7}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v5}, Luja;->a()Lsja;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v4, v3

    .line 96
    :goto_2
    new-instance v5, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getBidFloor()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->isVXWinner()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAuctionId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getCreativeId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAdUnitId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Lsja;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_3
    move-object v13, v3

    .line 129
    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;-><init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v13, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v13, v3

    .line 135
    :goto_3
    new-instance v6, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v14, 0x3e

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-direct/range {v6 .. v15}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    new-instance v3, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v3, v4, v5}, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->setAdSize(Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setRequest(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 174
    .line 175
    sget-object v3, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v0, v3, v2, v1}, Lcom/vungle/ads/internal/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final ri(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getRiEndpoint()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody()Lcom/vungle/ads/internal/model/DeviceNode;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 36
    .line 37
    const/16 v9, 0x18

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setRequest(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 58
    .line 59
    sget-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1, v0, v3}, Lcom/vungle/ads/internal/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 8
    .line 9
    sget-object v0, Li1g;->Companion:Li1g$a;

    .line 10
    .line 11
    sget-object v1, Lqbc;->e:Lqbc$a;

    .line 12
    .line 13
    const-string v2, "application/json"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p2, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendAdMarkup(Ljava/lang/String;Li1g;)Lcom/vungle/ads/internal/network/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/vungle/ads/internal/network/VungleApiClient$sendAdMarkup$1;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/vungle/ads/internal/network/VungleApiClient$sendAdMarkup$1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setAppBody$vungle_ads_release(Lcom/vungle/ads/internal/model/AppNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 2
    .line 3
    return-void
.end method

.method public final setGzipApi$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 5
    .line 6
    return-void
.end method

.method public final setResponseInterceptor$vungle_ads_release(Lnt9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lnt9;

    .line 5
    .line 6
    return-void
.end method

.method public final setRetryAfterDataMap$vungle_ads_release(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
