.class public final Lw67;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltrk;
.implements Lgx0;
.implements Ln9j;
.implements Lhgc;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Law0;
.implements Lghi;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/StuckPlayerException;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3eb

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroidx/media3/exoplayer/a;->u0:I

    .line 10
    .line 11
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 2
    .line 3
    new-instance v0, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->W:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    sget p1, Landroidx/media3/exoplayer/a;->u0:I

    .line 2
    .line 3
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/exoplayer/a;->u0:I

    .line 2
    .line 3
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/exoplayer/a;->u0:I

    .line 2
    .line 3
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->Z:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
