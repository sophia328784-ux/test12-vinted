.class public final Lcom/inmobi/media/T7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/l5;

.field public final b:Lcom/inmobi/media/G1;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Lcom/inmobi/media/t9;

.field public e:Lcom/inmobi/media/Yj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l5;Lcom/inmobi/media/G1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/t9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/G1;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/T7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/T7;->d:Lcom/inmobi/media/t9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/T7;->d:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "Video Size Changed: "

    const-string v2, " x "

    .line 69
    invoke-static {p1, p2, v1, v2}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    check-cast v0, Lcom/inmobi/media/u9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/T7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 72
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->m0:Lxrk;

    .line 74
    iget p1, p1, Lxrk;->a:I

    .line 75
    iget-object p2, p0, Lcom/inmobi/media/T7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p2, Landroidx/media3/exoplayer/a;

    .line 76
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->k0()V

    .line 77
    iget-object p2, p2, Landroidx/media3/exoplayer/a;->m0:Lxrk;

    .line 78
    iget p2, p2, Lxrk;->b:I

    .line 79
    iget-object p0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 81
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Yj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/T7;->e:Lcom/inmobi/media/Yj;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/G1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/T7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->m0:Lxrk;

    .line 27
    .line 28
    iget p1, p1, Lxrk;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/T7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->m0:Lxrk;

    .line 38
    .line 39
    iget v0, v0, Lxrk;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    int-to-float p1, p1

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr p1, v0

    .line 54
    invoke-virtual {v1, p1}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/media/S7;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/T7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
