.class final Lcom/google/ads/interactivemedia/v3/internal/zzcv;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzcx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x24

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "WebView renderer gone: "

    .line 30
    .line 31
    const-string v2, "for WebView: "

    .line 32
    .line 33
    invoke-static {v3, v1, p2, v2, v0}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "NativeBridge"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzd()Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p2, p1, :cond_0

    .line 49
    .line 50
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 51
    .line 52
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;-><init>(Landroid/webkit/WebView;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method
