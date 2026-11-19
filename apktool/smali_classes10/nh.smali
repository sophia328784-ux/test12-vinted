.class public final synthetic Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/AdVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh;->a:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh;->a:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->f(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
