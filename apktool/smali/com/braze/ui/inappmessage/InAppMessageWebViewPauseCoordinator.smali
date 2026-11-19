.class public final Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;",
        "",
        "Lkotlin/Function0;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "viewWrapperProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "pauseWebviewIfNecessary",
        "()V",
        "resumeWebviewIfNecessary",
        "cancelPendingWebViewPause",
        "Lkotlin/jvm/functions/Function0;",
        "Ljava/lang/Runnable;",
        "pendingWebViewPauseRunnable",
        "Ljava/lang/Runnable;",
        "getPendingWebViewPauseRunnable",
        "()Ljava/lang/Runnable;",
        "setPendingWebViewPauseRunnable",
        "(Ljava/lang/Runnable;)V",
        "Landroid/webkit/WebView;",
        "pendingWebViewPauseTarget",
        "Landroid/webkit/WebView;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private pendingWebViewPauseRunnable:Ljava/lang/Runnable;

.field private pendingWebViewPauseTarget:Landroid/webkit/WebView;

.field private final viewWrapperProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->viewWrapperProvider:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->cancelPendingWebViewPause$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$1(Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$1$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final cancelPendingWebViewPause$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cancelling pendingWebViewPauseRunnable before it runs WebView.onPause"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$1$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$1$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pauseWebviewIfNecessary$lambda$1$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->resumeWebviewIfNecessary$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final pauseWebviewIfNecessary$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Scheduling deferred InAppMessage WebView pause via pendingWebViewPauseRunnable"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final pauseWebviewIfNecessary$lambda$1(Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;Landroid/webkit/WebView;)V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Llh9;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v5, v1}, Llh9;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p0, v1, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseTarget:Landroid/webkit/WebView;

    .line 22
    .line 23
    iget-object p0, v1, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->viewWrapperProvider:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance v5, Llh9;

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-direct {v5, p0}, Llh9;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    new-instance v5, Llh9;

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-direct {v5, p0}, Llh9;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v5, Llh9;

    .line 79
    .line 80
    const/4 p0, 0x4

    .line 81
    invoke-direct {v5, p0}, Llh9;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final pauseWebviewIfNecessary$lambda$1$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pendingWebViewPauseRunnable running"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final pauseWebviewIfNecessary$lambda$1$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pendingWebViewPauseRunnable finished without calling WebView.onPause: in-app message no longer displayed"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final pauseWebviewIfNecessary$lambda$1$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pendingWebViewPauseRunnable calling WebView.onPause"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final pauseWebviewIfNecessary$lambda$1$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pendingWebViewPauseRunnable finished without calling WebView.onPause: HTML WebView no longer matches"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final resumeWebviewIfNecessary$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Resuming InAppMessage WebView"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cancelPendingWebViewPause()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseTarget:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lja2;->a:Lja2;

    .line 10
    .line 11
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 12
    .line 13
    new-instance v7, Lbh9;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v7, v3}, Lbh9;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p0

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    iput-object p0, v3, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p0, v3, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseTarget:Landroid/webkit/WebView;

    .line 36
    .line 37
    return-void
.end method

.method public final pauseWebviewIfNecessary()V
    .locals 8

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lhd9;

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    invoke-direct {v5, v7}, Lhd9;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->viewWrapperProvider:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->cancelPendingWebViewPause()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lil;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, v7}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object p0, v1, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->pendingWebViewPauseTarget:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final resumeWebviewIfNecessary()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Llh9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v5, v1}, Llh9;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->cancelPendingWebViewPause()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->viewWrapperProvider:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
