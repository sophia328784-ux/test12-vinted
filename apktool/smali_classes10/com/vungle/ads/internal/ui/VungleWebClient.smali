.class public final Lcom/vungle/ads/internal/ui/VungleWebClient;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI;
.implements Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;,
        Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0097\u0001\u0098\u0001BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bJ \u0010c\u001a\u00020`2\u0006\u0010d\u001a\u00020\'2\u0006\u0010e\u001a\u00020\'2\u0006\u0010f\u001a\u00020\u0018H\u0002J\u0010\u0010g\u001a\u00020\u00182\u0006\u0010e\u001a\u00020\'H\u0002J\u0018\u0010h\u001a\u00020`2\u0006\u0010i\u001a\u00020b2\u0008\u0008\u0002\u0010j\u001a\u00020\'J\u0016\u0010k\u001a\u00020`2\u0006\u0010l\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000fJ\u0006\u0010n\u001a\u00020`J\u0010\u0010o\u001a\u00020`2\u0006\u0010p\u001a\u00020\u0018H\u0016J\u0010\u0010q\u001a\u00020`2\u0006\u0010r\u001a\u00020\u0018H\u0016J\u001c\u0010s\u001a\u00020`2\u0008\u0010t\u001a\u0004\u0018\u00010B2\u0008\u0010e\u001a\u0004\u0018\u00010\'H\u0016J&\u0010u\u001a\u00020`2\u0008\u0010t\u001a\u0004\u0018\u00010B2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J*\u0010u\u001a\u00020`2\u0008\u0010t\u001a\u0004\u0018\u00010B2\u0006\u0010z\u001a\u00020b2\u0006\u0010{\u001a\u00020\'2\u0006\u0010|\u001a\u00020\'H\u0017J&\u0010}\u001a\u00020`2\u0008\u0010t\u001a\u0004\u0018\u00010B2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J\u001f\u0010\u0080\u0001\u001a\u00020\u00182\u0008\u0010t\u001a\u0004\u0018\u00010B2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J2\u0010\u0083\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0084\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\'2\u0007\u0010\u0086\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u001d\u0010\u0088\u0001\u001a\u00020`2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010B2\u0007\u0010\u008a\u0001\u001a\u00020\'H\u0002J\u0011\u0010\u008b\u0001\u001a\u00020`2\u0006\u00109\u001a\u00020\u0018H\u0016J>\u0010\u008c\u0001\u001a\u00020`2\u0007\u0010\u008d\u0001\u001a\u00020\u00182\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\'2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\'H\u0016J\u0011\u0010\u0092\u0001\u001a\u00020`2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0013\u0010\u0093\u0001\u001a\u00020`2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0013\u0010\u0094\u0001\u001a\u00020`2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u001f\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u007f2\u0008\u0010t\u001a\u0004\u0018\u00010B2\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0016J\u001d\u0010\u0096\u0001\u001a\u00020\u00182\u0008\u0010t\u001a\u0004\u0018\u00010B2\u0008\u0010e\u001a\u0004\u0018\u00010\'H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001f\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R&\u0010&\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R&\u0010-\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010\u001a\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R&\u00101\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00082\u0010\u001a\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010,R&\u00105\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00086\u0010\u001a\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R(\u00109\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0002\u0010?\u0012\u0004\u0008:\u0010\u001a\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010@R&\u0010A\u001a\u0004\u0018\u00010B8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008C\u0010\u001a\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR&\u0010H\u001a\u0004\u0018\u00010I8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008J\u0010\u001a\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010R\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008S\u0010\u001a\u001a\u0004\u0008T\u0010\u001c\"\u0004\u0008U\u0010\u001eR\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010X\u001a\u0004\u0018\u00010Y8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Z\u0010\u001a\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "Landroid/webkit/WebViewClient;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI;",
        "Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "offloadExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "delegate",
        "Lcom/vungle/ads/internal/presenter/PreloadDelegate;",
        "loadDuration",
        "",
        "(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V",
        "blackScreenDetector",
        "Lcom/vungle/ads/internal/util/BlackScreenDetector;",
        "getBlackScreenDetector",
        "()Lcom/vungle/ads/internal/util/BlackScreenDetector;",
        "blackScreenDetector$delegate",
        "Lkotlin/Lazy;",
        "collectConsent",
        "",
        "getCollectConsent$vungle_ads_release$annotations",
        "()V",
        "getCollectConsent$vungle_ads_release",
        "()Z",
        "setCollectConsent$vungle_ads_release",
        "(Z)V",
        "errorHandler",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "getErrorHandler$vungle_ads_release$annotations",
        "getErrorHandler$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "setErrorHandler$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V",
        "gdprAccept",
        "",
        "getGdprAccept$vungle_ads_release$annotations",
        "getGdprAccept$vungle_ads_release",
        "()Ljava/lang/String;",
        "setGdprAccept$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "gdprBody",
        "getGdprBody$vungle_ads_release$annotations",
        "getGdprBody$vungle_ads_release",
        "setGdprBody$vungle_ads_release",
        "gdprDeny",
        "getGdprDeny$vungle_ads_release$annotations",
        "getGdprDeny$vungle_ads_release",
        "setGdprDeny$vungle_ads_release",
        "gdprTitle",
        "getGdprTitle$vungle_ads_release$annotations",
        "getGdprTitle$vungle_ads_release",
        "setGdprTitle$vungle_ads_release",
        "isViewable",
        "isViewable$vungle_ads_release$annotations",
        "isViewable$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "setViewable$vungle_ads_release",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "loadedWebView",
        "Landroid/webkit/WebView;",
        "getLoadedWebView$vungle_ads_release$annotations",
        "getLoadedWebView$vungle_ads_release",
        "()Landroid/webkit/WebView;",
        "setLoadedWebView$vungle_ads_release",
        "(Landroid/webkit/WebView;)V",
        "mraidDelegate",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "getMraidDelegate$vungle_ads_release$annotations",
        "getMraidDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "setMraidDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V",
        "partialDownloadErrorMetric",
        "Lcom/vungle/ads/OneShotSingleValueMetric;",
        "partialDownloadMetric",
        "ready",
        "getReady$vungle_ads_release$annotations",
        "getReady$vungle_ads_release",
        "setReady$vungle_ads_release",
        "skippedUrlMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "webViewObserver",
        "Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "getWebViewObserver$vungle_ads_release$annotations",
        "getWebViewObserver$vungle_ads_release",
        "()Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "setWebViewObserver$vungle_ads_release",
        "(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V",
        "handleBlackScreenDetection",
        "",
        "samplingFactor",
        "",
        "handleWebViewError",
        "errorMsg",
        "url",
        "didCrash",
        "isCriticalAsset",
        "notifyBlackScreenResult",
        "percentage",
        "errorMessage",
        "notifyDiskAvailableSize",
        "availableDiskSize",
        "appFolderSize",
        "notifyPresentAppStoreFailed",
        "notifyPropertiesChange",
        "skipCmdQueue",
        "notifySilentModeChange",
        "silentModeEnabled",
        "onPageFinished",
        "view",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onRenderProcessGone",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "parseRange",
        "Lkotlin/Pair;",
        "rangeHeader",
        "contentLength",
        "parseRange$vungle_ads_release",
        "runJavascriptOnWebView",
        "webView",
        "injectJs",
        "setAdVisibility",
        "setConsentStatus",
        "collectedConsent",
        "title",
        "message",
        "accept",
        "deny",
        "setErrorHandler",
        "setMraidDelegate",
        "setWebViewObserver",
        "shouldInterceptRequest",
        "shouldOverrideUrlLoading",
        "Companion",
        "VungleWebViewRenderProcessClient",
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
.field private static final COMMAND_COMPLETE:Ljava/lang/String; = "window.vungle.mraidBridge.notifyCommandComplete()"

.field public static final Companion:Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

.field private static final TAG:Ljava/lang/String; = "VungleWebClient"


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private final blackScreenDetector$delegate:Lkotlin/Lazy;

.field private collectConsent:Z

.field private final delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

.field private errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

.field private gdprAccept:Ljava/lang/String;

.field private gdprBody:Ljava/lang/String;

.field private gdprDeny:Ljava/lang/String;

.field private gdprTitle:Ljava/lang/String;

.field private isViewable:Ljava/lang/Boolean;

.field private final loadDuration:Ljava/lang/Long;

.field private loadedWebView:Landroid/webkit/WebView;

.field private mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

.field private final offloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

.field private final partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

.field private final placement:Lcom/vungle/ads/internal/model/Placement;

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;

.field private ready:Z

.field private final skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

.field private webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/VungleWebClient;->Companion:Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V
    .locals 0

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
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadDuration:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object p1, Lcom/vungle/ads/internal/ui/VungleWebClient$blackScreenDetector$2;->INSTANCE:Lcom/vungle/ads/internal/ui/VungleWebClient$blackScreenDetector$2;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->blackScreenDetector$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 34
    .line 35
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotSingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 41
    .line 42
    new-instance p1, Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotSingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 48
    .line 49
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    .line 50
    .line 51
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    .line 59
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-11$lambda-7(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange$lambda-19(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-11$lambda-6(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-11$lambda-5(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lsja;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-11$lambda-10$lambda-9(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lsja;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBlackScreenDetector()Lcom/vungle/ads/internal/util/BlackScreenDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->blackScreenDetector$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getCollectConsent$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getErrorHandler$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGdprAccept$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGdprBody$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGdprDeny$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGdprTitle$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLoadedWebView$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMraidDelegate$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReady$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWebViewObserver$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;->onReceivedError(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final isCriticalAsset(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->isCriticalAsset(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic isViewable$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic notifyBlackScreenResult$default(Lcom/vungle/ads/internal/ui/VungleWebClient;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyBlackScreenResult(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final notifyPropertiesChange$lambda-19(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luja;

    .line 5
    .line 6
    invoke-direct {v0}, Luja;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "placementType"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "isViewable"

    .line 25
    .line 26
    invoke-static {v1}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, v2}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "os"

    .line 34
    .line 35
    const-string v2, "android"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "osVersion"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "incentivized"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/Platform;->isSilentModeEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "isSilent"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadDuration:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v2, "timeLoaded"

    .line 96
    .line 97
    invoke-static {v1}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, v2}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 105
    .line 106
    const-string v2, "consentRequired"

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, v2}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 117
    .line 118
    .line 119
    const-string v1, "consentTitleText"

    .line 120
    .line 121
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 124
    .line 125
    .line 126
    const-string v1, "consentBodyText"

    .line 127
    .line 128
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 131
    .line 132
    .line 133
    const-string v1, "consentAcceptButtonText"

    .line 134
    .line 135
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 138
    .line 139
    .line 140
    const-string v1, "consentDenyButtonText"

    .line 141
    .line 142
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1, v2}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 155
    .line 156
    .line 157
    :goto_0
    const-string v1, "sdkVersion"

    .line 158
    .line 159
    const-string v2, "7.7.1"

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Luja;->a()Lsja;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x2c

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 p0, 0x29

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v0, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-direct {p1, v0, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method private final runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "VungleWebClient"

    .line 4
    .line 5
    new-instance v2, Lcom/vungle/ads/internal/ui/VungleWebClient$runJavascriptOnWebView$1;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient$runJavascriptOnWebView$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$runJavascriptOnWebView$2;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient$runJavascriptOnWebView$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/vungle/ads/EvaluateJsError;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Evaluate js failed "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lcom/vungle/ads/EvaluateJsError;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-11$lambda-10$lambda-9(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lsja;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;->processCommand(Ljava/lang/String;Lsja;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 20
    .line 21
    invoke-direct {p3, p4, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-11$lambda-5(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->createMRAIDArgs()Lsja;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-11$lambda-6(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdReadyToPlay()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-11$lambda-7(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdFailedToPlay()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCollectConsent$vungle_ads_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorHandler$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGdprAccept$vungle_ads_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGdprBody$vungle_ads_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGdprDeny$vungle_ads_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGdprTitle$vungle_ads_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMraidDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReady$vungle_ads_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWebViewObserver$vungle_ads_release()Lcom/vungle/ads/internal/omsdk/WebViewObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleBlackScreenDetection(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->getBlackScreenDetector()Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v2, Lcom/vungle/ads/internal/ui/VungleWebClient$handleBlackScreenDetection$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient$handleBlackScreenDetection$1;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->start(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isViewable$vungle_ads_release()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final notifyBlackScreenResult(ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "window.vungle.mraidBridgeExt.notifyBlackScreenResult("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Returning black screen result: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x25

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "VungleWebClient"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 59
    .line 60
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BLACK_SCREEN_IS_DETECTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 61
    .line 62
    int-to-long v5, p1

    .line 63
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 78
    .line 79
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v0, p2, p0}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final notifyDiskAvailableSize(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x2d

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x29

    .line 21
    .line 22
    invoke-static {v1, p3, p4, p1}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final notifyPresentAppStoreFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "window.vungle.mraidBridgeExt.notifyPresentAppStoreFailed(0)"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public notifyPropertiesChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lpq;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lpq;-><init>(ZLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public notifySilentModeChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luja;

    .line 6
    .line 7
    invoke-direct {v1}, Luja;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "isSilent"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Luja;->a()Lsja;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x29

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v0, "VungleWebClient"

    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/ui/VungleWebClient$onPageFinished$1;->INSTANCE:Lcom/vungle/ads/internal/ui/VungleWebClient$onPageFinished$1;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    .line 24
    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;-><init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/omsdk/WebViewObserver;->onPageFinished(Landroid/webkit/WebView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, p1

    .line 13
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p2, v0

    .line 40
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Error desc "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " for URL "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "VungleWebClient"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->isCriticalAsset(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p1

    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, v0

    .line 44
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Http Error desc "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " for URL "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "VungleWebClient"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->isCriticalAsset(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    new-instance v2, Lcom/vungle/ads/internal/ui/VungleWebClient$onRenderProcessGone$2;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient$onRenderProcessGone$2;-><init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "VungleWebClient"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final parseRange$vungle_ads_release(Ljava/lang/String;J)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "bytes="

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, p0, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_4

    .line 21
    .line 22
    invoke-static {p1, p0}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "-"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {p0, p1, v2, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    move-object p1, v1

    .line 53
    :goto_0
    invoke-static {v4, p0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p0, v1

    .line 67
    :goto_1
    if-nez p1, :cond_3

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    sub-long/2addr p2, p0

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p0, v1

    .line 83
    :cond_3
    :goto_2
    new-instance p2, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    new-instance p2, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 96
    .line 97
    new-instance p2, Lkotlin/Result$Failure;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    new-instance p2, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 115
    .line 116
    return-object p2
.end method

.method public setAdVisibility(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Luja;

    .line 12
    .line 13
    invoke-direct {v1}, Luja;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lsha;->a(Ljava/lang/Boolean;)Lbka;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "isViewable"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Luja;->a()Lsja;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final setCollectConsent$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final setErrorHandler$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprAccept$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprBody$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprDeny$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprTitle$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadedWebView$vungle_ads_release(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setReady$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewable$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewObserver$vungle_ads_release(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 2
    .line 3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<<Return:"

    .line 4
    .line 5
    const-string v2, "bytes "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    if-nez v4, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_c

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v6, v5, v6}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "http"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    const-string v6, "https"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    iget-object v5, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdPayload;->isPartialDownloadEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "VungleWebClient"

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 59
    .line 60
    sget-object v1, Lcom/vungle/ads/internal/ui/VungleWebClient$shouldInterceptRequest$1;->INSTANCE:Lcom/vungle/ads/internal/ui/VungleWebClient$shouldInterceptRequest$1;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lcom/vungle/ads/internal/model/AdPayload;->getLocalPartialDownloadAssets(Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v8, v3

    .line 87
    :goto_1
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    :cond_5
    move-object/from16 p1, v3

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    new-instance v9, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_7
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getContentLength()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    cmp-long v8, v10, v12

    .line 118
    .line 119
    if-gtz v8, :cond_8

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object/from16 p1, v3

    .line 131
    .line 132
    const-string v3, "Range"

    .line 133
    .line 134
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 141
    .line 142
    move-wide/from16 v16, v12

    .line 143
    .line 144
    new-instance v12, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v13, " cached:"

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v13, 0x20

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v8, v12}, Lcom/vungle/ads/Metric;->setMeta(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v18, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 176
    .line 177
    iget-object v8, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 178
    .line 179
    iget-object v12, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const/16 v22, 0x4

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    invoke-static/range {v18 .. v23}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v10, v11}, Lcom/vungle/ads/internal/ui/VungleWebClient;->parseRange$vungle_ads_release(Ljava/lang/String;J)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v12, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v13, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Ljava/lang/Number;

    .line 205
    .line 206
    move-object/from16 v18, v13

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-virtual {v7, v12, v13}, Lcom/vungle/ads/internal/model/AdAsset;->setRangeStart(J)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v13, v18

    .line 216
    .line 217
    check-cast v13, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v7, v13}, Lcom/vungle/ads/internal/model/AdAsset;->setRangeEnd(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    move-object/from16 v8, v18

    .line 231
    .line 232
    check-cast v8, Ljava/lang/Long;

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    sub-long v0, v14, v12

    .line 237
    .line 238
    move-object/from16 v19, v7

    .line 239
    .line 240
    sget-object v7, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    move-object/from16 v21, v2

    .line 247
    .line 248
    const-string v2, ">>request: "

    .line 249
    .line 250
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " rangeStart="

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " rangeEnd="

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, " cachedFileLength="

    .line 273
    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, " availableBytes="

    .line 281
    .line 282
    const-string v4, " contentLength="

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v4, v5}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x20

    .line 288
    .line 289
    invoke-static {v5, v10, v11, v2}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v7, v6, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    cmp-long v0, v0, v16

    .line 297
    .line 298
    if-gtz v0, :cond_9

    .line 299
    .line 300
    new-instance v0, Lcom/vungle/ads/internal/ui/VungleWebClient$shouldInterceptRequest$3;

    .line 301
    .line 302
    invoke-direct {v0, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient$shouldInterceptRequest$3;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v19 .. v19}, Lcom/vungle/ads/internal/model/AdAsset;->waitForDownload()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    :cond_9
    const-wide/16 v0, 0x1

    .line 316
    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    goto :goto_2

    .line 324
    :cond_a
    sub-long v2, v14, v0

    .line 325
    .line 326
    :goto_2
    sub-long v4, v2, v12

    .line 327
    .line 328
    add-long/2addr v4, v0

    .line 329
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 330
    .line 331
    new-instance v0, Ljava/io/FileInputStream;

    .line 332
    .line 333
    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    new-instance v22, Landroid/webkit/WebResourceResponse;

    .line 337
    .line 338
    invoke-virtual/range {v19 .. v19}, Lcom/vungle/ads/internal/model/AdAsset;->getMimeType()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    const-string v24, "UTF-8"

    .line 343
    .line 344
    const-string v26, "Partial Content"

    .line 345
    .line 346
    const-string v1, "Content-Type"

    .line 347
    .line 348
    invoke-virtual/range {v19 .. v19}, Lcom/vungle/ads/internal/model/AdAsset;->getMimeType()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    new-instance v9, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "Accept-Ranges"

    .line 358
    .line 359
    const-string v8, "bytes"

    .line 360
    .line 361
    new-instance v14, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-direct {v14, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "Content-Length"

    .line 367
    .line 368
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "Content-Range"

    .line 378
    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    move-object/from16 v8, v21

    .line 382
    .line 383
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const/16 v8, 0x2d

    .line 390
    .line 391
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const/16 v2, 0x2f

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lkotlin/Pair;

    .line 410
    .line 411
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v9, v14, v5, v3}, [Lkotlin/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v27

    .line 422
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 423
    .line 424
    const/16 v2, 0x400

    .line 425
    .line 426
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 427
    .line 428
    .line 429
    const/16 v25, 0xce

    .line 430
    .line 431
    move-object/from16 v28, v1

    .line 432
    .line 433
    invoke-direct/range {v22 .. v28}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    move-object/from16 v1, v18

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v22 .. v22}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v7, v6, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    return-object v22

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    sget v1, Lkotlin/Result;->b:I

    .line 460
    .line 461
    new-instance v1, Lkotlin/Result$Failure;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "Error serving local range video: "

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v6, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    move-object/from16 v4, v20

    .line 502
    .line 503
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 v4, 0x20

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Lcom/vungle/ads/Metric;->setMeta(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 526
    .line 527
    iget-object v4, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 528
    .line 529
    iget-object v0, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const/4 v7, 0x4

    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_b
    :goto_3
    return-object p1

    .line 542
    :cond_c
    move-object/from16 p1, v3

    .line 543
    .line 544
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v0, "Open URL"

    .line 8
    .line 9
    const-string v1, "url: "

    .line 10
    .line 11
    const-string v2, "VungleWebClient"

    .line 12
    .line 13
    const-string v3, "MRAID Command "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 17
    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v6, v2, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v10, v2

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_f

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "mraid"

    .line 70
    .line 71
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eqz v10, :cond_b

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_c

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, -0x73d81938

    .line 90
    .line 91
    .line 92
    if-eq v0, v1, :cond_7

    .line 93
    .line 94
    const v1, 0x54506bf

    .line 95
    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    const v1, 0x72017d2

    .line 100
    .line 101
    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "readyToPlay"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    new-instance v1, Ls0l;

    .line 117
    .line 118
    invoke-direct {v1, v4, v5, v11}, Ls0l;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return v11

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    const-string v0, "failToLoad"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    new-instance v1, Ls0l;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, v4, v5, v2}, Ls0l;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return v11

    .line 149
    :cond_7
    const-string v0, "propertiesChangeCompleted"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    iput-boolean v11, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 162
    .line 163
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    new-instance v1, Ls0l;

    .line 166
    .line 167
    invoke-direct {v1, v4, v5, v8}, Ls0l;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;B)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return v11

    .line 174
    :cond_8
    :goto_0
    iget-object v1, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 179
    .line 180
    invoke-direct {v4, v5, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v11

    .line 184
    :cond_9
    new-instance v0, Luja;

    .line 185
    .line 186
    invoke-direct {v0}, Luja;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v0, v9, v10}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-virtual {v0}, Luja;->a()Lsja;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v9, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    new-instance v0, Lqu3;

    .line 227
    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lqu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return v11

    .line 237
    :cond_b
    move-object v10, v2

    .line 238
    const-string v2, "http"

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    const-string v2, "https"

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/vungle/ads/Metric;->setMeta(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v11, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 265
    .line 266
    iget-object v12, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 267
    .line 268
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/4 v15, 0x4

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static/range {v11 .. v16}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/vungle/ads/internal/ui/VungleWebClient$shouldOverrideUrlLoading$3;

    .line 282
    .line 283
    invoke-direct {v0, v7}, Lcom/vungle/ads/internal/ui/VungleWebClient$shouldOverrideUrlLoading$3;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v10, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 287
    .line 288
    .line 289
    return v8

    .line 290
    :cond_d
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v10, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    new-instance v1, Luja;

    .line 302
    .line 303
    invoke-direct {v1}, Luja;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v2, "url"

    .line 307
    .line 308
    invoke-static {v1, v2, v7}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Luja;->a()Lsja;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "openNonMraid"

    .line 316
    .line 317
    invoke-interface {v0, v2, v1}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;->processCommand(Ljava/lang/String;Lsja;)Z

    .line 318
    .line 319
    .line 320
    :cond_e
    return v11

    .line 321
    :goto_3
    const-string v0, "Invalid URL "

    .line 322
    .line 323
    invoke-virtual {v6, v10, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    return v8

    .line 327
    :goto_4
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 332
    .line 333
    const-string v1, "mraid:"

    .line 334
    .line 335
    invoke-static {v1, v7}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 343
    .line 344
    .line 345
    :cond_f
    :goto_5
    return v8
.end method
