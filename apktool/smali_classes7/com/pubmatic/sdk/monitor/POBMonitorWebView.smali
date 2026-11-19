.class public Lcom/pubmatic/sdk/monitor/POBMonitorWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;,
        Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;,
        Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field public isLoaded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->isLoaded:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.TEXT"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "text/plain"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "POBMonitorWebView"

    .line 37
    .line 38
    const-string v0, "Unable to share data via intent. Error: %s"

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->isLoaded:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$b;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public appendData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->a:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public initWebView(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;

    .line 16
    .line 17
    new-instance v1, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView;Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "nativeBridge"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
