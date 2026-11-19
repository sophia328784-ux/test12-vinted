.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/adplayer/WebViewContainer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J#\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0017\u0010(\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "Landroid/webkit/WebView;",
        "webView",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        "webViewClient",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "sendWebViewClientErrorDiagnostics",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "defaultDispatcher",
        "Luj4;",
        "adPlayerScope",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Luj4;Landroid/content/Context;)V",
        "",
        "onRenderProcessGone",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applySafeAreaInsets",
        "()V",
        "",
        "url",
        "loadUrl",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "script",
        "evaluateJavascript",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "webViewBridgeInterface",
        "name",
        "addJavascriptInterface",
        "(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroy",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "Landroid/content/Context;",
        "scope",
        "Luj4;",
        "getScope",
        "()Luj4;",
        "Luwc;",
        "Landroid/view/InputEvent;",
        "_lastInputEvent",
        "Luwc;",
        "get_lastInputEvent",
        "()Luwc;",
        "Lm9i;",
        "lastInputEvent",
        "Lm9i;",
        "getLastInputEvent",
        "()Lm9i;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _lastInputEvent:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final lastInputEvent:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field

.field private final scope:Luj4;

.field private final sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

.field private final webView:Landroid/webkit/WebView;

.field private final webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Luj4;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p6, p4}, Lvj4;->g(Luj4;Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lrj4;

    .line 38
    .line 39
    const-string p6, "AndroidWebViewContainer"

    .line 40
    .line 41
    invoke-direct {p4, p6}, Lrj4;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4}, Lvj4;->g(Luj4;Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Luj4;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Luwc;

    .line 56
    .line 57
    invoke-static {p6}, Lj08;->b(Luwc;)Laof;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->lastInputEvent:Lm9i;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone()Lm9i;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p6, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;

    .line 68
    .line 69
    invoke-direct {p6, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;-><init>(Lnx7;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;

    .line 73
    .line 74
    invoke-direct {p2, p0, p4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Ll08;

    .line 78
    .line 79
    invoke-direct {p4, p6, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p5}, Lvj4;->g(Luj4;Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p4, p2}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 87
    .line 88
    .line 89
    new-instance p2, Ls30;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p0, p3}, Ls30;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Luwc;

    .line 21
    .line 22
    check-cast p0, Lo9i;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_init_$lambda$1(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onRenderProcessGone(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->onRenderProcessGone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applySafeAreaInsets()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Lgf;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final applySafeAreaInsets$lambda$3(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

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
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget v2, Lkotlin/Result;->b:I

    .line 53
    .line 54
    new-instance v2, Lkotlin/Result$Failure;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v1, Lkotlin/Result$Failure;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p1, Ljp9;->a:I

    .line 78
    .line 79
    iget v3, v0, Ljp9;->a:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, p1, Ljp9;->b:I

    .line 90
    .line 91
    iget v4, v0, Ljp9;->b:I

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p1, Ljp9;->c:I

    .line 102
    .line 103
    iget v5, v0, Ljp9;->c:I

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget p1, p1, Ljp9;->d:I

    .line 114
    .line 115
    iget v0, v0, Ljp9;->d:I

    .line 116
    .line 117
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string v0, "px\');\n                    root.style.setProperty(\'--safe-area-inset-right\', \'"

    .line 126
    .line 127
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-top\', \'"

    .line 128
    .line 129
    const-string v5, "\n                (function() {\n                    const root = document.documentElement;\n                    root.style.setProperty(\'--safe-area-inset-left\', \'"

    .line 130
    .line 131
    invoke-static {v2, v4, v5, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-bottom\', \'"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "px\');\n                })();\n            "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Luj4;

    .line 160
    .line 161
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$applySafeAreaInsets$1$1;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$applySafeAreaInsets$1$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x3

    .line 168
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 169
    .line 170
    .line 171
    return-object p2
.end method

.method private static final applySafeAreaInsets$lambda$3$toPx(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public static synthetic b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$3(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onRenderProcessGone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 66
    .line 67
    new-instance v0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 68
    .line 69
    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v1, "Render process gone"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;->invoke(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Luj4;

    .line 51
    .line 52
    invoke-interface {p3}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;

    .line 57
    .line 58
    invoke-direct {v2, p0, p2, p1, v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewBridge;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 62
    .line 63
    invoke-static {v2, p3, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Luj4;

    .line 55
    .line 56
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lgad;->c:Lgad;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 74
    .line 75
    invoke-static {v2, p1, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Luj4;

    .line 83
    .line 84
    invoke-static {p0, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Luj4;

    .line 51
    .line 52
    invoke-interface {p2}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 62
    .line 63
    invoke-static {v2, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public getLastInputEvent()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->lastInputEvent:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Luj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_lastInputEvent()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Luj4;

    .line 82
    .line 83
    invoke-interface {p2}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 95
    .line 96
    invoke-static {v2, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getOnLoadFinished()Lsl5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    move-object p0, p2

    .line 121
    check-cast p0, Ljava/util/List;

    .line 122
    .line 123
    move-object p2, p0

    .line 124
    check-cast p2, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_7

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_7
    :goto_4
    iget-object p1, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;->invoke(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/unity3d/ads/adplayer/LoadWebViewError;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/unity3d/ads/adplayer/LoadWebViewError;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
