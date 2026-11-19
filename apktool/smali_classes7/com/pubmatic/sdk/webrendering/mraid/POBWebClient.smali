.class public Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;
.super Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "POBMraidWebClient"

    .line 6
    .line 7
    const-string v1, "Injecting %s in webView"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "pob_mraid.js"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getMraidJs()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "openwrapsdk.js"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getOpenWrapJs()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v0

    .line 48
    :goto_0
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    const-string p2, "javascript:"

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "text/javascript"

    .line 74
    .line 75
    invoke-direct {p0, v0, p2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 80
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    const-string v0, "mraid.js"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "pob_mraid.js"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "openwrapsdk.js"

    .line 17
    .line 18
    invoke-direct {p0, p2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
