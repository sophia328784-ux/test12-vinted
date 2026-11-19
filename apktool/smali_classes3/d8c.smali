.class public final Ld8c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvrk;


# instance fields
.field public final synthetic b:Lf8c;


# direct methods
.method public constructor <init>(Lf8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8c;->b:Lf8c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object p0, p0, Ld8c;->b:Lf8c;

    .line 2
    .line 3
    iget-object v2, p0, Lf8c;->Z0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lf8c;->J0:Lsrk;

    .line 8
    .line 9
    iget-object v6, v1, Lsrk;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v0, Lkd;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct/range {v0 .. v5}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lf8c;->c1:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld8c;->b:Lf8c;

    .line 2
    .line 3
    iget-object v0, p0, Lf8c;->Z0:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lf8c;->N0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8c;->b:Lf8c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Lb77;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb77;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Lxrk;)V
    .locals 0

    .line 1
    return-void
.end method
