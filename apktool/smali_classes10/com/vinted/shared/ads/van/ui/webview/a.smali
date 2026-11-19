.class public final Lcom/vinted/shared/ads/van/ui/webview/a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/ui/webview/a;->a:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/van/ui/webview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/a;->a:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->getState()Lm9i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Error;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->_state:Lo9i;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;

    .line 32
    .line 33
    sget-object p2, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Success;->INSTANCE:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Success;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/a;->a:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->_state:Lo9i;

    .line 7
    .line 8
    sget-object p1, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Loading;->INSTANCE:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Loading;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/a;->a:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->_state:Lo9i;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;

    .line 23
    .line 24
    new-instance p2, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Error;

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewGenericException;

    .line 27
    .line 28
    invoke-direct {v0, p3}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewGenericException;-><init>(Landroid/webkit/WebResourceError;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Error;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/a;->a:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->_state:Lo9i;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;

    .line 23
    .line 24
    new-instance p2, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Error;

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewHttpException;

    .line 27
    .line 28
    invoke-direct {v0, p3}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewHttpException;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Error;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
    iget-object p1, p0, Lcom/vinted/shared/ads/van/ui/webview/a;->a:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->getIntentUtils()Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;->openIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method
