.class final Lcom/google/ads/interactivemedia/v3/internal/zzcj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzck;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzck;->zzk(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
