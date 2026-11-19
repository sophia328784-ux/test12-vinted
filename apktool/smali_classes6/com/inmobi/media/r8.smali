.class public final Lcom/inmobi/media/r8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Yj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/s8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/s8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->c0(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    .line 32
    .line 33
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 35
    iget-object v1, p1, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 37
    :cond_0
    iput-object v0, p1, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    .line 38
    iget-object p0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 39
    iget-object p0, p0, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/Zj;

    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Lcom/inmobi/media/Zj;->c()V

    :cond_1
    return-void
.end method
