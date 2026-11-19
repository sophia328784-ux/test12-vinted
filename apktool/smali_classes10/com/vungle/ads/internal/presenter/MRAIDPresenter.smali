.class public final Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u0002:\u0002\u00c6\u0001B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010!\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010(\u001a\u00020\u00152\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00152\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u0010#J%\u00109\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u000106052\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010=\u001a\u00020\u00152\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000106H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010D\u001a\u00020*2\u0006\u0010A\u001a\u0002062\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\u00152\u0006\u0010F\u001a\u0002062\u0006\u0010G\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010L\u001a\u00020*2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010G\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010Q\u001a\u00020\u00152\u0008\u0010N\u001a\u0004\u0018\u00010J2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u0015\u00a2\u0006\u0004\u0008S\u0010#J\u000f\u0010V\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008W\u0010#J\u000f\u0010X\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008X\u0010#J\u0019\u0010[\u001a\u00020Z2\u0008\u0010Y\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010^\u001a\u00020*2\u0008\u0010]\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001b\u0010`\u001a\u00020\u00152\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008`\u0010<J\u0017\u0010b\u001a\u00020\u00152\u0006\u0010a\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008b\u0010<J\u0017\u0010e\u001a\u00020\u00152\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u00152\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008g\u0010fJ+\u0010j\u001a\u00020\u00152\u0006\u0010d\u001a\u00020c2\u0006\u0010h\u001a\u00020*2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0011\u0010l\u001a\u0004\u0018\u00010cH\u0002\u00a2\u0006\u0004\u0008l\u0010mR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010nR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010oR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010pR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010qR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010rR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010sR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010tR(\u0010u\u001a\u00020>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008u\u0010v\u0012\u0004\u0008{\u0010#\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR,\u0010|\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001a\n\u0004\u0008|\u0010}\u0012\u0005\u0008\u0081\u0001\u0010#\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008\u0080\u0001\u0010\u0017R\u0019\u0010\u0082\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\'\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u0012\u0005\u0008\u0089\u0001\u0010#\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001R1\u0010\u008b\u0001\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u0012\u0005\u0008\u0090\u0001\u0010#\u001a\u0005\u0008\u008d\u0001\u0010@\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R1\u0010\u0091\u0001\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u0012\u0005\u0008\u0096\u0001\u0010#\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0005\u0008\u0095\u0001\u0010<R!\u0010\u009c\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a6\u0001\u001a\u00030\u00a2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R!\u0010\u00ab\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00ac\u0001R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00ad\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R#\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R.\u0010\u00b8\u0001\u001a\u00020*8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0006\u0008\u00b8\u0001\u0010\u0083\u0001\u0012\u0005\u0008\u00bb\u0001\u0010#\u001a\u0005\u0008\u00b9\u0001\u0010U\"\u0005\u0008\u00ba\u0001\u0010-R(\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018@X\u0081\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00bd\u0001\u0010\u0099\u0001\u0012\u0005\u0008\u00c0\u0001\u0010#\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R-\u0010\u00c2\u0001\u001a\u00020>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00c2\u0001\u0010v\u0012\u0005\u0008\u00c5\u0001\u0010#\u001a\u0005\u0008\u00c3\u0001\u0010x\"\u0005\u0008\u00c4\u0001\u0010z\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "adWidget",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "vungleWebClient",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "omTracker",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "<init>",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/platform/Platform;)V",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "listener",
        "",
        "setEventListener",
        "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "presenterDelegate",
        "setPresenterDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V",
        "setPresenterDelegate",
        "Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;",
        "appStoreDelegate",
        "setOpenActivityDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;)V",
        "setOpenActivityDelegate",
        "onViewConfigurationChanged",
        "()V",
        "start",
        "stop",
        "",
        "stopReason",
        "detach",
        "(I)V",
        "",
        "isViewable",
        "setAdVisibility",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onViewTouched",
        "(Landroid/view/MotionEvent;)V",
        "handleExit",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/Pair;",
        "",
        "checkInlineInstallIntent$vungle_ads_release",
        "(Landroid/content/Intent;)Lkotlin/Pair;",
        "checkInlineInstallIntent",
        "message",
        "logInlineInstallSuccess$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "logInlineInstallSuccess",
        "",
        "getViewStatus",
        "()Ljava/lang/Long;",
        "command",
        "Lsja;",
        "arguments",
        "processCommand",
        "(Ljava/lang/String;Lsja;)Z",
        "errorDesc",
        "didCrash",
        "onReceivedError",
        "(Ljava/lang/String;Z)V",
        "Landroid/webkit/WebView;",
        "view",
        "onWebRenderingProcessGone",
        "(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z",
        "webView",
        "Landroid/webkit/WebViewRenderProcess;",
        "webViewRenderProcess",
        "onRenderProcessUnresponsive",
        "(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V",
        "prepare",
        "shouldBlockAutoRedirect$vungle_ads_release",
        "()Z",
        "shouldBlockAutoRedirect",
        "sendAdCloseEvent",
        "closeView",
        "deeplinkUrl",
        "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "createDeeplinkCallback",
        "(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "url",
        "launchInlineInstall",
        "(Ljava/lang/String;)Z",
        "logInlineInstallFailure",
        "key",
        "triggerEventMetricForTpat",
        "Lcom/vungle/ads/VungleError;",
        "reason",
        "makeBusError",
        "(Lcom/vungle/ads/VungleError;)V",
        "reportErrorAndCloseAd",
        "fatal",
        "errorMessage",
        "handleWebViewException",
        "(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V",
        "loadMraidAd",
        "()Lcom/vungle/ads/VungleError;",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "Lcom/vungle/ads/internal/model/Placement;",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "lastUserInteractionTimestamp",
        "J",
        "getLastUserInteractionTimestamp$vungle_ads_release",
        "()J",
        "setLastUserInteractionTimestamp$vungle_ads_release",
        "(J)V",
        "getLastUserInteractionTimestamp$vungle_ads_release$annotations",
        "bus",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "getBus",
        "()Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "setBus",
        "getBus$annotations",
        "cp0Fired",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying$vungle_ads_release$annotations",
        "sendReportIncentivized",
        "adStartTime",
        "Ljava/lang/Long;",
        "getAdStartTime$vungle_ads_release",
        "setAdStartTime$vungle_ads_release",
        "(Ljava/lang/Long;)V",
        "getAdStartTime$vungle_ads_release$annotations",
        "userId",
        "Ljava/lang/String;",
        "getUserId$vungle_ads_release",
        "()Ljava/lang/String;",
        "setUserId$vungle_ads_release",
        "getUserId$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "Lkotlin/Lazy;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider$delegate",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "Lcom/vungle/ads/internal/network/TpatSender;",
        "tpatSender$delegate",
        "getTpatSender",
        "()Lcom/vungle/ads/internal/network/TpatSender;",
        "tpatSender",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;",
        "Lcom/vungle/ads/internal/util/HandlerScheduler;",
        "scheduler$delegate",
        "getScheduler",
        "()Lcom/vungle/ads/internal/util/HandlerScheduler;",
        "scheduler",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry$delegate",
        "getLogEntry",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "backEnabled",
        "getBackEnabled$vungle_ads_release",
        "setBackEnabled$vungle_ads_release",
        "getBackEnabled$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "clickCoordinateTracker$delegate",
        "getClickCoordinateTracker$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "getClickCoordinateTracker$vungle_ads_release$annotations",
        "clickCoordinateTracker",
        "videoLength",
        "getVideoLength$vungle_ads_release",
        "setVideoLength$vungle_ads_release",
        "getVideoLength$vungle_ads_release$annotations",
        "Companion",
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
.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"

.field public static final Companion:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

.field public static final DETECT_BLACK_SCREEN:Ljava/lang/String; = "detectBlackScreen"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"

.field public static final OPEN:Ljava/lang/String; = "open"

.field private static final OPEN_APP_STORE:Ljava/lang/String; = "openAppStore"

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field public static final PING_URL:Ljava/lang/String; = "pingUrl"

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;

.field private final adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private appStoreDelegate:Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;

.field private backEnabled:Z

.field private bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

.field private final clickCoordinateTracker$delegate:Lkotlin/Lazy;

.field private cp0Fired:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastUserInteractionTimestamp:J

.field private final logEntry$delegate:Lkotlin/Lazy;

.field private final omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

.field private final pathProvider$delegate:Lkotlin/Lazy;

.field private final placement:Lcom/vungle/ads/internal/model/Placement;

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;

.field private presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

.field private final scheduler$delegate:Lkotlin/Lazy;

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private final tpatSender$delegate:Lkotlin/Lazy;

.field private userId:Ljava/lang/String;

.field private videoLength:J

.field private final vungleApiClient$delegate:Lkotlin/Lazy;

.field private final vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->Companion:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "checkpoint.0"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "clickUrl"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->eventMap:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/platform/Platform;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 64
    .line 65
    new-instance p4, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$1;

    .line 66
    .line 67
    invoke-direct {p4, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p4, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$2;

    .line 84
    .line 85
    invoke-direct {p4, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->pathProvider$delegate:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p4, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$3;

    .line 102
    .line 103
    invoke-direct {p4, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->signalManager$delegate:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$4;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->tpatSender$delegate:Lkotlin/Lazy;

    .line 129
    .line 130
    sget-object p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;->INSTANCE:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->scheduler$delegate:Lkotlin/Lazy;

    .line 137
    .line 138
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$logEntry$2;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$logEntry$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logEntry$delegate:Lkotlin/Lazy;

    .line 148
    .line 149
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView$lambda-3(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/LogEntry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTpatSender(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/network/TpatSender;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getTpatSender()Lcom/vungle/ads/internal/network/TpatSender;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVungleWebClient$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/ui/VungleWebClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleWebViewException(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare$lambda-15(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeView()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lgwb;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lgwb;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendAdCloseEvent()V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$closeView$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$closeView$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final closeView$lambda-3(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendAdCloseEvent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$createDeeplinkCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$createDeeplinkCallback$1;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastUserInteractionTimestamp$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logEntry$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/util/LogEntry;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->pathProvider$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getScheduler()Lcom/vungle/ads/internal/util/HandlerScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->scheduler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->signalManager$delegate:Lkotlin/Lazy;

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

.method private final getTpatSender()Lcom/vungle/ads/internal/network/TpatSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->tpatSender$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVideoLength$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleWebViewException: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", fatal: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", errorMsg: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "MRAIDPresenter"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final launchInlineInstall(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ExternalRouter;->INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/ExternalRouter;->getIntentFromUrl$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "url: "

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ", message: intent is null"

    .line 22
    .line 23
    invoke-static {v2, p1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->checkInlineInstallIntent$vungle_ads_release(Landroid/content/Intent;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v0, ", message: resolveInfo "

    .line 50
    .line 51
    invoke-static {v2, p1, v0, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->appStoreDelegate:Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;->openInlineInstall(Landroid/content/Intent;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v3, ", message: "

    .line 92
    .line 93
    invoke-static {v2, p1, v3, v0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method private final loadMraidAd()Lcom/vungle/ads/VungleError;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getIndexFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload;->getWebViewSettings()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->linkWebView(Landroid/webkit/WebViewClient;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "file://"

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_1
    new-instance p0, Lcom/vungle/ads/IndexHtmlError;

    .line 64
    .line 65
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Fail to load html "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method private final logInlineInstallFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$logInlineInstallFailure$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$logInlineInstallFailure$1;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/SingleValueMetric;

    .line 12
    .line 13
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, v0, p1, p0}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic logInlineInstallFailure$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic logInlineInstallSuccess$vungle_ads_release$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final makeBusError(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final prepare$lambda-15(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method private static final processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->advAppId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 21
    .line 22
    const/16 v9, 0x43

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->ri(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 42
    .line 43
    const-string v1, "MRAIDPresenter"

    .line 44
    .line 45
    const-string v2, "Invalid ri call."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Error RI API for placement: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6$1;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6$1;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final sendAdCloseEvent()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ad.close"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getTpatSender()Lcom/vungle/ads/internal/network/TpatSender;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v2, v1, v6, v4, v5}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 12
    .line 13
    new-instance v1, Lcom/vungle/ads/SingleValueMetric;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkInlineInstallIntent$vungle_ads_release(Landroid/content/Intent;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v0, "com.android.vending"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final detach(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "detach()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "end"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/OMTracker;->stop()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/vungle/ads/internal/platform/Platform;->isProblematicMaliDevice()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->destroyWebView(JZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBus()Lcom/vungle/ads/internal/presenter/AdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/ClickCoordinateTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLastUserInteractionTimestamp$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoLength$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewStatus()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->cp0Fired:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final handleExit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 6
    .line 7
    const-string v0, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/SingleValueMetric;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v0, p0, p1}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/vungle/ads/WebViewError;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    .line 2
    .line 3
    const-string p1, "fatal=true"

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 4
    .line 5
    const-string v1, "MRAIDPresenter"

    .line 6
    .line 7
    const-string v2, "user interaction"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->trackCoordinate(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 12
    .line 13
    const-string p2, "didCrash="

    .line 14
    .line 15
    invoke-static {p2, v2}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public final prepare()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getSettings()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    and-int/2addr v0, v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getAdOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v4

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 73
    :goto_4
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/OMTracker;->start()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setAdVisibility(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->usePreloading()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->loadMraidAd()Lcom/vungle/ads/VungleError;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v0, v4

    .line 136
    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 139
    .line 140
    const-string v5, ""

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertTitleText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    :cond_9
    move-object v0, v5

    .line 151
    :cond_a
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 152
    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertBodyText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_c

    .line 160
    .line 161
    :cond_b
    move-object v6, v5

    .line 162
    :cond_c
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 163
    .line 164
    if-eqz v7, :cond_d

    .line 165
    .line 166
    invoke-interface {v7}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertContinueButtonText()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_e

    .line 171
    .line 172
    :cond_d
    move-object v7, v5

    .line 173
    :cond_e
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 174
    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    invoke-interface {v8}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertCloseButtonText()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_10

    .line 182
    .line 183
    :cond_f
    move-object v8, v5

    .line 184
    :cond_10
    iget-object v9, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 185
    .line 186
    invoke-virtual {v9, v0, v6, v7, v8}, Lcom/vungle/ads/internal/model/AdPayload;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_11

    .line 196
    .line 197
    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, "unknown"

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_11

    .line 210
    .line 211
    move v8, v3

    .line 212
    goto :goto_6

    .line 213
    :cond_11
    move v8, v1

    .line 214
    :goto_6
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual/range {v7 .. v12}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v8, :cond_12

    .line 236
    .line 237
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 238
    .line 239
    const-string v1, "opted_out_by_timeout"

    .line 240
    .line 241
    const-string v6, "vungle_modal"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v6, v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload;->getShowCloseDelay(Ljava/lang/Boolean;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_13

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getScheduler()Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v3, Lgwb;

    .line 269
    .line 270
    invoke-direct {v3, p0, v2}, Lgwb;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;B)V

    .line 271
    .line 272
    .line 273
    int-to-long v5, v0

    .line 274
    invoke-virtual {v1, v3, v5, v6}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_13
    iput-boolean v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 279
    .line 280
    :goto_7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 281
    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string v1, "start"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v4, p0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    return-void
.end method

.method public processCommand(Ljava/lang/String;Lsja;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "adClick"

    .line 18
    .line 19
    const/16 v5, 0x29

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v8, "MRAIDPresenter"

    .line 24
    .line 25
    const-string v9, "adLeftApplication"

    .line 26
    .line 27
    const-string v12, "event"

    .line 28
    .line 29
    const-string v13, "url"

    .line 30
    .line 31
    const-string v14, "open"

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :sswitch_0
    const-string v2, "useCustomClose"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2f

    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :sswitch_1
    const-string v2, "getAvailableDiskSpace"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-object v4, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/util/Utils;->getWebViewDataSize(Landroid/content/Context;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget-object v6, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 92
    .line 93
    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Failed to get available disk space: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return v10

    .line 127
    :sswitch_2
    const-string v3, "updateSignals"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 138
    .line 139
    const-string v3, "signals"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2f

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_2
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateTemplateSignals(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v10

    .line 163
    :sswitch_3
    const-string v3, "setOrientationProperties"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_3
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 174
    .line 175
    const-string v3, "forceOrientation"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2f

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-static {v2, v0, v2}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "landscape"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 209
    .line 210
    .line 211
    return v10

    .line 212
    :cond_5
    const-string v2, "portrait"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2f

    .line 219
    .line 220
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 221
    .line 222
    const/4 v1, 0x7

    .line 223
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 224
    .line 225
    .line 226
    return v10

    .line 227
    :sswitch_4
    const-string v3, "error"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_6
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 238
    .line 239
    const-string v3, "code"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "fatal"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const-string v5, "errorMessage"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_7
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 267
    .line 268
    :goto_0
    const-string v5, " : "

    .line 269
    .line 270
    invoke-static {v3, v5, v0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v3, Lcom/vungle/ads/MraidTemplateError;

    .line 275
    .line 276
    invoke-direct {v3, v2, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 280
    .line 281
    new-instance v5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;

    .line 282
    .line 283
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    return v10

    .line 290
    :sswitch_5
    const-string v2, "close"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_8

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_8
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 301
    .line 302
    .line 303
    return v10

    .line 304
    :sswitch_6
    const-string v3, "tpat"

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_9

    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_9
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v12}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_a
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "checkpoint.0"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 342
    .line 343
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 344
    .line 345
    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/Platform;->getCarrierName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 350
    .line 351
    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v3, v0, v4, v5}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_1

    .line 364
    :cond_b
    const-string v3, "video.length"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 371
    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    iget-wide v8, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    .line 375
    .line 376
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    const/16 v20, 0x4

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    move-object/from16 v16, v4

    .line 389
    .line 390
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_1

    .line 395
    :cond_c
    move-object/from16 v17, v0

    .line 396
    .line 397
    move-object/from16 v16, v4

    .line 398
    .line 399
    const/16 v20, 0x6

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_1
    if-eqz v3, :cond_e

    .line 412
    .line 413
    check-cast v3, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_d

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getTpatSender()Lcom/vungle/ads/internal/network/TpatSender;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    new-instance v8, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 436
    .line 437
    invoke-direct {v8, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v0}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v4, v8}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v5, v4, v7, v6, v15}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_2f

    .line 467
    .line 468
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->cp0Fired:Z

    .line 469
    .line 470
    if-nez v0, :cond_2f

    .line 471
    .line 472
    iput-boolean v10, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->cp0Fired:Z

    .line 473
    .line 474
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 475
    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "adViewed"

    .line 485
    .line 486
    invoke-virtual {v0, v3, v15, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    :cond_f
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 492
    .line 493
    new-instance v2, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$3;

    .line 494
    .line 495
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$3;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    return v10

    .line 502
    :cond_10
    :goto_3
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 503
    .line 504
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 505
    .line 506
    const-string v3, "Empty tpat key"

    .line 507
    .line 508
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 520
    .line 521
    .line 522
    return v10

    .line 523
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_11

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :sswitch_8
    const-string v2, "useCustomPrivacy"

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_2f

    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :sswitch_9
    const-string v3, "openNonMraid"

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_11

    .line 548
    .line 549
    goto/16 :goto_f

    .line 550
    .line 551
    :cond_11
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    :cond_12
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 564
    .line 565
    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_13

    .line 576
    .line 577
    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    .line 578
    .line 579
    const-string v3, "Invalid CTA Url ("

    .line 580
    .line 581
    invoke-static {v3, v0, v5}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 597
    .line 598
    .line 599
    :cond_13
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->shouldBlockAutoRedirect$vungle_ads_release()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_14

    .line 604
    .line 605
    const-wide/16 v5, 0x0

    .line 606
    .line 607
    iput-wide v5, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 608
    .line 609
    sget-object v16, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 610
    .line 611
    new-instance v0, Lcom/vungle/ads/SingleValueMetric;

    .line 612
    .line 613
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 614
    .line 615
    invoke-direct {v0, v2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 619
    .line 620
    .line 621
    move-result-object v18

    .line 622
    const/16 v20, 0x4

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    move-object/from16 v17, v0

    .line 629
    .line 630
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return v10

    .line 634
    :cond_14
    const-wide/16 v5, 0x0

    .line 635
    .line 636
    iput-wide v5, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 637
    .line 638
    sget-object v18, Lcom/vungle/ads/internal/util/ExternalRouter;->INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;

    .line 639
    .line 640
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v21

    .line 646
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 650
    .line 651
    .line 652
    move-result-object v22

    .line 653
    invoke-direct {v1, v15}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    .line 654
    .line 655
    .line 656
    move-result-object v23

    .line 657
    move-object/from16 v20, v0

    .line 658
    .line 659
    move-object/from16 v19, v15

    .line 660
    .line 661
    invoke-virtual/range {v18 .. v23}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 666
    .line 667
    if-eqz v2, :cond_15

    .line 668
    .line 669
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 670
    .line 671
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v2, v14, v4, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    :cond_15
    if-eqz v0, :cond_2f

    .line 681
    .line 682
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 683
    .line 684
    if-eqz v0, :cond_2f

    .line 685
    .line 686
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v14, v9, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return v10

    .line 698
    :sswitch_a
    const-string v3, "openPrivacy"

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_16

    .line 705
    .line 706
    goto/16 :goto_f

    .line 707
    .line 708
    :cond_16
    sget-object v15, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 709
    .line 710
    new-instance v0, Lcom/vungle/ads/SingleValueMetric;

    .line 711
    .line 712
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 713
    .line 714
    invoke-direct {v0, v3}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    const/16 v19, 0x4

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    move-object/from16 v16, v0

    .line 728
    .line 729
    invoke-static/range {v15 .. v20}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 733
    .line 734
    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_18

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_17

    .line 745
    .line 746
    goto :goto_4

    .line 747
    :cond_17
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 748
    .line 749
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_19

    .line 754
    .line 755
    :cond_18
    :goto_4
    move-object v2, v0

    .line 756
    goto :goto_5

    .line 757
    :cond_19
    sget-object v15, Lcom/vungle/ads/internal/util/ExternalRouter;->INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;

    .line 758
    .line 759
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 760
    .line 761
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v18

    .line 765
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 769
    .line 770
    .line 771
    move-result-object v19

    .line 772
    const/16 v21, 0x10

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    move-object/from16 v17, v0

    .line 781
    .line 782
    invoke-static/range {v15 .. v22}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch$vungle_ads_release$default(Lcom/vungle/ads/internal/util/ExternalRouter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;ILjava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    move-object/from16 v2, v17

    .line 787
    .line 788
    if-eqz v0, :cond_1a

    .line 789
    .line 790
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 791
    .line 792
    if-eqz v0, :cond_2f

    .line 793
    .line 794
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v14, v9, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return v10

    .line 806
    :cond_1a
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 807
    .line 808
    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 820
    .line 821
    .line 822
    return v10

    .line 823
    :goto_5
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 824
    .line 825
    if-nez v2, :cond_1b

    .line 826
    .line 827
    const-string v2, "nonePrivacyUrl"

    .line 828
    .line 829
    :cond_1b
    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 841
    .line 842
    .line 843
    return v10

    .line 844
    :sswitch_b
    const-string v3, "pingUrl"

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_1c

    .line 851
    .line 852
    goto/16 :goto_f

    .line 853
    .line 854
    :cond_1c
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 855
    .line 856
    const-string v4, "requestType"

    .line 857
    .line 858
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-eqz v4, :cond_1d

    .line 863
    .line 864
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 865
    .line 866
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    goto :goto_6

    .line 874
    :cond_1d
    move-object v4, v15

    .line 875
    :goto_6
    const-string v5, "POST"

    .line 876
    .line 877
    const-string v8, "GET"

    .line 878
    .line 879
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Ljava/lang/Iterable;

    .line 888
    .line 889
    invoke-static {v5, v4}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_1e

    .line 894
    .line 895
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 896
    .line 897
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 898
    .line 899
    const-string v3, "Invalid request type: "

    .line 900
    .line 901
    const-string v5, ". Only \'GET\' and \'POST\' are supported"

    .line 902
    .line 903
    invoke-static {v3, v4, v5}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 919
    .line 920
    .line 921
    return v10

    .line 922
    :cond_1e
    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    const-string v9, "requestData"

    .line 927
    .line 928
    invoke-virtual {v0, v2, v9}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    const-string v11, "retry"

    .line 933
    .line 934
    invoke-virtual {v0, v2, v11}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    const-string v12, "headers"

    .line 943
    .line 944
    invoke-virtual {v0, v2, v12}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_1f

    .line 949
    .line 950
    :try_start_1
    sget-object v2, Lmga;->d:Lmga$a;

    .line 951
    .line 952
    iget-object v12, v2, Lmga;->b:Ldbh;

    .line 953
    .line 954
    sget-object v13, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 955
    .line 956
    const-class v14, Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 959
    .line 960
    .line 961
    move-result-object v16

    .line 962
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    invoke-static {v14}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Reflection;->e(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    invoke-static {v12, v13}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    check-cast v12, Lns5;

    .line 986
    .line 987
    invoke-virtual {v2, v12, v0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :catch_1
    new-instance v2, Lcom/vungle/ads/TpatError;

    .line 995
    .line 996
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 997
    .line 998
    const-string v4, "Failed to decode header: "

    .line 999
    .line 1000
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-direct {v2, v3, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1016
    .line 1017
    .line 1018
    return v10

    .line 1019
    :cond_1f
    move-object v2, v15

    .line 1020
    :goto_7
    sget-object v0, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    .line 1021
    .line 1022
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_20

    .line 1027
    .line 1028
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 1029
    .line 1030
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1031
    .line 1032
    const-string v3, "URL is missing in params from a template for generic tpat"

    .line 1033
    .line 1034
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1046
    .line 1047
    .line 1048
    return v10

    .line 1049
    :cond_20
    if-eqz v5, :cond_2f

    .line 1050
    .line 1051
    new-instance v0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 1052
    .line 1053
    invoke-direct {v0, v5}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0, v11}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetry(Z)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_21

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->get()Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_8

    .line 1090
    :cond_21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->post()Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 1091
    .line 1092
    .line 1093
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getTpatSender()Lcom/vungle/ads/internal/network/TpatSender;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v1, v0, v7, v6, v15}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    return v10

    .line 1107
    :sswitch_c
    const-string v3, "openAppStore"

    .line 1108
    .line 1109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-nez v3, :cond_22

    .line 1114
    .line 1115
    goto/16 :goto_f

    .line 1116
    .line 1117
    :cond_22
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-eqz v0, :cond_23

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v15

    .line 1129
    :cond_23
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 1130
    .line 1131
    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v2, :cond_24

    .line 1142
    .line 1143
    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    .line 1144
    .line 1145
    const-string v3, "Invalid InlineInstall Url ("

    .line 1146
    .line 1147
    invoke-static {v3, v0, v5}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1163
    .line 1164
    .line 1165
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 1170
    .line 1171
    sget-object v16, Lcom/vungle/ads/internal/util/ExternalRouter;->INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;

    .line 1172
    .line 1173
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v19

    .line 1179
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v20

    .line 1186
    invoke-direct {v1, v15}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v21

    .line 1190
    const/16 v18, 0x0

    .line 1191
    .line 1192
    move-object/from16 v17, v15

    .line 1193
    .line 1194
    invoke-virtual/range {v16 .. v21}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_25

    .line 1199
    .line 1200
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->launchInlineInstall(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    :cond_25
    if-eqz v2, :cond_2f

    .line 1205
    .line 1206
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 1207
    .line 1208
    if-eqz v0, :cond_26

    .line 1209
    .line 1210
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v0, v14, v4, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1220
    .line 1221
    :cond_26
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 1222
    .line 1223
    if-eqz v0, :cond_2f

    .line 1224
    .line 1225
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v0, v14, v9, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    return v10

    .line 1237
    :sswitch_d
    const-string v3, "consentAction"

    .line 1238
    .line 1239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-nez v3, :cond_27

    .line 1244
    .line 1245
    goto/16 :goto_f

    .line 1246
    .line 1247
    :cond_27
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 1248
    .line 1249
    invoke-virtual {v0, v2, v12}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_28

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    goto :goto_9

    .line 1270
    :cond_28
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :goto_9
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 1277
    .line 1278
    const-string v2, "vungle_modal"

    .line 1279
    .line 1280
    invoke-virtual {v1, v0, v2, v15}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    return v10

    .line 1284
    :sswitch_e
    const-wide/16 v5, 0x0

    .line 1285
    .line 1286
    const-string v3, "actionWithValue"

    .line 1287
    .line 1288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-nez v3, :cond_29

    .line 1293
    .line 1294
    goto/16 :goto_f

    .line 1295
    .line 1296
    :cond_29
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 1297
    .line 1298
    invoke-virtual {v0, v2, v12}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    const-string v4, "value"

    .line 1303
    .line 1304
    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    const-string v2, "videoLength"

    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_2f

    .line 1315
    .line 1316
    :try_start_2
    sget v2, Lkotlin/Result;->b:I

    .line 1317
    .line 1318
    if-eqz v0, :cond_2a

    .line 1319
    .line 1320
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v2

    .line 1324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1328
    goto :goto_b

    .line 1329
    :catchall_0
    move-exception v0

    .line 1330
    goto :goto_a

    .line 1331
    :cond_2a
    move-object v0, v15

    .line 1332
    goto :goto_b

    .line 1333
    :goto_a
    sget v2, Lkotlin/Result;->b:I

    .line 1334
    .line 1335
    new-instance v2, Lkotlin/Result$Failure;

    .line 1336
    .line 1337
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1338
    .line 1339
    .line 1340
    move-object v0, v2

    .line 1341
    :goto_b
    nop

    .line 1342
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 1343
    .line 1344
    if-eqz v2, :cond_2b

    .line 1345
    .line 1346
    goto :goto_c

    .line 1347
    :cond_2b
    move-object v15, v0

    .line 1348
    :goto_c
    check-cast v15, Ljava/lang/Long;

    .line 1349
    .line 1350
    if-eqz v15, :cond_2c

    .line 1351
    .line 1352
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v2

    .line 1356
    goto :goto_d

    .line 1357
    :cond_2c
    move-wide v2, v5

    .line 1358
    :goto_d
    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    .line 1359
    .line 1360
    return v10

    .line 1361
    :sswitch_f
    const-string v2, "action"

    .line 1362
    .line 1363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-nez v2, :cond_2f

    .line 1368
    .line 1369
    goto :goto_f

    .line 1370
    :sswitch_10
    const-string v2, "successfulView"

    .line 1371
    .line 1372
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-nez v3, :cond_2d

    .line 1377
    .line 1378
    goto :goto_f

    .line 1379
    :cond_2d
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 1380
    .line 1381
    if-eqz v0, :cond_2e

    .line 1382
    .line 1383
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-virtual {v0, v2, v15, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1393
    .line 1394
    :cond_2e
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_2f

    .line 1401
    .line 1402
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->isReportIncentivizedEnabled()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_2f

    .line 1409
    .line 1410
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1411
    .line 1412
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_2f

    .line 1417
    .line 1418
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 1419
    .line 1420
    new-instance v2, Lgwb;

    .line 1421
    .line 1422
    invoke-direct {v2, v1, v10}, Lgwb;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;B)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_2f
    :goto_e
    return v10

    .line 1429
    :sswitch_11
    const-string v3, "detectBlackScreen"

    .line 1430
    .line 1431
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-nez v3, :cond_30

    .line 1436
    .line 1437
    :goto_f
    new-instance v2, Lcom/vungle/ads/MraidTemplateError;

    .line 1438
    .line 1439
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1440
    .line 1441
    const-string v4, "Unknown MRAID Command: "

    .line 1442
    .line 1443
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1459
    .line 1460
    .line 1461
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1462
    .line 1463
    const-string v2, "processCommand# Unknown MRAID Command: "

    .line 1464
    .line 1465
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v1, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    return v10

    .line 1473
    :cond_30
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 1474
    .line 1475
    const-string v3, "samplingFactor"

    .line 1476
    .line 1477
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    if-eqz v0, :cond_32

    .line 1482
    .line 1483
    const/16 v2, 0xa

    .line 1484
    .line 1485
    invoke-static {v2, v0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    if-eqz v0, :cond_32

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-lez v2, :cond_31

    .line 1496
    .line 1497
    move-object v15, v0

    .line 1498
    :cond_31
    if-eqz v15, :cond_32

    .line 1499
    .line 1500
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    goto :goto_10

    .line 1505
    :cond_32
    const/16 v0, 0x64

    .line 1506
    .line 1507
    :goto_10
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleBlackScreenDetection(I)V

    .line 1510
    .line 1511
    .line 1512
    return v10

    .line 1513
    :sswitch_data_0
    .sparse-switch
        -0x7687f158 -> :sswitch_11
        -0x71fc83a1 -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x2bd2454b -> :sswitch_e
        -0x2762d110 -> :sswitch_d
        -0x26bca456 -> :sswitch_c
        -0x21db0163 -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x18f2f4ec -> :sswitch_9
        -0x14bf8370 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x366baf -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x7f3dfe1 -> :sswitch_3
        0x234e01c2 -> :sswitch_2
        0x5931f696 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setAdVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBus(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUserInteractionTimestamp$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenActivityDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->appStoreDelegate:Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoLength$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldBlockAutoRedirect$vungle_ads_release()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->allowAutoRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->afterClickDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long p0, v4, v0

    .line 33
    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "start()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->resumeWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "stop()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->pauseWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
