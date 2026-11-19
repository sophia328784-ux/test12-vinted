.class public final Lcom/vinted/shared/webview/d;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/webview/VintedWebViewProJetImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/webview/d;->a:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

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
    .locals 6

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
    sget v0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/webview/d;->a:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->_state:Lo9i;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object p2, v4

    .line 47
    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/webview/d;->a:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    move v3, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->_state:Lo9i;

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object p2, v4

    .line 47
    goto :goto_2
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
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
    sget p1, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/webview/d;->a:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "GET"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$LetWebViewHandle;->INSTANCE:Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$LetWebViewHandle;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->_state:Lo9i;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-boolean v5, v2, Lcom/vinted/shared/webview/VintedWebViewState;->canGoBack:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "user_migration"

    .line 77
    .line 78
    invoke-static {p2, v1, v0}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$LetWebViewHandle;->INSTANCE:Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$LetWebViewHandle;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p2, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p2, p0, p1, v1}, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-static {p0, v1, v1, p2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$Intercepted;->INSTANCE:Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$Intercepted;

    .line 98
    .line 99
    :goto_0
    sget-object p1, Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$LetWebViewHandle;->INSTANCE:Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$LetWebViewHandle;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    return v0

    .line 108
    :cond_3
    sget-object p1, Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$Intercepted;->INSTANCE:Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$Intercepted;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 119
    .line 120
    .line 121
    return v0
.end method
