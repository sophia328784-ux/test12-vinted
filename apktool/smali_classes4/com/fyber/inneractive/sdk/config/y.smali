.class public final Lcom/fyber/inneractive/sdk/config/y;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method
