.class public Lyw2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Lhw2;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/view/TextureView;

.field public g:Z

.field public h:Lycg;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:Lzz5;

.field public l:Llx2;

.field public m:Lvuh;

.field public n:Lvuh;

.field public o:Landroid/graphics/Rect;

.field public p:Lvuh;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Rect;

.field public s:Lvuh;

.field public t:D

.field public u:Ll2f;

.field public v:Z

.field public final w:Lww2;

.field public final x:Ly01;

.field public final y:Ll1;

.field public final z:Lxw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyw2;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyw2;->g:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lyw2;->i:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lyw2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Llx2;

    .line 20
    .line 21
    invoke-direct {v1}, Llx2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lyw2;->l:Llx2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lyw2;->q:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object v1, p0, Lyw2;->r:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, Lyw2;->s:Lvuh;

    .line 32
    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lyw2;->t:D

    .line 39
    .line 40
    iput-object v1, p0, Lyw2;->u:Ll2f;

    .line 41
    .line 42
    iput-boolean v0, p0, Lyw2;->v:Z

    .line 43
    .line 44
    new-instance v0, Lww2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lww2;-><init>(Lyw2;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lyw2;->w:Lww2;

    .line 50
    .line 51
    new-instance v0, Ly01;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p0, v2}, Ly01;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lyw2;->x:Ly01;

    .line 58
    .line 59
    new-instance v0, Ll1;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lyw2;->y:Ll1;

    .line 67
    .line 68
    new-instance v0, Lxw2;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, v2}, Lxw2;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lyw2;->z:Lxw2;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lyw2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lyw2;->d:Z

    .line 82
    iput-boolean v0, p0, Lyw2;->g:Z

    const/4 v1, -0x1

    .line 83
    iput v1, p0, Lyw2;->i:I

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyw2;->j:Ljava/util/ArrayList;

    .line 85
    new-instance v1, Llx2;

    invoke-direct {v1}, Llx2;-><init>()V

    iput-object v1, p0, Lyw2;->l:Llx2;

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lyw2;->q:Landroid/graphics/Rect;

    .line 87
    iput-object v1, p0, Lyw2;->r:Landroid/graphics/Rect;

    .line 88
    iput-object v1, p0, Lyw2;->s:Lvuh;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 89
    iput-wide v2, p0, Lyw2;->t:D

    .line 90
    iput-object v1, p0, Lyw2;->u:Ll2f;

    .line 91
    iput-boolean v0, p0, Lyw2;->v:Z

    .line 92
    new-instance v0, Lww2;

    invoke-direct {v0, p0}, Lww2;-><init>(Lyw2;)V

    iput-object v0, p0, Lyw2;->w:Lww2;

    .line 93
    new-instance v0, Ly01;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly01;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lyw2;->x:Ly01;

    .line 94
    new-instance v0, Ll1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ll1;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lyw2;->y:Ll1;

    .line 95
    new-instance v0, Lxw2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxw2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lyw2;->z:Lxw2;

    .line 96
    invoke-virtual {p0, p1, p2}, Lyw2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 98
    iput-boolean p3, p0, Lyw2;->d:Z

    .line 99
    iput-boolean p3, p0, Lyw2;->g:Z

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lyw2;->i:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyw2;->j:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Llx2;

    invoke-direct {v0}, Llx2;-><init>()V

    iput-object v0, p0, Lyw2;->l:Llx2;

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lyw2;->q:Landroid/graphics/Rect;

    .line 104
    iput-object v0, p0, Lyw2;->r:Landroid/graphics/Rect;

    .line 105
    iput-object v0, p0, Lyw2;->s:Lvuh;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 106
    iput-wide v1, p0, Lyw2;->t:D

    .line 107
    iput-object v0, p0, Lyw2;->u:Ll2f;

    .line 108
    iput-boolean p3, p0, Lyw2;->v:Z

    .line 109
    new-instance p3, Lww2;

    invoke-direct {p3, p0}, Lww2;-><init>(Lyw2;)V

    iput-object p3, p0, Lyw2;->w:Lww2;

    .line 110
    new-instance p3, Ly01;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ly01;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Lyw2;->x:Ly01;

    .line 111
    new-instance p3, Ll1;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Ll1;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Lyw2;->y:Ll1;

    .line 112
    new-instance p3, Lxw2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lxw2;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Lyw2;->z:Lxw2;

    .line 113
    invoke-virtual {p0, p1, p2}, Lyw2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDisplayRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lyw2;->b(Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "window"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object p1, p0, Lyw2;->b:Landroid/view/WindowManager;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p2, p0, Lyw2;->x:Ly01;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyw2;->c:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Lycg;

    .line 35
    .line 36
    invoke-direct {p1}, Lycg;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyw2;->h:Lycg;

    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lblf;->zxing_camera_preview:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lblf;->zxing_camera_preview_zxing_framing_rect_width:I

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sget v2, Lblf;->zxing_camera_preview_zxing_framing_rect_height:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lvuh;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lvuh;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lyw2;->s:Lvuh;

    .line 37
    .line 38
    :cond_0
    sget v0, Lblf;->zxing_camera_preview_zxing_use_texture_view:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lyw2;->d:Z

    .line 46
    .line 47
    sget v0, Lblf;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ls73;

    .line 57
    .line 58
    invoke-direct {v0}, Ls73;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lyw2;->u:Ll2f;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lau7;

    .line 68
    .line 69
    invoke-direct {v0}, Lau7;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lyw2;->u:Ll2f;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcu7;

    .line 79
    .line 80
    invoke-direct {v0}, Lcu7;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lyw2;->u:Ll2f;

    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Logk;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "yw2"

    .line 5
    .line 6
    const-string v1, "pause()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lyw2;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lyw2;->a:Lhw2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Logk;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Lhw2;->f:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lhw2;->a:Lnx2;

    .line 27
    .line 28
    iget-object v3, v0, Lhw2;->m:Lgw2;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lnx2;->b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lhw2;->g:Z

    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lhw2;->f:Z

    .line 39
    .line 40
    iput-object v1, p0, Lyw2;->a:Lhw2;

    .line 41
    .line 42
    iput-boolean v2, p0, Lyw2;->g:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lyw2;->c:Landroid/os/Handler;

    .line 46
    .line 47
    sget v2, Lvif;->zxing_camera_closed:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lyw2;->p:Lvuh;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lyw2;->e:Landroid/view/SurfaceView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lyw2;->w:Lww2;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lyw2;->p:Lvuh;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v1, p0, Lyw2;->m:Lvuh;

    .line 81
    .line 82
    iput-object v1, p0, Lyw2;->n:Lvuh;

    .line 83
    .line 84
    iput-object v1, p0, Lyw2;->r:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v0, p0, Lyw2;->h:Lycg;

    .line 87
    .line 88
    iget-object v2, v0, Lycg;->c:Lxcg;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v1, v0, Lycg;->c:Lxcg;

    .line 96
    .line 97
    iput-object v1, v0, Lycg;->b:Landroid/view/WindowManager;

    .line 98
    .line 99
    iput-object v1, v0, Lycg;->d:Ll1;

    .line 100
    .line 101
    iget-object p0, p0, Lyw2;->z:Lxw2;

    .line 102
    .line 103
    invoke-virtual {p0}, Lxw2;->j()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Logk;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "yw2"

    .line 5
    .line 6
    const-string v1, "resume()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyw2;->a:Lhw2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "yw2"

    .line 16
    .line 17
    const-string v1, "initCamera called twice"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lhw2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lhw2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyw2;->l:Llx2;

    .line 33
    .line 34
    iget-boolean v2, v0, Lhw2;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, v0, Lhw2;->i:Llx2;

    .line 39
    .line 40
    iget-object v2, v0, Lhw2;->c:Liw2;

    .line 41
    .line 42
    iput-object v1, v2, Liw2;->g:Llx2;

    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Lyw2;->a:Lhw2;

    .line 45
    .line 46
    iget-object v1, p0, Lyw2;->c:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v1, v0, Lhw2;->d:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Logk;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lhw2;->f:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v0, Lhw2;->g:Z

    .line 58
    .line 59
    iget-object v2, v0, Lhw2;->a:Lnx2;

    .line 60
    .line 61
    iget-object v0, v0, Lhw2;->j:Lgw2;

    .line 62
    .line 63
    iget-object v3, v2, Lnx2;->d:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iget v4, v2, Lnx2;->c:I

    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    iput v4, v2, Lnx2;->c:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lnx2;->b(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-direct {p0}, Lyw2;->getDisplayRotation()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lyw2;->i:I

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lyw2;->p:Lvuh;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lyw2;->h()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lyw2;->e:Landroid/view/SurfaceView;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lyw2;->w:Lww2;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v2, Lvuh;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lvuh;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lyw2;->p:Lvuh;

    .line 136
    .line 137
    invoke-virtual {p0}, Lyw2;->h()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 142
    .line 143
    new-instance v1, Lvw2;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lvw2;-><init>(Lyw2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lyw2;->h:Lycg;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object p0, p0, Lyw2;->y:Ll1;

    .line 161
    .line 162
    iget-object v2, v0, Lycg;->c:Lxcg;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    iput-object v2, v0, Lycg;->c:Lxcg;

    .line 171
    .line 172
    iput-object v2, v0, Lycg;->b:Landroid/view/WindowManager;

    .line 173
    .line 174
    iput-object v2, v0, Lycg;->d:Ll1;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object p0, v0, Lycg;->d:Ll1;

    .line 181
    .line 182
    const-string p0, "window"

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/view/WindowManager;

    .line 189
    .line 190
    iput-object p0, v0, Lycg;->b:Landroid/view/WindowManager;

    .line 191
    .line 192
    new-instance p0, Lxcg;

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lxcg;-><init>(Lycg;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object p0, v0, Lycg;->c:Lxcg;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Lycg;->b:Landroid/view/WindowManager;

    .line 203
    .line 204
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    iput p0, v0, Lycg;->a:I

    .line 213
    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw2;->a:Lhw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lyw2;->getDisplayRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lyw2;->i:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyw2;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyw2;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Lmx2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyw2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyw2;->a:Lhw2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "yw2"

    .line 10
    .line 11
    const-string v1, "Starting preview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyw2;->a:Lhw2;

    .line 17
    .line 18
    iput-object p1, v0, Lhw2;->b:Lmx2;

    .line 19
    .line 20
    invoke-static {}, Logk;->a()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lhw2;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lhw2;->a:Lnx2;

    .line 28
    .line 29
    iget-object v0, v0, Lhw2;->l:Lgw2;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnx2;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lyw2;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lyw2;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lyw2;->z:Lxw2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxw2;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "CameraInstance is not open"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public getCameraInstance()Lhw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->a:Lhw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraSettings()Llx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->l:Llx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFramingRectSize()Lvuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->s:Lvuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lyw2;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewScalingStrategy()Ll2f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2;->u:Ll2f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance p0, Ls73;

    .line 11
    .line 12
    invoke-direct {p0}, Ls73;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Lau7;

    .line 17
    .line 18
    invoke-direct {p0}, Lau7;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getPreviewSize()Lvuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->n:Lvuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyw2;->p:Lvuh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lyw2;->n:Lvuh;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lyw2;->o:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lyw2;->e:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lvuh;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lyw2;->o:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, Lvuh;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lvuh;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lmx2;

    .line 39
    .line 40
    iget-object v1, p0, Lyw2;->e:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lmx2;-><init>(Landroid/view/SurfaceHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lyw2;->g(Lmx2;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lyw2;->n:Lvuh;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lvuh;

    .line 68
    .line 69
    iget-object v1, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2}, Lvuh;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lyw2;->n:Lvuh;

    .line 85
    .line 86
    iget v2, v0, Lvuh;->a:I

    .line 87
    .line 88
    int-to-float v3, v2

    .line 89
    iget v0, v0, Lvuh;->b:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v3, v0

    .line 93
    iget v4, v1, Lvuh;->a:I

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    iget v1, v1, Lvuh;->b:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr v4, v1

    .line 100
    cmpg-float v1, v3, v4

    .line 101
    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-gez v1, :cond_1

    .line 105
    .line 106
    div-float/2addr v4, v3

    .line 107
    move v3, v5

    .line 108
    move v5, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    div-float/2addr v3, v4

    .line 111
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117
    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr v5, v2

    .line 121
    mul-float/2addr v3, v0

    .line 122
    sub-float/2addr v2, v5

    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v4

    .line 126
    sub-float/2addr v0, v3

    .line 127
    div-float/2addr v0, v4

    .line 128
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v0, Lmx2;

    .line 137
    .line 138
    iget-object v1, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lmx2;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lyw2;->g(Lmx2;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyw2;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v1, Lvw2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lvw2;-><init>(Lyw2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lyw2;->e:Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lyw2;->w:Lww2;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lyw2;->e:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Lvuh;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lvuh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyw2;->m:Lvuh;

    .line 9
    .line 10
    iget-object p2, p0, Lyw2;->a:Lhw2;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lhw2;->e:Lzz5;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lzz5;

    .line 19
    .line 20
    invoke-direct {p0}, Lyw2;->getDisplayRotation()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p3, p1}, Lzz5;-><init>(ILvuh;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lyw2;->k:Lzz5;

    .line 28
    .line 29
    invoke-virtual {p0}, Lyw2;->getPreviewScalingStrategy()Ll2f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Lzz5;->c:Ll2f;

    .line 34
    .line 35
    iget-object p1, p0, Lyw2;->a:Lhw2;

    .line 36
    .line 37
    iget-object p2, p0, Lyw2;->k:Lzz5;

    .line 38
    .line 39
    iput-object p2, p1, Lhw2;->e:Lzz5;

    .line 40
    .line 41
    iget-object p3, p1, Lhw2;->c:Liw2;

    .line 42
    .line 43
    iput-object p2, p3, Liw2;->h:Lzz5;

    .line 44
    .line 45
    invoke-static {}, Logk;->a()V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p1, Lhw2;->f:Z

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p1, Lhw2;->a:Lnx2;

    .line 53
    .line 54
    iget-object p1, p1, Lhw2;->k:Lgw2;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lnx2;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lyw2;->v:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lyw2;->a:Lhw2;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Logk;->a()V

    .line 69
    .line 70
    .line 71
    iget-boolean p3, p2, Lhw2;->f:Z

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iget-object p3, p2, Lhw2;->a:Lnx2;

    .line 76
    .line 77
    new-instance p4, Lpq;

    .line 78
    .line 79
    const/4 p5, 0x4

    .line 80
    invoke-direct {p4, p2, p1, p5}, Lpq;-><init>(Ljava/lang/Object;ZB)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lnx2;->b(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p0, "CameraInstance is not open"

    .line 88
    .line 89
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    :goto_0
    iget-object p1, p0, Lyw2;->e:Landroid/view/SurfaceView;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p3, p0, Lyw2;->o:Landroid/graphics/Rect;

    .line 99
    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object p1, p0, Lyw2;->f:Landroid/view/TextureView;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "super"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "torch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lyw2;->setTorch(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    iget-boolean p0, p0, Lyw2;->v:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCameraSettings(Llx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw2;->l:Llx2;

    .line 2
    .line 3
    return-void
.end method

.method public setFramingRectSize(Lvuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw2;->s:Lvuh;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lyw2;->t:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The margin fraction must be less than 0.5"

    .line 11
    .line 12
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPreviewScalingStrategy(Ll2f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw2;->u:Ll2f;

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lyw2;->v:Z

    .line 2
    .line 3
    iget-object p0, p0, Lyw2;->a:Lhw2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Logk;->a()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lhw2;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhw2;->a:Lnx2;

    .line 15
    .line 16
    new-instance v1, Lpq;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lpq;-><init>(Ljava/lang/Object;ZB)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnx2;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyw2;->d:Z

    .line 2
    .line 3
    return-void
.end method
