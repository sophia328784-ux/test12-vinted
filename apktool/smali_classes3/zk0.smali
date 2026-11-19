.class public Lzk0;
.super Lal0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk0$a;
    }
.end annotation


# instance fields
.field public final b:Lxk0;

.field public final c:Lyk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzk0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lxk0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lal0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzk0;->b:Lxk0;

    .line 8
    .line 9
    new-instance v0, Lyk0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lyk0;-><init>(Lxk0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzk0;->c:Lyk0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Page load completed: "

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzk0;->b:Lxk0;

    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Lxk0;->onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "WebView client received OnReceivedError"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbk0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lzk0;->b:Lxk0;

    .line 10
    .line 11
    invoke-interface {p0}, Lxk0;->onLoadError()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lj0;->ERROR:Lj0;

    .line 17
    .line 18
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 19
    .line 20
    const-string p3, "Fail to execute onReceivedError method"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lal0;->a:Z

    .line 9
    .line 10
    const-string v1, "WebView client crashed"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lbk0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Fail to render ad due to webView crash."

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    instance-of v2, p1, Lcom/amazon/device/ads/DTBAdView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "Webview didCrash :%s , Webview rendererPriorityAtExit : %d"

    .line 56
    .line 57
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p2, ""

    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lzk0;->b:Lxk0;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, p2}, Lxk0;->onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    const-string v0, "Should intercept Resource url: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lbk0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v3, "local"

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_0
    move v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/16 p1, 0x2f

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    :try_start_2
    invoke-static {p2, p1, v0, v2}, Lsgi;->P(Ljava/lang/CharSequence;CII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :try_start_3
    iget-object p0, p0, Lzk0;->b:Lxk0;

    .line 68
    .line 69
    invoke-interface {p0}, Lxk0;->getAdViewContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 85
    .line 86
    const-string v0, "image/png"

    .line 87
    .line 88
    const-string v2, "UTF-8"

    .line 89
    .line 90
    invoke-direct {p2, v0, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    .line 93
    move-object v1, p2

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    :try_start_4
    sget-object p2, Lj0;->ERROR:Lj0;

    .line 97
    .line 98
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 99
    .line 100
    const-string v2, "Failed to get injection response: "

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, v0, p1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v1

    .line 110
    :catch_2
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    return-object p0

    .line 117
    :goto_2
    sget-object p1, Lj0;->ERROR:Lj0;

    .line 118
    .line 119
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 120
    .line 121
    const-string v0, "Fail to execute shouldInterceptRequest method"

    .line 122
    .line 123
    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lzk0;->b:Lxk0;

    .line 5
    .line 6
    invoke-interface {v0}, Lxk0;->isTwoPartExpand()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lzk0;->c:Lyk0;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lyk0;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object p2, Lj0;->ERROR:Lj0;

    .line 22
    .line 23
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 24
    .line 25
    const-string v1, "Fail to execute shouldOverrideUrlLoading method"

    .line 26
    .line 27
    invoke-static {p2, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return p1
.end method
