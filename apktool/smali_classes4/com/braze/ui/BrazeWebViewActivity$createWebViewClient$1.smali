.class public final Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/BrazeWebViewActivity;->createWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u001f\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/braze/ui/BrazeWebViewActivity$createWebViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "url",
        "",
        "handleUrlOverride",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;",
        "onRenderProcessGone",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/BrazeWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/braze/ui/BrazeWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->this$0:Lcom/braze/ui/BrazeWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->handleUrlOverride$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->onRenderProcessGone$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final handleUrlOverride(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lo92;->b:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->this$0:Lcom/braze/ui/BrazeWebViewActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ln93;->UNKNOWN:Ln93;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v0, p2, v2, v4, v3}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/braze/ui/actions/IAction;->execute(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->this$0:Lcom/braze/ui/BrazeWebViewActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    move-object v5, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 68
    .line 69
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 70
    .line 71
    new-instance v7, Lbb2;

    .line 72
    .line 73
    const/16 p1, 0x12

    .line 74
    .line 75
    invoke-direct {v7, p2, p1}, Lbb2;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method private static final handleUrlOverride$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Unexpected exception while processing url "

    .line 2
    .line 3
    const-string v1, ". Passing url back to WebView."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onRenderProcessGone$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The webview rendering process crashed, returning true"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 10
    .line 11
    new-instance v5, Lcb2;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lcb2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->handleUrlOverride(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p2}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->handleUrlOverride(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
