.class public final Ld5i;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5i$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lqsd;

.field public final e:Landroid/os/Handler;

.field public final f:Lzng;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Landroid/view/Surface;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Ld5i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld5i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance p2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ld5i;->e:Landroid/os/Handler;

    .line 21
    .line 22
    const-string p2, "sensor"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object p2, p0, Ld5i;->b:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iput-object v0, p0, Ld5i;->c:Landroid/hardware/Sensor;

    .line 51
    .line 52
    new-instance p2, Lzng;

    .line 53
    .line 54
    invoke-direct {p2}, Lzng;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ld5i;->f:Lzng;

    .line 58
    .line 59
    new-instance v0, Ld5i$a;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Ld5i$a;-><init>(Ld5i;Lzng;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Leij;

    .line 65
    .line 66
    const/high16 v1, 0x41c80000    # 25.0f

    .line 67
    .line 68
    invoke-direct {p2, p1, v0, v1}, Leij;-><init>(Landroid/content/Context;Ldij;F)V

    .line 69
    .line 70
    .line 71
    const-string v1, "window"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/WindowManager;

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lqsd;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    new-array v3, v2, [Lpsd;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object p2, v3, v4

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    aput-object v0, v3, v4

    .line 99
    .line 100
    invoke-direct {v1, p1, v3}, Lqsd;-><init>(Landroid/view/Display;[Lpsd;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Ld5i;->d:Lqsd;

    .line 104
    .line 105
    iput-boolean v4, p0, Ld5i;->i:Z

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld5i;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ld5i;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Ld5i;->c:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, Ld5i;->k:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Ld5i;->d:Lqsd;

    .line 23
    .line 24
    iget-object v4, p0, Ld5i;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-boolean v0, p0, Ld5i;->k:Z

    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Ljw2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5i;->f:Lzng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoFrameMetadataListener()Lxqk;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5i;->f:Lzng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ld5i;->h:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqf;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld5i;->e:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld5i;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ld5i;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld5i;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ld5i;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld5i;->f:Lzng;

    .line 2
    .line 3
    iput p1, p0, Lzng;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld5i;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ld5i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
