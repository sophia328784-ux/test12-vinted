.class public Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

.field private b:Lcom/pubmatic/sdk/common/view/POBWebView;

.field private c:Z

.field private final d:Ljava/util/Formatter;

.field private e:J

.field private f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/view/POBWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xf

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 14
    .line 15
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->setHTMLClientListener(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    return-wide v0
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 6
    .line 7
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    .line 18
    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$b;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public invalidateWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isUserInteracted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "POB Rendering"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v2, "<html><head><meta name=\"viewport\" content=\"user-scalable=0, width=device-width, initial-scale=1\"/><style>body{margin:0;padding:0;}div{display:block;width:100%%;height:100%%;}</style></head><body><div align=\"center\">%s</div></body></html>"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "<html><head><meta name=\"viewport\" content=\"user-scalable=0\"/><style>body{margin:0;padding:0;}</style></head><body><div align=\"center\">%s</div></body></html>"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Formatter;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 55
    .line 56
    const-string v4, "text/html"

    .line 57
    .line 58
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p2

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b()V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    new-instance p2, Lcom/pubmatic/sdk/common/POBError;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Unable to render creative, due to "

    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 p3, 0x3f1

    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v2, p2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public notifyError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewRendered(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRendererViewListener(Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingTimeout(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    .line 3
    .line 4
    return-void
.end method

.method public setUserInteracted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewClicked(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method
