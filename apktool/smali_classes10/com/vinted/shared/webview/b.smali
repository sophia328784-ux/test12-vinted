.class public final Lcom/vinted/shared/webview/b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/vinted/shared/webview/VintedWebViewImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/webview/VintedWebViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/webview/b;->a:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/webview/b;->a:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->_state:Lo9i;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v6, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, v1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getOnPageLoadEvent()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Finished;

    .line 46
    .line 47
    invoke-direct {p1, v6}, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Finished;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move-object p2, v6

    .line 55
    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/webview/b;->a:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->_state:Lo9i;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_1
    move v4, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3, v0, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getOnPageLoadEvent()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Started;

    .line 48
    .line 49
    invoke-direct {p1, v5}, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Started;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    move-object p2, v5

    .line 57
    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->mainFrameUrlOrNull(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/webview/b;->a:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getOnPageLoadEvent()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->mainFrameUrlOrNull(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/webview/b;->a:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getOnPageLoadEvent()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/webview/b;->a:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getOnPageLoadEvent()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent$Failed;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/webview/b;->a:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl;->_state:Lo9i;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "GET"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p2, "user_migration"

    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :goto_0
    return v1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v8, 0x2

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static/range {v3 .. v8}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance p1, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-direct {p1, p0, v2, p2}, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;-><init>(Lcom/vinted/shared/webview/VintedWebViewImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {p0, p2, p2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0
.end method
