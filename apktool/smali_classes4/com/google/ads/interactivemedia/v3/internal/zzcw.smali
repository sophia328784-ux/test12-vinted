.class final Lcom/google/ads/interactivemedia/v3/internal/zzcw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcx;->e:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcw;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcw;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
