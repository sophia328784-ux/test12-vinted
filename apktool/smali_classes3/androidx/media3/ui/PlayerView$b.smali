.class public final Landroidx/media3/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/common/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcqe;
.implements Lype;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lrej$b;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrej$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lrej$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->a:Lrej$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCues(Ler4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ler4;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$b;Landroidx/media3/common/Player$b;I)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x22

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 10
    .line 11
    instance-of p1, p1, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/ui/PlayerView$c;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/view/SurfaceView;

    .line 32
    .line 33
    new-instance v1, Lz67;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lqq6;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1, v2}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lakj;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/common/Player;

    .line 10
    .line 11
    check-cast v0, Lpj1;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpj1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lrej;->a:Lrej$a;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lrej;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-object v4, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x1e

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lpj1;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v5, p0, Landroidx/media3/ui/PlayerView$b;->a:Lrej$b;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->E()Lakj;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lakj;->a:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->A()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v0, v5, v2}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lrej$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lrej;->b(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v6, -0x1

    .line 90
    if-eq v2, v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v2, v5, v3}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, Lrej$b;->c:I

    .line 97
    .line 98
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iput-object v4, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->p(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onVideoSizeChanged(Lxrk;)V
    .locals 1

    .line 1
    sget-object v0, Lxrk;->d:Lxrk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxrk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->I()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
