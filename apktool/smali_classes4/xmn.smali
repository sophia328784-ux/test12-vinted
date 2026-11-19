.class public final Lxmn;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lymn;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxmn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 2
    .line 3
    iput-object p3, p0, Lxmn;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxmn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->zza(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxmn;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
