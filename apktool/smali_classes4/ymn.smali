.class public final Lymn;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lymn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 4
    .line 5
    iput-object p3, p0, Lymn;->c:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    .line 5
    new-instance p2, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p3, p0, Lymn;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxmn;

    .line 16
    .line 17
    iget-object p3, p0, Lymn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 18
    .line 19
    iget-object v0, p0, Lymn;->c:Ljava/util/function/Function;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3, v0}, Lxmn;-><init>(Lymn;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method
