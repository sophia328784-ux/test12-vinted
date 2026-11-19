.class public Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;,
        Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;

.field private b:Z

.field private c:Z

.field private final d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBHTMLViewClient"

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 14
    .line 15
    const/16 v1, 0x3f1

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;->onReceivedError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public disableMultipleOnPageFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "POBHTMLViewClient"

    .line 8
    .line 9
    const-string v1, "WebView creative loading finished."

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->c:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;->onPageFinished(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->b:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->c:Z

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, " Not defined"

    .line 18
    .line 19
    :goto_0
    const-string p2, "WebView received error on page loading. Error : "

    .line 20
    .line 21
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "POBHTMLViewClient"

    .line 24
    .line 25
    const-string v0, "WebView Render process gone, did it crash? :-> %s, reason: %s"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;->onRenderProcessGone()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public setHTMLClientListener(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;

    .line 2
    .line 3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "WebView shouldOverrideUrlLoading.. Request redirect = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "POBHTMLViewClient"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
