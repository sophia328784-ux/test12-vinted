.class public final synthetic Lcom/vungle/ads/internal/ui/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/b;->b:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/b;->b:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->b(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
