.class final Lcom/facetec/sdk/ai;
.super Lcom/facetec/sdk/ae;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ai$b;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static O:Landroid/view/Surface;

.field private static P:Ljava/lang/Boolean;

.field private static Q:Ljava/lang/Boolean;

.field private static synthetic T:Z

.field private static U:[C

.field private static V:I

.field private static W:I

.field private static final Y:[B

.field private static final Z:I

.field private static ac:J


# instance fields
.field private A:I

.field private B:Landroid/hardware/camera2/CameraCaptureSession;

.field private C:Landroid/hardware/camera2/CameraDevice;

.field private D:Landroid/hardware/camera2/CameraCharacteristics;

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private H:Ljava/lang/Object;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private final R:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private S:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final X:Landroid/view/TextureView$SurfaceTextureListener;

.field l:Z

.field n:I

.field p:I

.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/be;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field t:I

.field private final u:Lcom/facetec/sdk/aq;

.field private final v:Lcom/facetec/sdk/j;

.field private w:Ljava/lang/String;

.field private final x:Ljava/util/concurrent/Semaphore;

.field private final y:Lcom/facetec/sdk/ea;

.field private z:Landroid/os/HandlerThread;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x6f

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/ai;->$$c:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v3, v0, p1

    .line 39
    .line 40
    :goto_1
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ai;->init$1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/ai;->init$0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facetec/sdk/ai;->k()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/ai;->l()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/facetec/sdk/ai;->W:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput v0, Lcom/facetec/sdk/ai;->V:I

    .line 18
    .line 19
    sput-boolean v0, Lcom/facetec/sdk/ai;->T:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/facetec/sdk/ai;->O:Landroid/view/Surface;

    .line 23
    .line 24
    sput-object v0, Lcom/facetec/sdk/ai;->Q:Ljava/lang/Boolean;

    .line 25
    .line 26
    sput-object v0, Lcom/facetec/sdk/ai;->P:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ae;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/e0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facetec/sdk/e0;-><init>(Lcom/facetec/sdk/ai;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/ai;->y:Lcom/facetec/sdk/ea;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->I:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->E:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->M:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->l:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/facetec/sdk/ai;->n:I

    .line 29
    .line 30
    iput v0, p0, Lcom/facetec/sdk/ai;->t:I

    .line 31
    .line 32
    iput v0, p0, Lcom/facetec/sdk/ai;->p:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->N:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/facetec/sdk/ai;->r:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->L:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->J:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->K:Z

    .line 43
    .line 44
    new-instance v0, Lcom/facetec/sdk/ai$4;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ai$4;-><init>(Lcom/facetec/sdk/ai;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facetec/sdk/ai;->S:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 50
    .line 51
    new-instance v0, Lcom/facetec/sdk/ai$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ai$2;-><init>(Lcom/facetec/sdk/ai;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facetec/sdk/ai;->s:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 57
    .line 58
    new-instance v0, Lcom/facetec/sdk/ai$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ai$1;-><init>(Lcom/facetec/sdk/ai;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facetec/sdk/ai;->R:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 64
    .line 65
    new-instance v0, Lcom/facetec/sdk/ai$5;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ai$5;-><init>(Lcom/facetec/sdk/ai;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facetec/sdk/ai;->X:Landroid/view/TextureView$SurfaceTextureListener;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lcom/facetec/sdk/be;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    sget-boolean v1, Lcom/facetec/sdk/bg;->j:Z

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lcom/facetec/sdk/ae;->i()Lcom/facetec/sdk/aq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/facetec/sdk/ai;->u:Lcom/facetec/sdk/aq;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/ae;->h()Lcom/facetec/sdk/aq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/facetec/sdk/ai;->u:Lcom/facetec/sdk/aq;

    .line 98
    .line 99
    :goto_0
    new-instance v1, Lcom/facetec/sdk/j;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lcom/facetec/sdk/j;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/facetec/sdk/ai;->v:Lcom/facetec/sdk/j;

    .line 105
    .line 106
    new-instance v2, Landroid/os/HandlerThread;

    .line 107
    .line 108
    const-string v3, "CameraBackground"

    .line 109
    .line 110
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/facetec/sdk/ai;->z:Landroid/os/HandlerThread;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/facetec/sdk/ai;->z:Landroid/os/HandlerThread;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/facetec/sdk/ai;->F:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {p0, p1, v0, v1}, Lcom/facetec/sdk/ai;->d(Landroid/app/Activity;II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 424
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    sub-int/2addr p1, p0

    return p1
.end method

.method private a(Landroid/app/Activity;Lcom/facetec/sdk/ai$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 401
    iget-object v0, p2, Lcom/facetec/sdk/ai$b;->e:Ljava/lang/String;

    .line 402
    iget-object v1, p2, Lcom/facetec/sdk/ai$b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    .line 403
    iget-object p2, p2, Lcom/facetec/sdk/ai$b;->b:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 404
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 405
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facetec/sdk/ai;->A:I

    .line 406
    sput v2, Lcom/facetec/sdk/ae;->i:I

    .line 407
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 408
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 409
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 410
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 411
    invoke-static {p1}, Lcom/facetec/sdk/do;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 412
    iget-object v3, p0, Lcom/facetec/sdk/ai;->v:Lcom/facetec/sdk/j;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 413
    iget-object v2, p0, Lcom/facetec/sdk/ai;->u:Lcom/facetec/sdk/aq;

    iget v4, v2, Lcom/facetec/sdk/aq;->d:I

    iget v2, v2, Lcom/facetec/sdk/aq;->c:I

    invoke-virtual {v3, v4, v2}, Lcom/facetec/sdk/j;->setAspectRatio(II)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v2, p0, Lcom/facetec/sdk/ai;->u:Lcom/facetec/sdk/aq;

    iget v4, v2, Lcom/facetec/sdk/aq;->c:I

    iget v2, v2, Lcom/facetec/sdk/aq;->d:I

    invoke-virtual {v3, v4, v2}, Lcom/facetec/sdk/j;->setAspectRatio(II)V

    .line 415
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/ai;->c(Landroid/content/Context;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 416
    iput-object v0, p0, Lcom/facetec/sdk/ai;->w:Ljava/lang/String;

    .line 417
    iput-object v1, p0, Lcom/facetec/sdk/ai;->D:Landroid/hardware/camera2/CameraCharacteristics;

    return-void

    .line 418
    :cond_1
    new-instance p0, Lcom/facetec/sdk/ak;

    sget-object p1, Lcom/facetec/sdk/ak$e;->i:Lcom/facetec/sdk/ak$e;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;)V

    throw p0
.end method

.method public static synthetic a(Lcom/facetec/sdk/ai;II)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/ai;->e(II)V

    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/ai;Landroid/hardware/camera2/CameraDevice;)V
    .locals 14

    .line 1
    const-string v1, "CTCPT"

    .line 2
    .line 3
    invoke-static {v1}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facetec/sdk/ai;->C:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, p0, Lcom/facetec/sdk/ai;->N:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/facetec/sdk/ai;->H:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/facetec/sdk/ai;->v:Lcom/facetec/sdk/j;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-boolean v4, Lcom/facetec/sdk/ai;->T:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facetec/sdk/ai;->u:Lcom/facetec/sdk/aq;

    .line 50
    .line 51
    iget v5, v4, Lcom/facetec/sdk/aq;->d:I

    .line 52
    .line 53
    iget v4, v4, Lcom/facetec/sdk/aq;->c:I

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/view/Surface;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/facetec/sdk/ai;->H:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const v5, 0x7096df00

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    shr-int/lit8 v5, v5, 0x18

    .line 80
    .line 81
    add-int/lit8 v7, v5, 0x18

    .line 82
    .line 83
    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v8, 0xe390

    .line 88
    .line 89
    .line 90
    add-int/2addr v5, v8

    .line 91
    int-to-char v8, v5

    .line 92
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    shr-int/lit8 v5, v5, 0x16

    .line 97
    .line 98
    add-int/lit8 v9, v5, 0x18

    .line 99
    .line 100
    new-array v5, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, p1, p1, v5}, Lcom/facetec/sdk/ai;->ad(IBI[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v5, v5, p1

    .line 106
    .line 107
    move-object v12, v5

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    new-array v13, p1, [Ljava/lang/Class;

    .line 111
    .line 112
    const v10, 0x612c7329

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    :try_start_2
    iget-object v3, p0, Lcom/facetec/sdk/ai;->C:Landroid/hardware/camera2/CameraDevice;

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 156
    .line 157
    invoke-virtual {v3, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 161
    .line 162
    invoke-virtual {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcom/facetec/sdk/ae$c$b;->d:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/facetec/sdk/bb;->b([Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 174
    .line 175
    invoke-virtual {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 180
    .line 181
    const/16 v7, 0xb

    .line 182
    .line 183
    invoke-direct {p0, v5, v7}, Lcom/facetec/sdk/ai;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v3, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    sget-object v5, Lcom/facetec/sdk/ae$c$b;->g:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Lcom/facetec/sdk/bb;->b([Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v3, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    sget-object v5, Lcom/facetec/sdk/ae$c$b;->c:[Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5}, Lcom/facetec/sdk/bb;->b([Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    invoke-virtual {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iput-object v3, p0, Lcom/facetec/sdk/ai;->G:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/facetec/sdk/ai;->G:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/facetec/sdk/ai;->O:Landroid/view/Surface;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v3, p0, Lcom/facetec/sdk/ai;->G:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-boolean v0, p0, Lcom/facetec/sdk/ai;->M:Z

    .line 283
    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    invoke-static {}, Lcom/facetec/sdk/bk;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iput-boolean v6, p0, Lcom/facetec/sdk/ai;->M:Z

    .line 293
    .line 294
    iget-object v0, p0, Lcom/facetec/sdk/ai;->G:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 295
    .line 296
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ai;->c(Landroid/hardware/camera2/CaptureRequest$Builder;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lcom/facetec/sdk/o;->b:Lorg/json/JSONObject;

    .line 301
    .line 302
    :cond_b
    const-string v0, "CTCCST"

    .line 303
    .line 304
    invoke-static {v0}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/facetec/sdk/ai;->O:Landroid/view/Surface;

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    filled-new-array {v4, p1}, [Landroid/view/Surface;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_3

    .line 320
    :cond_c
    filled-new-array {v4, p1, v0}, [Landroid/view/Surface;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_3
    iget-object v0, p0, Lcom/facetec/sdk/ai;->C:Landroid/hardware/camera2/CameraDevice;

    .line 329
    .line 330
    iget-object v3, p0, Lcom/facetec/sdk/ai;->S:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 331
    .line 332
    invoke-virtual {v0, p1, v3, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    throw p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_e

    .line 351
    .line 352
    iget-object p1, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/facetec/sdk/be;

    .line 359
    .line 360
    sget-object v0, Lcom/facetec/sdk/e;->G:Lcom/facetec/sdk/e;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {p1, v3}, Lcom/facetec/sdk/be;->c(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {p1, v0, v2, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :goto_5
    invoke-static {p1}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_6
    iget-object p0, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :goto_7
    iget-object p0, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 396
    .line 397
    .line 398
    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/ai;

    monitor-enter v0

    .line 419
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/ai;->P:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 420
    invoke-static {p0}, Lcom/facetec/sdk/ai;->g(Landroid/content/Context;)Lcom/facetec/sdk/ai$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 421
    iget-boolean p0, p0, Lcom/facetec/sdk/ai$b;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facetec/sdk/ai;->P:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 422
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 423
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/facetec/sdk/ai;)Z
    .locals 1

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->K:Z

    return v0
.end method

.method private static aa(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x5b

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x3

    .line 4
    .line 5
    rsub-int p2, p2, 0x394

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/ai;->Y:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v4, p0

    .line 17
    move p1, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-byte v4, p1

    .line 22
    aput-byte v4, v0, v3

    .line 23
    .line 24
    if-ne v3, p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    aput-object p0, p3, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    aget-byte v4, v1, p2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_1
    add-int/2addr p2, v4

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    move v5, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v5

    .line 49
    goto :goto_0
.end method

.method private static ab(ICI[Ljava/lang/Object;)V
    .locals 33

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v7, 0x30

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, -0x1

    .line 22
    const-string v11, ""

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-ge v4, v0, :cond_3

    .line 26
    .line 27
    sget-object v13, Lcom/facetec/sdk/ai;->U:[C

    .line 28
    .line 29
    add-int v14, p0, v4

    .line 30
    .line 31
    aget-char v13, v13, v14

    .line 32
    .line 33
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const v14, -0x22ade2ac

    .line 42
    .line 43
    .line 44
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    if-nez v14, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    cmp-long v14, v18, v16

    .line 59
    .line 60
    rsub-int v14, v14, 0x754

    .line 61
    .line 62
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    const v19, 0x8a6c

    .line 67
    .line 68
    .line 69
    const v25, -0x463854c4

    .line 70
    .line 71
    .line 72
    sub-int v6, v19, v18

    .line 73
    .line 74
    int-to-char v6, v6

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    const-wide/16 v20, -0x1

    .line 80
    .line 81
    cmp-long v18, v18, v20

    .line 82
    .line 83
    rsub-int/lit8 v20, v18, 0x19

    .line 84
    .line 85
    invoke-static {v3, v10, v3}, Lcom/facetec/sdk/ai;->$$e(SIB)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    const v21, -0x33174e83

    .line 94
    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move/from16 v19, v6

    .line 99
    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const v25, -0x463854c4

    .line 108
    .line 109
    .line 110
    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    int-to-long v13, v4

    .line 122
    sget-wide v18, Lcom/facetec/sdk/ai;->ac:J

    .line 123
    .line 124
    const/4 v10, 0x4

    .line 125
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    const/16 v22, 0x3

    .line 132
    .line 133
    aput-object v21, v10, v22

    .line 134
    .line 135
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    aput-object v18, v10, v8

    .line 140
    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v10, v12

    .line 146
    .line 147
    aput-object v6, v10, v3

    .line 148
    .line 149
    const v6, -0x33b3f576    # -5.3488168E7f

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_1

    .line 157
    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    shr-int/lit8 v6, v6, 0x10

    .line 163
    .line 164
    add-int/lit16 v6, v6, 0xec

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    cmp-long v13, v13, v16

    .line 171
    .line 172
    rsub-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    int-to-char v13, v13

    .line 175
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    rsub-int/lit8 v28, v14, 0x48

    .line 180
    .line 181
    const-string v31, "k"

    .line 182
    .line 183
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    filled-new-array {v14, v14, v14, v15}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v32

    .line 189
    const v29, -0x2209595d

    .line 190
    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    move/from16 v26, v6

    .line 195
    .line 196
    move/from16 v27, v13

    .line 197
    .line 198
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 203
    .line 204
    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    aput-wide v13, v2, v4

    .line 215
    .line 216
    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v1, v4, v12

    .line 219
    .line 220
    aput-object v1, v4, v3

    .line 221
    .line 222
    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_2

    .line 227
    .line 228
    invoke-static {v11, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    rsub-int v13, v6, 0x4ee

    .line 233
    .line 234
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int/lit8 v6, v6, 0x14

    .line 239
    .line 240
    shr-int/lit8 v6, v6, 0x6

    .line 241
    .line 242
    int-to-char v14, v6

    .line 243
    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    rsub-int/lit8 v15, v6, 0x17

    .line 248
    .line 249
    const/4 v6, -0x1

    .line 250
    invoke-static {v3, v6, v12}, Lcom/facetec/sdk/ai;->$$e(SIB)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    const v16, -0x5782f8eb

    .line 259
    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 268
    .line 269
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_3
    const v25, -0x463854c4

    .line 275
    .line 276
    .line 277
    new-array v4, v0, [C

    .line 278
    .line 279
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 280
    .line 281
    :goto_2
    iget v6, v1, Lcom/facetec/sdk/hs;->e:I

    .line 282
    .line 283
    if-ge v6, v0, :cond_6

    .line 284
    .line 285
    aget-wide v13, v2, v6

    .line 286
    .line 287
    long-to-int v10, v13

    .line 288
    int-to-char v10, v10

    .line 289
    aput-char v10, v4, v6

    .line 290
    .line 291
    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v1, v6, v12

    .line 294
    .line 295
    aput-object v1, v6, v3

    .line 296
    .line 297
    invoke-static/range {v25 .. v25}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-nez v10, :cond_4

    .line 302
    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    shr-int/lit8 v10, v10, 0x8

    .line 308
    .line 309
    add-int/lit16 v13, v10, 0x4ef

    .line 310
    .line 311
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/4 v14, 0x0

    .line 316
    cmpl-float v10, v10, v14

    .line 317
    .line 318
    const/4 v14, -0x1

    .line 319
    add-int/2addr v10, v14

    .line 320
    int-to-char v10, v10

    .line 321
    invoke-static {v11, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    rsub-int/lit8 v15, v15, 0x16

    .line 326
    .line 327
    invoke-static {v3, v14, v12}, Lcom/facetec/sdk/ai;->$$e(SIB)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    const v16, -0x5782f8eb

    .line 336
    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move/from16 v20, v14

    .line 341
    .line 342
    move v14, v10

    .line 343
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto :goto_3

    .line 348
    :cond_4
    const/16 v20, -0x1

    .line 349
    .line 350
    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 351
    .line 352
    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    throw v1

    .line 364
    :cond_5
    throw v0

    .line 365
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 368
    .line 369
    .line 370
    aput-object v0, p3, v3

    .line 371
    .line 372
    return-void
.end method

.method private static ad(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/ai;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x61

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    move p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    aget-byte v3, v0, p0

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_1
    neg-int p0, p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    move v0, p1

    .line 53
    move p1, p0

    .line 54
    move p0, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_0
.end method

.method private static synthetic b(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/facetec/sdk/ai;->C:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/ai;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ai;->b(Landroid/hardware/camera2/CameraDevice;)V

    .line 58
    sget-boolean p1, Lcom/facetec/sdk/ae;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/facetec/sdk/ai;->L:Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/ai;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ai;->b(Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facetec/sdk/be;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lcom/facetec/sdk/ae;->k:Z

    .line 15
    .line 16
    const-string v1, "Camera2 device error: "

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/be;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->L:Z

    .line 34
    .line 35
    :goto_0
    sget-object p0, Lcom/facetec/sdk/e;->l:Lcom/facetec/sdk/e;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p0, p2, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/ai;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/facetec/sdk/ai;->J:Z

    return p0
.end method

.method private static c(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/facetec/sdk/ai;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/ai;->G:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/facetec/sdk/ai$b;)Lcom/facetec/sdk/aq;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p1, Lcom/facetec/sdk/ai$b;->b:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    .line 9
    array-length v3, p1

    if-eqz v3, :cond_4

    .line 10
    new-instance v3, Lcom/facetec/sdk/d0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/facetec/sdk/d0;-><init>(B)V

    invoke-static {p1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facetec/sdk/ae;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/facetec/sdk/o;->d([Landroid/util/Size;)V

    .line 13
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 14
    invoke-static {p0}, Lcom/facetec/sdk/bb;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    move p0, v4

    :goto_0
    if-ge p0, v0, :cond_2

    .line 15
    aget v5, v1, p0

    .line 16
    array-length v6, p1

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, p1, v7

    .line 17
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 18
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x44f00000    # 1920.0f

    cmpl-float v11, v9, v11

    if-gtz v11, :cond_0

    const/high16 v11, 0x44870000    # 1080.0f

    cmpl-float v11, v10, v11

    if-gtz v11, :cond_0

    div-float v11, v9, v10

    cmpg-float v12, v11, v5

    if-ltz v12, :cond_0

    const v12, 0x3ff33333    # 1.9f

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_0

    const/high16 v11, 0x44200000    # 640.0f

    cmpg-float v11, v9, v11

    if-ltz v11, :cond_0

    .line 19
    iget v11, v3, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_0

    iget v9, v3, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    cmpl-float v9, v10, v9

    if-gtz v9, :cond_0

    .line 20
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 23
    new-instance p0, Lcom/facetec/sdk/aq;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/aq;-><init>(II)V

    return-object p0

    .line 24
    :cond_3
    new-instance p0, Lcom/facetec/sdk/aq;

    aget-object v0, p1, v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/aq;-><init>(II)V

    return-object p0

    .line 25
    :cond_4
    new-instance p0, Lcom/facetec/sdk/ak;

    sget-object p1, Lcom/facetec/sdk/ak$e;->j:Lcom/facetec/sdk/ak$e;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;)V

    throw p0

    .line 26
    :cond_5
    new-instance p0, Lcom/facetec/sdk/ak;

    sget-object p1, Lcom/facetec/sdk/ak$e;->i:Lcom/facetec/sdk/ak$e;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;)V

    throw p0

    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3fcccccd    # 1.6f
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method private c(Landroid/hardware/camera2/CaptureRequest$Builder;)Lorg/json/JSONObject;
    .locals 23
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v1, -0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 29
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 30
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 31
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 32
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 33
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 34
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 35
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 36
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 37
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 38
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 39
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 40
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EFFECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 41
    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, v1

    .line 42
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v17, v1

    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v18, v1

    .line 44
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    .line 45
    iget-object v1, v1, Lcom/facetec/sdk/ai;->D:Landroid/hardware/camera2/CameraCharacteristics;

    move-object/from16 v20, v2

    if-eqz v1, :cond_0

    .line 46
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 p0, v1

    const/16 v1, 0x1f

    if-lt v2, v1, :cond_1

    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v16

    :goto_1
    const/16 v1, 0x1e

    if-lt v2, v1, :cond_2

    .line 49
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v22, v1

    goto :goto_2

    :cond_2
    move-object/from16 v22, v16

    :goto_2
    const/16 v1, 0x1c

    if-lt v2, v1, :cond_3

    .line 50
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v1, v16

    .line 51
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v2, "edgeMode"

    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v16

    move-object/from16 p1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "noiseReductionMode"

    invoke-static {v3}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v1, "toneMapMode"

    invoke-static {v4}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "shaderMode"

    invoke-static {v5}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v1, "colorCorrectionAberrationMode"

    invoke-static {v6}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "colorCorrectionMode"

    invoke-static {v7}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "afMode"

    invoke-static {v8}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "aeMode"

    invoke-static {v9}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "aeAntiBandingMode"

    invoke-static {v10}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "awbMode"

    invoke-static {v11}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v1, "controlMode"

    invoke-static {v12}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v1, "controlSceneMode"

    invoke-static {v13}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v1, "controlEffectMode"

    invoke-static {v14}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v1, "videoStabilizationMode"

    invoke-static {v15}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v1, "hotPixelMode"

    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v1, "lensOpticalStabilizationMode"

    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v1, "sensorPixelMode"

    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v1, "controlExtendedSceneMode"

    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v1, "distortionCorrectionMode"

    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/ai;->c(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    .line 71
    const-string v1, "availableAETargetFPSRange"

    new-instance v2, Lorg/json/JSONObject;

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v19, :cond_5

    .line 72
    const-string v1, "aeTargetFPSRange"

    new-instance v2, Lorg/json/JSONObject;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/facetec/sdk/ai;->h(Landroid/content/Context;)Lcom/facetec/sdk/ai$b;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/ai;->a(Landroid/app/Activity;Lcom/facetec/sdk/ai$b;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/facetec/sdk/dq;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v4, v5, v6, v7}, Lcom/facetec/sdk/dq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v5, Lcom/facetec/sdk/ai;->Y:[B

    const/16 v6, 0xe

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    const/16 v8, 0x1d

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x1a1

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x87

    aget-byte v10, v5, v9

    int-to-byte v10, v10

    const/16 v12, 0x16

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    const/16 v15, 0x192

    invoke-static {v10, v13, v15, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit16 v7, v7, 0x26b

    const/16 v10, 0x11

    aget-byte v14, v5, v10

    int-to-byte v14, v14

    aget-byte v15, v5, v8

    int-to-byte v15, v15

    move/from16 p0, v6

    sget v6, Lcom/facetec/sdk/ai;->Z:I

    move/from16 p1, v8

    or-int/lit16 v8, v6, 0x203

    int-to-short v8, v8

    move/from16 p2, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x4

    aget-byte v14, v5, v9

    int-to-byte v14, v14

    aget-byte v15, v5, p2

    int-to-byte v15, v15

    move/from16 v18, v10

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v19, v12

    const/16 v12, 0x184

    invoke-static {v14, v15, v12, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x50e

    int-to-char v8, v8

    aget-byte v10, v5, v18

    int-to-byte v10, v10

    aget-byte v12, v5, p1

    int-to-byte v12, v12

    or-int/lit16 v14, v6, 0x203

    int-to-short v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x19

    aget-byte v14, v5, v12

    int-to-byte v14, v14

    aget-byte v15, v5, p2

    int-to-byte v15, v15

    move/from16 v20, v12

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v21, v3

    const/16 v3, 0x174

    invoke-static {v14, v15, v3, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v3, v12, v21

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x45d

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v10}, Lcom/facetec/sdk/ai;->ab(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v21

    check-cast v3, Ljava/lang/String;

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const/4 v10, 0x2

    aput-object v0, v7, v10

    aput-object v2, v7, v11

    aput-object v2, v7, v21

    aget-byte v0, v5, p0

    int-to-byte v0, v0

    aget-byte v12, v5, p1

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    const/16 v15, 0x209

    invoke-static {v0, v12, v15, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v0, v14, v21

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0x1f

    aget-byte v14, v5, v12

    int-to-byte v14, v14

    aget-byte v15, v5, v9

    int-to-byte v15, v15

    move/from16 v22, v9

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v23, v12

    const/16 v12, 0x162

    invoke-static {v14, v15, v12, v9}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v9, v9, v21

    check-cast v9, Ljava/lang/String;

    aget-byte v12, v5, p0

    int-to-byte v12, v12

    const/4 v14, 0x6

    aget-byte v15, v5, v14

    int-to-byte v15, v15

    or-int/lit16 v8, v6, 0x10a

    int-to-short v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v10, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v5, p0

    int-to-byte v10, v10

    aget-byte v12, v5, v14

    int-to-byte v12, v12

    or-int/lit16 v15, v6, 0x10a

    int-to-short v15, v15

    move/from16 v24, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v21

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v8, v10, v1, v1}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int v0, v0, 0x16d

    aget-byte v7, v5, v24

    int-to-byte v7, v7

    aget-byte v8, v5, p1

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x360

    int-to-short v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v10, v21

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v5, v22

    int-to-byte v8, v8

    aget-byte v9, v5, p2

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x150

    int-to-short v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v21

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    aget-byte v8, v5, v18

    int-to-byte v8, v8

    aget-byte v9, v5, p1

    int-to-byte v9, v9

    or-int/lit16 v6, v6, 0x203

    int-to-short v6, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v10, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x141

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    aget-byte v10, v5, p2

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x140

    int-to-short v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v21

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    const/16 v9, 0x18

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v10}, Lcom/facetec/sdk/ai;->ab(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v21

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x4a

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    aget-byte v10, v5, v24

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v14, 0x349

    invoke-static {v7, v10, v14, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v21

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x70

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v12, 0x69

    aget-byte v15, v5, v12

    int-to-byte v15, v15

    move/from16 v16, v6

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v17, v8

    const/16 v8, 0x2b4

    invoke-static {v10, v15, v8, v6}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v6, v21

    check-cast v6, Ljava/lang/String;

    aget-byte v8, v5, v16

    int-to-byte v8, v8

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v14, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v5, v10, v21

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    array-length v3, v0

    new-array v3, v3, [I

    move/from16 v5, v21

    :goto_0
    array-length v6, v0

    const/16 v7, 0x2a0

    const/16 v8, 0x2b0

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lcom/facetec/sdk/ai;->Y:[B

    const/16 v25, 0x37

    aget-byte v10, v15, v22

    int-to-byte v10, v10

    move/from16 v26, v12

    aget-byte v12, v15, v24

    int-to-byte v12, v12

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v9}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v9, v9, v21

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v15, v23

    int-to-byte v10, v10

    aget-byte v12, v15, v18

    int-to-byte v12, v12

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v8}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v8, v21

    check-cast v7, Ljava/lang/String;

    aget-byte v8, v15, v16

    int-to-byte v8, v8

    aget-byte v10, v15, v24

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-byte v7, v15, v22

    int-to-byte v7, v7

    aget-byte v8, v15, v24

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    const/16 v10, 0x2b0

    invoke-static {v7, v8, v10, v9}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v9, v21

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v15, v25

    int-to-byte v8, v8

    aget-byte v9, v15, v22

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v12, 0x29a

    invoke-static {v8, v9, v12, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v10, v21

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_22

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v26

    const/16 v9, 0x18

    goto/16 :goto_0

    :cond_0
    move/from16 v26, v12

    const/16 v25, 0x37

    move/from16 v5, v21

    :goto_1
    add-int/lit8 v0, v5, 0x1

    :try_start_4
    aget v8, v3, v5

    invoke-virtual {v4, v8}, Lcom/facetec/sdk/dq;->d(I)I

    move-result v8

    const/16 v15, 0x89

    const/16 v28, 0x7e

    const/16 v9, 0x91

    const/16 v29, 0xa5

    const/16 v10, 0xc3

    const/16 v30, 0x29

    const/16 v31, 0x82

    const/16 v6, 0xad

    const/16 v33, 0x51

    const/4 v12, 0x7

    packed-switch v8, :pswitch_data_0

    :goto_2
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    :goto_3
    const/16 v27, 0x18

    goto/16 :goto_26

    :pswitch_0
    const/16 v5, 0xe1

    goto :goto_1

    :pswitch_1
    sget-object v6, Lcom/facetec/sdk/ai;->Y:[B

    const/16 v8, 0xd2

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v6, v6, p1

    int-to-byte v6, v6

    new-array v9, v11, [Ljava/lang/Object;

    const/16 v10, 0x133

    invoke-static {v8, v6, v10, v9}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v9, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    move/from16 v6, v24

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    :goto_4
    const/16 v27, 0x18

    goto/16 :goto_28

    :pswitch_2
    const/4 v6, 0x2

    :try_start_5
    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v8, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lcom/facetec/sdk/ai;->Y:[B

    const/16 v10, 0x13

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v9, p1

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    const/16 v7, 0x115

    invoke-static {v10, v12, v7, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v21

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x71

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v9, v9, p2

    int-to-byte v9, v9

    sget v12, Lcom/facetec/sdk/ai;->Z:I

    int-to-short v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v21

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    :goto_5
    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    move-object v10, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    :goto_6
    const/16 v27, 0x18

    const/16 v32, 0x2a0

    goto/16 :goto_26

    :catchall_1
    move-exception v0

    move-object v10, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    :goto_7
    const/16 v27, 0x18

    const/16 v32, 0x2a0

    goto/16 :goto_28

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    throw v6

    :cond_1
    throw v0

    :pswitch_3
    const/16 v6, 0x25

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_2

    const/16 v0, 0x8

    :cond_2
    :goto_8
    move v5, v0

    :goto_9
    const/16 v7, 0x2a0

    :goto_a
    const/16 v24, 0x6

    goto/16 :goto_1

    :pswitch_4
    const/16 v5, 0x9

    goto :goto_9

    :pswitch_5
    move/from16 v5, p0

    goto :goto_a

    :pswitch_6
    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_2

    const/16 v0, 0xd

    goto :goto_8

    :pswitch_7
    move/from16 v5, v18

    goto :goto_a

    :pswitch_8
    sget-object v6, Lcom/facetec/sdk/ak$e;->j:Lcom/facetec/sdk/ak$e;

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_5

    :pswitch_9
    new-instance v6, Lcom/facetec/sdk/ak;

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v7, Lcom/facetec/sdk/ak$e;

    invoke-direct {v6, v7}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;)V

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_5

    :pswitch_a
    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v0, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_b
    :try_start_8
    sget-object v6, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v7, v6, v22

    int-to-byte v7, v7

    const/16 v24, 0x6

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    const/16 v9, 0xd3

    invoke-static {v7, v6, v9, v8}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v8, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    throw v6

    :cond_3
    throw v0

    :pswitch_c
    const/16 v5, 0x18

    goto :goto_a

    :pswitch_d
    const/16 v6, 0x35

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v5, :cond_2

    const/16 v0, 0x1b

    goto :goto_8

    :pswitch_e
    const/16 v5, 0x1c

    goto/16 :goto_9

    :pswitch_f
    const/16 v5, 0x47

    goto/16 :goto_9

    :pswitch_10
    :try_start_a
    sget-object v6, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v7, v6, v30

    int-to-byte v7, v7

    const/16 v24, 0x6

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v8}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v8, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    throw v6

    :cond_4
    throw v0

    :pswitch_11
    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object v8, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v9, v8, v22

    int-to-byte v9, v9

    aget-byte v10, v8, p1

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v8, v25

    int-to-byte v9, v9

    aget-byte v8, v8, p2

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x91

    int-to-short v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v21

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    const/4 v6, 0x3

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    throw v6

    :cond_5
    throw v0

    :pswitch_12
    const/4 v7, 0x2

    iput v7, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v7, v4, Lcom/facetec/sdk/dq;->e:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v9, v8, v30

    int-to-byte v9, v9

    const/16 v24, 0x6

    aget-byte v12, v8, v24

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v21

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x3d

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    aget-byte v8, v8, p1

    int-to-byte v8, v8

    or-int/lit16 v12, v8, 0x90

    int-to-short v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v15, v21

    check-cast v8, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    throw v6

    :cond_6
    throw v0

    :pswitch_13
    const-string v6, "x"

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v6, 0x6

    goto/16 :goto_5

    :pswitch_14
    const/4 v7, 0x2

    :try_start_10
    iput v7, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v9, v8, v30

    int-to-byte v9, v9

    const/16 v24, 0x6

    aget-byte v12, v8, v24

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v21

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x3d

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    aget-byte v12, v8, p1

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0x90

    int-to-short v15, v15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v10, v13, v21

    check-cast v10, Ljava/lang/String;

    aget-byte v12, v8, v16

    int-to-byte v12, v12

    const/16 v24, 0x6

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    :goto_b
    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    throw v6

    :cond_7
    throw v0

    :pswitch_15
    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    sget-object v8, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v10, v8, v22

    int-to-byte v10, v10

    aget-byte v12, v8, p1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v13, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v8, p1

    int-to-byte v10, v10

    aget-byte v8, v8, p2

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v21

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    const/4 v6, 0x3

    goto :goto_b

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    throw v6

    :cond_8
    throw v0

    :pswitch_16
    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_b

    :pswitch_17
    const/4 v7, 0x2

    iput v7, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v9, v8, v28

    int-to-byte v9, v9

    const/16 v24, 0x6

    aget-byte v10, v8, v24

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v21

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v8, v31

    int-to-byte v10, v10

    aget-byte v12, v8, p2

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x271

    int-to-short v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v21

    check-cast v10, Ljava/lang/String;

    aget-byte v12, v8, v16

    int-to-byte v12, v12

    const/16 v24, 0x6

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    new-array v13, v11, [Ljava/lang/Object;

    const/16 v15, 0x75

    invoke-static {v12, v8, v15, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_b

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    throw v6

    :cond_9
    throw v0

    :pswitch_18
    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_b

    :pswitch_19
    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_a

    const/16 v0, 0x31

    :cond_a
    move v5, v0

    :goto_c
    const/16 v7, 0x2a0

    const/4 v13, 0x0

    goto/16 :goto_a

    :pswitch_1a
    const/16 v5, 0x32

    goto :goto_c

    :pswitch_1b
    const/16 v5, 0x34

    goto :goto_c

    :pswitch_1c
    const/16 v5, 0x39

    goto :goto_c

    :pswitch_1d
    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    sget-object v7, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v8, v7, v16

    int-to-byte v8, v8

    const/16 v24, 0x6

    aget-byte v9, v7, v24

    int-to-byte v9, v9

    aget-byte v10, v7, v11

    sub-int/2addr v10, v11

    int-to-short v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v7, v25

    int-to-byte v9, v9

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v12, 0x29a

    invoke-static {v9, v7, v12, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v10, v21

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    const/4 v6, 0x3

    goto/16 :goto_b

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    throw v6

    :cond_b
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :pswitch_1e
    const/16 v5, 0xec

    goto :goto_c

    :pswitch_1f
    :try_start_19
    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v6, v4, Lcom/facetec/sdk/dq;->e:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v8, v7, v22

    int-to-byte v8, v8

    const/16 v24, 0x6

    aget-byte v9, v7, v24

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    const/16 v13, 0x2b0

    :try_start_1b
    invoke-static {v8, v9, v13, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v10, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v7, v23

    int-to-byte v9, v9

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    new-array v10, v11, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    const/16 v12, 0x2a0

    :try_start_1c
    invoke-static {v9, v7, v12, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v10, v21

    check-cast v7, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    move/from16 v32, v12

    :goto_d
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_3

    :catchall_c
    move-exception v0

    :goto_e
    move/from16 v32, v12

    :goto_f
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_4

    :catchall_d
    move-exception v0

    goto :goto_10

    :catchall_e
    move-exception v0

    const/16 v12, 0x2a0

    goto :goto_10

    :catchall_f
    move-exception v0

    const/16 v12, 0x2a0

    const/16 v13, 0x2b0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_c

    throw v6

    :cond_c
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_10
    move-exception v0

    const/16 v12, 0x2a0

    const/16 v13, 0x2b0

    goto :goto_e

    :pswitch_20
    move v12, v7

    const/4 v6, 0x3

    const/16 v13, 0x2b0

    :try_start_1e
    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v8, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v9, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v11

    aput-object v8, v10, v21

    sget-object v7, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v8, v7, v28

    int-to-byte v8, v8

    const/16 v24, 0x6

    aget-byte v9, v7, v24

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v7, v31

    int-to-byte v9, v9

    const/16 v12, 0x12

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x42

    int-to-short v15, v15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v21

    check-cast v9, Ljava/lang/String;

    aget-byte v12, v7, v16

    int-to-byte v12, v12

    const/16 v24, 0x6

    aget-byte v13, v7, v24

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    const/16 v14, 0x75

    invoke-static {v12, v13, v14, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v21

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v7, v16

    int-to-byte v13, v13

    const/16 v24, 0x6

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v21

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v12, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_b

    :catchall_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d

    throw v6

    :cond_d
    throw v0

    :pswitch_21
    const/16 v6, 0x43

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_e

    const/16 v0, 0x41

    :cond_e
    :goto_11
    move v5, v0

    :goto_12
    const/16 v7, 0x2a0

    :goto_13
    const/4 v13, 0x0

    const/16 v14, 0x349

    goto/16 :goto_a

    :pswitch_22
    const/16 v5, 0x105

    goto :goto_12

    :pswitch_23
    const/16 v5, 0x45

    goto/16 :goto_a

    :pswitch_24
    const/16 v5, 0xe4

    goto :goto_12

    :pswitch_25
    const/16 v5, 0xe8

    goto :goto_12

    :pswitch_26
    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    sget-object v7, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v8, v7, v28

    int-to-byte v8, v8

    const/16 v24, 0x6

    aget-byte v9, v7, v24

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v10, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x3f

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v26

    int-to-byte v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v12, 0x55

    invoke-static {v9, v7, v12, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v10, v21

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    const/4 v6, 0x3

    goto/16 :goto_b

    :catchall_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_f

    throw v6

    :cond_f
    throw v0

    :pswitch_27
    const/16 v6, 0x45

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_e

    const/16 v0, 0x4c

    goto :goto_11

    :pswitch_28
    const/16 v5, 0x12d

    goto :goto_12

    :pswitch_29
    const/16 v5, 0x12b

    goto :goto_12

    :pswitch_2a
    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_e

    const/16 v0, 0x50

    goto/16 :goto_11

    :pswitch_2b
    const/16 v5, 0x123

    goto/16 :goto_12

    :pswitch_2c
    const/16 v5, 0x121

    goto/16 :goto_12

    :pswitch_2d
    const/16 v5, 0x55

    goto/16 :goto_12

    :pswitch_2e
    sget-object v6, Lcom/facetec/sdk/ca$b;->c:Lcom/facetec/sdk/ca$b;

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    const/4 v6, 0x6

    goto/16 :goto_b

    :pswitch_2f
    move/from16 v32, v7

    const/4 v7, 0x2

    :try_start_23
    iput v7, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/ca$b;

    invoke-virtual {v4, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v7, v4, Lcom/facetec/sdk/dq;->e:I

    if-eqz v7, :cond_10

    move v7, v11

    goto :goto_14

    :cond_10
    move/from16 v7, v21

    :goto_14
    invoke-static {v6, v7}, Lcom/facetec/sdk/ca;->e(Lcom/facetec/sdk/ca$b;Z)V

    goto/16 :goto_d

    :catchall_13
    move-exception v0

    goto/16 :goto_f

    :pswitch_30
    move/from16 v32, v7

    sget-boolean v6, Lcom/facetec/sdk/bg;->b:Z

    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    const/4 v6, 0x3

    :goto_15
    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    goto/16 :goto_d

    :pswitch_31
    move/from16 v32, v7

    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_11

    const/16 v0, 0x5c

    :cond_11
    move v5, v0

    move/from16 v7, v32

    goto/16 :goto_13

    :pswitch_32
    move/from16 v32, v7

    const/16 v5, 0x5d

    goto/16 :goto_13

    :pswitch_33
    move v5, v6

    goto/16 :goto_a

    :pswitch_34
    move/from16 v32, v7

    new-instance v6, Lcom/facetec/sdk/d0;

    move/from16 v7, v21

    invoke-direct {v6, v7}, Lcom/facetec/sdk/d0;-><init>(B)V

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_15

    :pswitch_35
    move/from16 v32, v7

    const/4 v7, 0x2

    iput v7, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v8, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v11

    const/16 v21, 0x0

    aput-object v6, v9, v21

    sget-object v6, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    const/16 v24, 0x6

    aget-byte v8, v6, v24

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v12, 0x52

    invoke-static {v7, v8, v12, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v7, v10, v21

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x3f

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v10, v6, v26

    int-to-byte v10, v10

    const/16 v12, 0x298

    aget-byte v12, v6, v12

    int-to-short v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v8, v13, v21

    check-cast v8, Ljava/lang/String;

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    aget-byte v12, v6, v31

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x40

    int-to-short v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v10, v14, v21

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v6, v29

    int-to-byte v12, v12

    const/16 v24, 0x6

    aget-byte v13, v6, v24

    int-to-byte v13, v13

    const/16 v14, 0x145

    aget-byte v6, v6, v14

    int-to-short v6, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v6, v14, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    goto/16 :goto_d

    :catchall_14
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_12

    throw v6

    :cond_12
    throw v0

    :pswitch_36
    move/from16 v32, v7

    const/4 v7, 0x2

    iput v7, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v7, v4, Lcom/facetec/sdk/dq;->e:I

    invoke-virtual {v4, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v8, v4, Lcom/facetec/sdk/dq;->e:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    const/4 v9, 0x2

    :try_start_26
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x0

    aput-object v7, v10, v21

    sget-object v7, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v8, v7, v22

    int-to-byte v8, v8

    aget-byte v7, v7, p1

    int-to-byte v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v6, v9}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v6, v9, v21

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :try_start_27
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_15

    :catchall_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_13

    throw v6

    :cond_13
    throw v0

    :pswitch_37
    move/from16 v32, v7

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/ai;

    iget-object v6, v6, Lcom/facetec/sdk/ai;->u:Lcom/facetec/sdk/aq;

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_15

    :pswitch_38
    move/from16 v32, v7

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/aq;

    iget v6, v6, Lcom/facetec/sdk/aq;->d:I

    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    const/4 v6, 0x3

    goto/16 :goto_15

    :pswitch_39
    move/from16 v32, v7

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/aq;

    iget v6, v6, Lcom/facetec/sdk/aq;->c:I

    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    const/4 v6, 0x3

    goto/16 :goto_15

    :pswitch_3a
    move/from16 v32, v7

    const/16 v5, 0x7d

    :goto_16
    const/4 v13, 0x0

    :goto_17
    const/16 v14, 0x349

    :goto_18
    const/16 v21, 0x0

    goto/16 :goto_a

    :pswitch_3b
    move/from16 v32, v7

    const/16 v6, 0x35

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_14

    const/16 v0, 0x80

    :cond_14
    :goto_19
    move v5, v0

    move/from16 v7, v32

    goto :goto_16

    :pswitch_3c
    move/from16 v32, v7

    const/16 v5, 0x132

    goto :goto_16

    :pswitch_3d
    move/from16 v32, v7

    const/16 v5, 0x130

    goto :goto_16

    :pswitch_3e
    move/from16 v32, v7

    const/16 v6, 0x45

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_14

    const/16 v0, 0x8c

    goto :goto_19

    :pswitch_3f
    move/from16 v32, v7

    const/16 v5, 0x8d

    goto :goto_16

    :pswitch_40
    const/16 v5, 0xa3

    goto :goto_18

    :pswitch_41
    move/from16 v32, v7

    const/16 v6, 0x5c

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_14

    const/16 v0, 0x90

    goto :goto_19

    :pswitch_42
    move/from16 v32, v7

    const/16 v5, 0xf9

    goto :goto_16

    :pswitch_43
    move/from16 v32, v7

    const/high16 v6, 0x40400000    # 3.0f

    iput v6, v4, Lcom/facetec/sdk/dq;->b:F

    const/16 v6, 0x5f

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    goto/16 :goto_d

    :pswitch_44
    move/from16 v32, v7

    const/16 v6, 0x62

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_14

    const/16 v0, 0x9c

    goto :goto_19

    :pswitch_45
    move/from16 v32, v7

    const/16 v5, 0x9d

    goto :goto_16

    :pswitch_46
    move/from16 v32, v7

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_14

    const/16 v0, 0xa2

    goto :goto_19

    :pswitch_47
    move/from16 v32, v7

    const/16 v5, 0x128

    goto :goto_16

    :pswitch_48
    move/from16 v32, v7

    const/16 v5, 0x126

    goto/16 :goto_16

    :pswitch_49
    move/from16 v32, v7

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_14

    const/16 v0, 0xa8

    goto :goto_19

    :pswitch_4a
    move/from16 v32, v7

    const/16 v5, 0xef

    goto/16 :goto_16

    :pswitch_4b
    move/from16 v32, v7

    const/16 v5, 0xac

    goto/16 :goto_16

    :pswitch_4c
    move/from16 v32, v7

    const/16 v5, 0xb7

    goto/16 :goto_16

    :pswitch_4d
    move/from16 v32, v7

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, [Landroid/util/Size;

    invoke-static {v6}, Lcom/facetec/sdk/bo;->d([Landroid/util/Size;)Lcom/facetec/sdk/aq;

    move-result-object v6

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_15

    :pswitch_4e
    move/from16 v32, v7

    new-instance v6, Lcom/facetec/sdk/aq;

    const/4 v7, 0x2

    iput v7, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v7, v4, Lcom/facetec/sdk/dq;->e:I

    invoke-virtual {v4, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v8, v4, Lcom/facetec/sdk/dq;->e:I

    invoke-direct {v6, v7, v8}, Lcom/facetec/sdk/aq;-><init>(II)V

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_15

    :pswitch_4f
    move/from16 v32, v7

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/aq;

    sput-object v6, Lcom/facetec/sdk/ae;->e:Lcom/facetec/sdk/aq;

    goto/16 :goto_d

    :pswitch_50
    move/from16 v32, v7

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sput-object v6, Lcom/facetec/sdk/o;->j:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_51
    move/from16 v32, v7

    const/4 v7, 0x2

    iput v7, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v8, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v8, Landroid/util/Size;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :try_start_28
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v11

    const/16 v21, 0x0

    aput-object v6, v9, v21

    const v6, -0x662e2900

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v34, v6, 0x17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0xe390

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v27, 0x18

    add-int/lit8 v36, v8, 0x18

    const-class v7, Landroid/content/Context;

    const-class v8, Landroid/util/Size;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v40

    const v37, -0x779484d7

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v35, v6

    invoke-static/range {v34 .. v40}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1a

    :catchall_16
    move-exception v0

    goto :goto_1b

    :cond_15
    :goto_1a
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :try_start_29
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_15

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_16

    throw v6

    :cond_16
    throw v0

    :pswitch_52
    move/from16 v32, v7

    const/4 v7, 0x2

    iput v7, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/ai;

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    iput-object v7, v6, Lcom/facetec/sdk/ai;->H:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_53
    move/from16 v32, v7

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/ai;

    iget-boolean v6, v6, Lcom/facetec/sdk/ai;->I:Z

    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    const/4 v6, 0x3

    goto/16 :goto_15

    :pswitch_54
    move/from16 v32, v7

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_14

    const/16 v0, 0xd0

    goto/16 :goto_19

    :pswitch_55
    const/16 v5, 0xd1

    goto/16 :goto_18

    :pswitch_56
    move/from16 v32, v7

    const/16 v5, 0xd7

    goto/16 :goto_16

    :pswitch_57
    move/from16 v32, v7

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/ai;

    iget-object v6, v6, Lcom/facetec/sdk/ai;->H:Ljava/lang/Object;

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_15

    :pswitch_58
    move/from16 v32, v7

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/ai;

    iget-object v6, v6, Lcom/facetec/sdk/ai;->y:Lcom/facetec/sdk/ea;

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    const/4 v6, 0x6

    goto/16 :goto_15

    :pswitch_59
    move/from16 v32, v7

    const/4 v7, 0x2

    :try_start_2a
    iput v7, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v7, Lcom/facetec/sdk/ea;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :try_start_2b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x20b51b34

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    const/16 v27, 0x18

    rsub-int/lit8 v34, v8, 0x18

    :try_start_2c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xe390

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v36, v9, 0x18

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v12, v10, v12, v9}, Lcom/facetec/sdk/ai;->ad(IBI[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const-class v9, Lcom/facetec/sdk/ea;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v40

    const v37, -0x310fb71b

    const/16 v38, 0x0

    move/from16 v35, v8

    invoke-static/range {v34 .. v40}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1c

    :catchall_17
    move-exception v0

    goto :goto_1e

    :catchall_18
    move-exception v0

    const/16 v27, 0x18

    goto :goto_1e

    :cond_17
    const/16 v27, 0x18

    :goto_1c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    :goto_1d
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_26

    :goto_1e
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_18

    throw v6

    :catchall_19
    move-exception v0

    :goto_1f
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_18
    throw v0

    :catchall_1a
    move-exception v0

    const/16 v27, 0x18

    goto :goto_1f

    :pswitch_5a
    return-void

    :pswitch_5b
    move/from16 v32, v7

    const/16 v27, 0x18

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    goto :goto_1d

    :pswitch_5c
    move/from16 v32, v7

    const/16 v27, 0x18

    :try_start_2e
    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :try_start_2f
    sget-object v7, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v8, v7, v20

    int-to-byte v8, v8

    const/16 v24, 0x6

    aget-byte v9, v7, v24

    int-to-byte v9, v9

    aget-byte v10, v7, v18

    int-to-short v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v8, v12, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x17

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v10, v7, p2

    int-to-byte v10, v10

    const/16 v12, 0x80

    aget-byte v7, v7, v12

    int-to-short v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v7, v12, v21

    check-cast v7, Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    const/4 v10, 0x0

    :try_start_30
    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    :try_start_31
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    :goto_20
    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    :goto_21
    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_26

    :catchall_1b
    move-exception v0

    :goto_22
    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_28

    :catchall_1c
    move-exception v0

    goto :goto_23

    :catchall_1d
    move-exception v0

    const/4 v10, 0x0

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_19

    throw v6

    :cond_19
    throw v0

    :catchall_1e
    move-exception v0

    const/4 v10, 0x0

    goto :goto_22

    :pswitch_5d
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/facetec/sdk/bb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_20

    :pswitch_5e
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    :try_start_32
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v8, v7, v17

    int-to-byte v8, v8

    const/16 v24, 0x6

    aget-byte v9, v7, v24

    int-to-byte v9, v9

    aget-byte v12, v7, v31

    int-to-short v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v8, v13, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v7, v20

    int-to-byte v9, v9

    const/16 v24, 0x6

    aget-byte v12, v7, v24

    int-to-byte v12, v12

    aget-byte v7, v7, v18

    int-to-short v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v7, v13, v21

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    :try_start_33
    iput-object v6, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    goto/16 :goto_20

    :catchall_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1a

    throw v6

    :cond_1a
    throw v0

    :pswitch_5f
    const/16 v27, 0x18

    move v5, v11

    goto/16 :goto_18

    :pswitch_60
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    sget v6, Lcom/facetec/sdk/ai;->V:I

    iput v6, v4, Lcom/facetec/sdk/dq;->c:I

    const/4 v6, 0x3

    goto/16 :goto_20

    :pswitch_61
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v4, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v6, v4, Lcom/facetec/sdk/dq;->e:I

    sput v6, Lcom/facetec/sdk/ai;->W:I

    goto/16 :goto_21

    :pswitch_62
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x5

    const/16 v27, 0x18

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_1b

    const/16 v0, 0xf7

    goto/16 :goto_26

    :goto_24
    move-object v13, v10

    :goto_25
    move/from16 v7, v32

    goto/16 :goto_17

    :pswitch_63
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    const/16 v5, 0xf8

    goto/16 :goto_17

    :pswitch_64
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    const/16 v5, 0xa9

    goto/16 :goto_17

    :pswitch_65
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x5

    const/16 v27, 0x18

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_1b

    const/16 v0, 0x103

    goto/16 :goto_26

    :pswitch_66
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    const/16 v5, 0x104

    goto/16 :goto_17

    :pswitch_67
    const/16 v27, 0x18

    move v5, v9

    goto/16 :goto_18

    :pswitch_68
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x5

    const/16 v27, 0x18

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_1b

    const/16 v0, 0x10d

    goto :goto_26

    :pswitch_69
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    const/16 v5, 0x10e

    goto/16 :goto_17

    :pswitch_6a
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    const/16 v5, 0x42

    goto/16 :goto_17

    :pswitch_6b
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x5

    const/16 v27, 0x18

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_1b

    const/16 v0, 0x117

    goto :goto_26

    :pswitch_6c
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    const/16 v5, 0x119

    goto/16 :goto_17

    :pswitch_6d
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    const/16 v5, 0x4d

    goto/16 :goto_17

    :pswitch_6e
    move/from16 v32, v7

    move-object v10, v13

    const/16 v27, 0x18

    iput v11, v4, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v4, v11}, Lcom/facetec/sdk/dq;->d(I)I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    const/4 v7, 0x2

    :try_start_34
    invoke-virtual {v4, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v6, v4, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iput v6, v4, Lcom/facetec/sdk/dq;->c:I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    const/4 v6, 0x3

    :try_start_35
    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dq;->d(I)I

    :cond_1b
    :goto_26
    move v5, v0

    goto/16 :goto_24

    :catchall_20
    move-exception v0

    goto/16 :goto_28

    :catchall_21
    move-exception v0

    const/4 v6, 0x3

    goto/16 :goto_28

    :pswitch_6f
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/16 v27, 0x18

    invoke-virtual {v4, v8}, Lcom/facetec/sdk/dq;->d(I)I

    iget v5, v4, Lcom/facetec/sdk/dq;->e:I

    if-nez v5, :cond_1b

    const/16 v0, 0x11f

    goto :goto_26

    :pswitch_70
    const/16 v27, 0x18

    move/from16 v5, v33

    goto/16 :goto_18

    :pswitch_71
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v27, 0x18

    const/16 v5, 0x53

    goto/16 :goto_25

    :pswitch_72
    move/from16 v32, v7

    move-object v10, v13

    const/16 v0, 0x20

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v27, 0x18

    invoke-virtual {v4, v0}, Lcom/facetec/sdk/dq;->d(I)I

    iget v0, v4, Lcom/facetec/sdk/dq;->e:I

    if-eqz v0, :cond_1c

    if-eq v0, v11, :cond_1d

    :cond_1c
    :goto_27
    move/from16 v5, v33

    goto/16 :goto_24

    :cond_1d
    const/16 v0, 0x53

    goto :goto_26

    :pswitch_73
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v27, 0x18

    const/16 v5, 0x120

    goto/16 :goto_25

    :pswitch_74
    move/from16 v32, v7

    move-object v10, v13

    const/16 v0, 0x20

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v27, 0x18

    invoke-virtual {v4, v0}, Lcom/facetec/sdk/dq;->d(I)I

    iget v0, v4, Lcom/facetec/sdk/dq;->e:I

    if-eqz v0, :cond_1e

    const/16 v5, 0xa3

    goto/16 :goto_24

    :cond_1e
    move/from16 v5, v29

    goto/16 :goto_24

    :pswitch_75
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v27, 0x18

    const/16 v5, 0x125

    goto/16 :goto_25

    :pswitch_76
    move/from16 v32, v7

    move-object v10, v13

    const/16 v0, 0x20

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v27, 0x18

    invoke-virtual {v4, v0}, Lcom/facetec/sdk/dq;->d(I)I

    iget v0, v4, Lcom/facetec/sdk/dq;->e:I

    if-eqz v0, :cond_1f

    goto :goto_27

    :cond_1f
    const/16 v0, 0x10f

    goto/16 :goto_26

    :pswitch_77
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v27, 0x18

    const/16 v5, 0x12a

    goto/16 :goto_25

    :pswitch_78
    move/from16 v32, v7

    move-object v10, v13

    const/16 v0, 0x20

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v27, 0x18

    invoke-virtual {v4, v0}, Lcom/facetec/sdk/dq;->d(I)I

    iget v0, v4, Lcom/facetec/sdk/dq;->e:I
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    if-eqz v0, :cond_1e

    const/16 v0, 0x81

    goto/16 :goto_26

    :pswitch_79
    move/from16 v32, v7

    move-object v10, v13

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v27, 0x18

    const/16 v5, 0x12f

    goto/16 :goto_25

    :goto_28
    sget-object v8, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v9, v8, v20

    int-to-byte v9, v9

    const/16 v24, 0x6

    aget-byte v12, v8, v24

    int-to-byte v12, v12

    aget-byte v13, v8, v18

    int-to-short v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v9, v14, v21

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/16 v9, 0xc8

    if-lt v5, v9, :cond_20

    const/16 v9, 0xd1

    if-ge v5, v9, :cond_20

    const/16 v5, 0xd8

    const/16 v21, 0x0

    const/16 v24, 0x6

    goto :goto_29

    :cond_20
    aget-byte v9, v8, v20

    int-to-byte v9, v9

    const/16 v24, 0x6

    aget-byte v12, v8, v24

    int-to-byte v12, v12

    aget-byte v8, v8, v18

    int-to-short v8, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v8, v13, v21

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/16 v9, 0xd1

    if-lt v5, v9, :cond_21

    const/16 v8, 0xd7

    if-ge v5, v8, :cond_21

    const/16 v5, 0xd8

    goto :goto_29

    :cond_21
    const/16 v8, 0x11a

    if-lt v5, v8, :cond_22

    const/16 v8, 0x120

    if-ge v5, v8, :cond_22

    const/16 v5, 0x118

    :goto_29
    iput-object v0, v4, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Lcom/facetec/sdk/dq;->d(I)I

    move-object v13, v10

    move/from16 v7, v32

    const/16 v14, 0x349

    goto/16 :goto_1

    :cond_22
    throw v0

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    :pswitch_data_0
    .packed-switch -0x7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/facetec/sdk/ai;II)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/be;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facetec/sdk/ai;->d(Landroid/app/Activity;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 110
    sget-object p1, Lcom/facetec/sdk/e;->l:Lcom/facetec/sdk/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Camera2 SurfaceTexture error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2, p0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Camera 2 SurfaceTexture error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facetec/sdk/be;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/ai;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    .line 87
    const-string v0, "CTPRT"

    const/4 v1, 0x0

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 89
    iget-object v2, p0, Lcom/facetec/sdk/ai;->C:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facetec/sdk/ai;->B:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/facetec/sdk/ai;->B:Landroid/hardware/camera2/CameraCaptureSession;

    .line 91
    sget-boolean p1, Lcom/facetec/sdk/bg;->j:Z

    if-nez p1, :cond_1

    .line 92
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/facetec/sdk/ai;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/facetec/sdk/ai;->G:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    .line 94
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2}, Lcom/facetec/sdk/ai;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/facetec/sdk/ai;->G:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/facetec/sdk/ai;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/facetec/sdk/ai;->G:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-static {v0}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 99
    iget-boolean p1, p0, Lcom/facetec/sdk/ae;->f:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/facetec/sdk/ai;->K:Z

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/facetec/sdk/ai;->G:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/facetec/sdk/ai;->B:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lcom/facetec/sdk/ai;->s:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_1

    .line 102
    :cond_4
    iput-boolean v2, p0, Lcom/facetec/sdk/ai;->J:Z

    .line 103
    :goto_1
    invoke-static {v0}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 104
    :goto_2
    iget-object p0, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    goto :goto_2

    .line 105
    :goto_4
    :try_start_1
    invoke-static {p1}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :goto_5
    if-eqz v1, :cond_7

    .line 106
    iget-object p0, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 107
    :cond_7
    throw p1
.end method

.method private d(Landroid/app/Activity;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 1392
    iget-boolean v0, p0, Lcom/facetec/sdk/ai;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 1393
    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1394
    :try_start_0
    sget-boolean v0, Lcom/facetec/sdk/bg;->j:Z

    if-nez v0, :cond_1

    .line 1395
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ai;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 1396
    :cond_1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ai;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1397
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/facetec/sdk/ai;->e(II)V

    .line 1398
    invoke-static {p1}, Lcom/facetec/sdk/ai;->f(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1399
    :try_start_1
    iget-object p3, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_2

    .line 1400
    const-string p3, "CTOT"

    invoke-static {p3}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 1401
    const-string p3, "CTFFT"

    invoke-static {p3}, Lcom/facetec/sdk/ba;->a(Ljava/lang/String;)V

    .line 1402
    :try_start_2
    sget-object p3, Lcom/facetec/sdk/e;->ag:Lcom/facetec/sdk/e;

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1403
    iget-object p1, p0, Lcom/facetec/sdk/ai;->w:Ljava/lang/String;

    iget-object p3, p0, Lcom/facetec/sdk/ai;->R:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p2, p1, p3, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1404
    iget-object p0, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1405
    new-instance p0, Lcom/facetec/sdk/ak;

    sget-object p2, Lcom/facetec/sdk/ak$e;->c:Lcom/facetec/sdk/ak$e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;Ljava/lang/String;)V

    throw p0

    .line 1406
    :cond_2
    :try_start_3
    new-instance p0, Lcom/facetec/sdk/ak;

    sget-object p1, Lcom/facetec/sdk/ak$e;->a:Lcom/facetec/sdk/ak$e;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    .line 1407
    invoke-static {p0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 1408
    new-instance p1, Lcom/facetec/sdk/ak;

    sget-object p2, Lcom/facetec/sdk/ak$e;->e:Lcom/facetec/sdk/ak$e;

    invoke-direct {p1, p2, p0}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;Ljava/lang/Throwable;)V

    throw p1

    .line 1409
    :cond_3
    new-instance p0, Lcom/facetec/sdk/ak;

    sget-object p1, Lcom/facetec/sdk/ak$e;->b:Lcom/facetec/sdk/ak$e;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;)V

    throw p0

    :catch_2
    move-exception p0

    .line 1410
    new-instance p1, Lcom/facetec/sdk/ak;

    sget-object p2, Lcom/facetec/sdk/ak$e;->c:Lcom/facetec/sdk/ak$e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;Ljava/lang/String;)V

    throw p1

    .line 1411
    :cond_4
    new-instance p0, Lcom/facetec/sdk/ak;

    sget-object p1, Lcom/facetec/sdk/ak$e;->b:Lcom/facetec/sdk/ak$e;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;)V

    throw p0
.end method

.method private d(Ljava/lang/Object;)V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/facetec/sdk/dq;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lcom/facetec/sdk/dq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v3, Lcom/facetec/sdk/ai;->Y:[B

    .line 16
    .line 17
    const/16 v4, 0x7e

    .line 18
    .line 19
    aget-byte v5, v3, v4

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    const/16 v6, 0x1d

    .line 23
    .line 24
    aget-byte v7, v3, v6

    .line 25
    .line 26
    int-to-byte v7, v7

    .line 27
    const/4 v8, 0x1

    .line 28
    new-array v9, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v10, 0x391

    .line 31
    .line 32
    invoke-static {v5, v7, v10, v9}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aget-object v7, v9, v5

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v9, 0x12

    .line 45
    .line 46
    aget-byte v9, v3, v9

    .line 47
    .line 48
    int-to-byte v9, v9

    .line 49
    const/16 v10, 0x87

    .line 50
    .line 51
    aget-byte v11, v3, v10

    .line 52
    .line 53
    int-to-byte v11, v11

    .line 54
    or-int/lit16 v12, v11, 0x371

    .line 55
    .line 56
    int-to-short v12, v12

    .line 57
    new-array v13, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v9, v11, v12, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v9, v13, v5

    .line 63
    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 81
    int-to-byte v7, v7

    .line 82
    add-int/2addr v7, v8

    .line 83
    const-string v9, ""

    .line 84
    .line 85
    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v12, 0x6

    .line 90
    aget-byte v13, v3, v12

    .line 91
    .line 92
    int-to-byte v13, v13

    .line 93
    aget-byte v14, v3, v6

    .line 94
    .line 95
    int-to-byte v14, v14

    .line 96
    or-int/lit16 v15, v14, 0x360

    .line 97
    .line 98
    int-to-short v15, v15

    .line 99
    move/from16 v16, v0

    .line 100
    .line 101
    new-array v0, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v13, v14, v15, v0}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v0, v0, v5

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v13, 0x16

    .line 115
    .line 116
    aget-byte v14, v3, v13

    .line 117
    .line 118
    int-to-byte v14, v14

    .line 119
    aget-byte v15, v3, v10

    .line 120
    .line 121
    int-to-byte v15, v15

    .line 122
    move/from16 p0, v4

    .line 123
    .line 124
    new-array v4, v8, [Ljava/lang/Object;

    .line 125
    .line 126
    move/from16 p1, v5

    .line 127
    .line 128
    const/16 v5, 0x355

    .line 129
    .line 130
    invoke-static {v14, v15, v5, v4}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aget-object v4, v4, p1

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    const/16 v5, 0x4a

    .line 138
    .line 139
    aget-byte v14, v3, v5

    .line 140
    .line 141
    int-to-byte v14, v14

    .line 142
    aget-byte v15, v3, v12

    .line 143
    .line 144
    int-to-byte v15, v15

    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    new-array v5, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    move/from16 v18, v6

    .line 150
    .line 151
    const/16 v6, 0x349

    .line 152
    .line 153
    invoke-static {v14, v15, v6, v5}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aget-object v5, v5, p1

    .line 157
    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/lit16 v0, v0, 0x71a5

    .line 183
    .line 184
    int-to-char v0, v0

    .line 185
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v5, 0x10

    .line 194
    .line 195
    aget-byte v9, v3, v5

    .line 196
    .line 197
    int-to-byte v9, v9

    .line 198
    aget-byte v14, v3, v18

    .line 199
    .line 200
    int-to-byte v14, v14

    .line 201
    new-array v15, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    move/from16 v19, v5

    .line 204
    .line 205
    const/16 v5, 0x33a

    .line 206
    .line 207
    invoke-static {v9, v14, v5, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    aget-object v5, v15, p1

    .line 211
    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v9, 0x4d

    .line 219
    .line 220
    aget-byte v9, v3, v9

    .line 221
    .line 222
    int-to-byte v9, v9

    .line 223
    aget-byte v14, v3, v10

    .line 224
    .line 225
    int-to-byte v14, v14

    .line 226
    new-array v15, v8, [Ljava/lang/Object;

    .line 227
    .line 228
    move/from16 v20, v10

    .line 229
    .line 230
    const/16 v10, 0x31a

    .line 231
    .line 232
    invoke-static {v9, v14, v10, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aget-object v9, v15, p1

    .line 236
    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 259
    const-wide/16 v9, 0x0

    .line 260
    .line 261
    cmp-long v4, v4, v9

    .line 262
    .line 263
    add-int/lit16 v4, v4, 0x16d

    .line 264
    .line 265
    new-array v5, v8, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v7, v0, v4, v5}, Lcom/facetec/sdk/ai;->ab(ICI[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    aget-object v0, v5, p1

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    :try_start_2
    aget-byte v4, v3, v12

    .line 275
    .line 276
    int-to-byte v4, v4

    .line 277
    aget-byte v5, v3, v18

    .line 278
    .line 279
    int-to-byte v5, v5

    .line 280
    or-int/lit16 v7, v5, 0x360

    .line 281
    .line 282
    int-to-short v7, v7

    .line 283
    new-array v9, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v4, v5, v7, v9}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aget-object v4, v9, p1

    .line 289
    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/16 v5, 0x70

    .line 297
    .line 298
    aget-byte v7, v3, v5

    .line 299
    .line 300
    int-to-byte v7, v7

    .line 301
    aget-byte v9, v3, p0

    .line 302
    .line 303
    int-to-byte v9, v9

    .line 304
    new-array v10, v8, [Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v14, 0x302

    .line 307
    .line 308
    invoke-static {v7, v9, v14, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    aget-object v7, v10, p1

    .line 312
    .line 313
    check-cast v7, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    shr-int/2addr v4, v13

    .line 330
    rsub-int v4, v4, 0x16d

    .line 331
    .line 332
    const/4 v7, 0x2

    .line 333
    new-array v9, v7, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v1, v9, v8

    .line 336
    .line 337
    aput-object v1, v9, p1

    .line 338
    .line 339
    const/16 v1, 0x29

    .line 340
    .line 341
    aget-byte v10, v3, v1

    .line 342
    .line 343
    int-to-byte v10, v10

    .line 344
    aget-byte v14, v3, v18

    .line 345
    .line 346
    int-to-byte v14, v14

    .line 347
    or-int/lit16 v15, v14, 0x2f8

    .line 348
    .line 349
    int-to-short v15, v15

    .line 350
    move/from16 p0, v1

    .line 351
    .line 352
    new-array v1, v8, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v10, v14, v15, v1}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aget-object v1, v1, p1

    .line 358
    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v10, 0x3d

    .line 366
    .line 367
    aget-byte v14, v3, v10

    .line 368
    .line 369
    int-to-byte v14, v14

    .line 370
    const/16 v15, 0xa5

    .line 371
    .line 372
    aget-byte v15, v3, v15

    .line 373
    .line 374
    int-to-byte v15, v15

    .line 375
    move/from16 v21, v5

    .line 376
    .line 377
    sget v5, Lcom/facetec/sdk/ai;->Z:I

    .line 378
    .line 379
    or-int/lit16 v10, v5, 0x208

    .line 380
    .line 381
    int-to-short v10, v10

    .line 382
    new-array v13, v8, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v14, v15, v10, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aget-object v10, v13, p1

    .line 388
    .line 389
    check-cast v10, Ljava/lang/String;

    .line 390
    .line 391
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 392
    .line 393
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    cmpl-float v1, v1, v16

    .line 412
    .line 413
    int-to-char v1, v1

    .line 414
    const/16 v9, 0x11

    .line 415
    .line 416
    aget-byte v10, v3, v9

    .line 417
    .line 418
    int-to-byte v10, v10

    .line 419
    aget-byte v13, v3, v18

    .line 420
    .line 421
    int-to-byte v13, v13

    .line 422
    or-int/lit16 v5, v5, 0x203

    .line 423
    .line 424
    int-to-short v5, v5

    .line 425
    new-array v14, v8, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v10, v13, v5, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    aget-object v5, v14, p1

    .line 431
    .line 432
    check-cast v5, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/16 v10, 0x19

    .line 439
    .line 440
    aget-byte v10, v3, v10

    .line 441
    .line 442
    int-to-byte v10, v10

    .line 443
    aget-byte v13, v3, v20

    .line 444
    .line 445
    int-to-byte v13, v13

    .line 446
    new-array v14, v8, [Ljava/lang/Object;

    .line 447
    .line 448
    const/16 v15, 0x2c6

    .line 449
    .line 450
    invoke-static {v10, v13, v15, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    aget-object v10, v14, p1

    .line 454
    .line 455
    check-cast v10, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 471
    shr-int/lit8 v5, v5, 0x10

    .line 472
    .line 473
    add-int/2addr v5, v8

    .line 474
    new-array v10, v8, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v4, v1, v5, v10}, Lcom/facetec/sdk/ai;->ab(ICI[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    aget-object v1, v10, p1

    .line 480
    .line 481
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    aget-byte v4, v3, v17

    .line 488
    .line 489
    int-to-byte v4, v4

    .line 490
    aget-byte v5, v3, v12

    .line 491
    .line 492
    int-to-byte v5, v5

    .line 493
    new-array v10, v8, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v4, v5, v6, v10}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    aget-object v4, v10, p1

    .line 499
    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    aget-byte v5, v3, v21

    .line 507
    .line 508
    int-to-byte v5, v5

    .line 509
    const/16 v10, 0x69

    .line 510
    .line 511
    aget-byte v13, v3, v10

    .line 512
    .line 513
    int-to-byte v13, v13

    .line 514
    new-array v14, v8, [Ljava/lang/Object;

    .line 515
    .line 516
    const/16 v15, 0x2b4

    .line 517
    .line 518
    invoke-static {v5, v13, v15, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    aget-object v5, v14, p1

    .line 522
    .line 523
    check-cast v5, Ljava/lang/String;

    .line 524
    .line 525
    aget-byte v13, v3, v17

    .line 526
    .line 527
    int-to-byte v13, v13

    .line 528
    aget-byte v3, v3, v12

    .line 529
    .line 530
    int-to-byte v3, v3

    .line 531
    new-array v14, v8, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v13, v3, v6, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    aget-object v3, v14, p1

    .line 537
    .line 538
    check-cast v3, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 557
    .line 558
    array-length v1, v0

    .line 559
    new-array v1, v1, [I

    .line 560
    .line 561
    move/from16 v3, p1

    .line 562
    .line 563
    :goto_0
    array-length v4, v0

    .line 564
    if-ge v3, v4, :cond_0

    .line 565
    .line 566
    aget-object v4, v0, v3

    .line 567
    .line 568
    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    sget-object v5, Lcom/facetec/sdk/ai;->Y:[B

    .line 573
    .line 574
    const/4 v13, 0x4

    .line 575
    aget-byte v14, v5, v13

    .line 576
    .line 577
    int-to-byte v14, v14

    .line 578
    aget-byte v15, v5, v12

    .line 579
    .line 580
    int-to-byte v15, v15

    .line 581
    move/from16 v16, v9

    .line 582
    .line 583
    new-array v9, v8, [Ljava/lang/Object;

    .line 584
    .line 585
    const/16 v10, 0x2b0

    .line 586
    .line 587
    invoke-static {v14, v15, v10, v9}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    aget-object v9, v9, p1

    .line 591
    .line 592
    check-cast v9, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const/16 v14, 0x1f

    .line 599
    .line 600
    aget-byte v14, v5, v14

    .line 601
    .line 602
    int-to-byte v14, v14

    .line 603
    aget-byte v15, v5, v16

    .line 604
    .line 605
    int-to-byte v15, v15

    .line 606
    move/from16 v21, v13

    .line 607
    .line 608
    new-array v13, v8, [Ljava/lang/Object;

    .line 609
    .line 610
    move/from16 v22, v12

    .line 611
    .line 612
    const/16 v12, 0x2a0

    .line 613
    .line 614
    invoke-static {v14, v15, v12, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    aget-object v12, v13, p1

    .line 618
    .line 619
    check-cast v12, Ljava/lang/String;

    .line 620
    .line 621
    aget-byte v13, v5, v17

    .line 622
    .line 623
    int-to-byte v13, v13

    .line 624
    aget-byte v14, v5, v22

    .line 625
    .line 626
    int-to-byte v14, v14

    .line 627
    new-array v15, v8, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v13, v14, v6, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    aget-object v13, v15, p1

    .line 633
    .line 634
    check-cast v13, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    aget-byte v9, v5, v21

    .line 653
    .line 654
    int-to-byte v9, v9

    .line 655
    aget-byte v12, v5, v22

    .line 656
    .line 657
    int-to-byte v12, v12

    .line 658
    new-array v13, v8, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v9, v12, v10, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    aget-object v9, v13, p1

    .line 664
    .line 665
    check-cast v9, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    const/16 v10, 0x37

    .line 672
    .line 673
    aget-byte v10, v5, v10

    .line 674
    .line 675
    int-to-byte v10, v10

    .line 676
    aget-byte v5, v5, v21

    .line 677
    .line 678
    int-to-byte v5, v5

    .line 679
    new-array v12, v8, [Ljava/lang/Object;

    .line 680
    .line 681
    const/16 v13, 0x29a

    .line 682
    .line 683
    invoke-static {v10, v5, v13, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    aget-object v5, v12, p1

    .line 687
    .line 688
    check-cast v5, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 704
    aput v4, v1, v3

    .line 705
    .line 706
    add-int/lit8 v3, v3, 0x1

    .line 707
    .line 708
    move/from16 v9, v16

    .line 709
    .line 710
    move/from16 v12, v22

    .line 711
    .line 712
    const/16 v10, 0x69

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_0
    move/from16 v22, v12

    .line 717
    .line 718
    move/from16 v3, p1

    .line 719
    .line 720
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 721
    .line 722
    const/16 v4, 0x51

    .line 723
    .line 724
    :try_start_5
    aget v5, v1, v3

    .line 725
    .line 726
    invoke-virtual {v2, v5}, Lcom/facetec/sdk/dq;->d(I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    const/16 v6, 0x1b

    .line 731
    .line 732
    const/16 v9, 0xb

    .line 733
    .line 734
    const/16 v10, 0x20

    .line 735
    .line 736
    const/16 v12, 0x9

    .line 737
    .line 738
    const/4 v13, 0x7

    .line 739
    const/4 v14, 0x5

    .line 740
    const/4 v15, 0x3

    .line 741
    packed-switch v5, :pswitch_data_0

    .line 742
    .line 743
    .line 744
    :goto_2
    move/from16 v5, v22

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :pswitch_0
    const/16 v3, 0x26

    .line 749
    .line 750
    goto :goto_1

    .line 751
    :pswitch_1
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    .line 752
    .line 753
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 757
    .line 758
    .line 759
    iget-object v5, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v5, Lcom/facetec/sdk/ae;

    .line 762
    .line 763
    iget-boolean v5, v5, Lcom/facetec/sdk/ae;->j:Z

    .line 764
    .line 765
    iput v5, v2, Lcom/facetec/sdk/dq;->c:I

    .line 766
    .line 767
    invoke-virtual {v2, v15}, Lcom/facetec/sdk/dq;->d(I)I

    .line 768
    .line 769
    .line 770
    goto :goto_2

    .line 771
    :catchall_0
    move-exception v0

    .line 772
    move/from16 v5, v22

    .line 773
    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :pswitch_2
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/dq;->d(I)I

    .line 777
    .line 778
    .line 779
    iget v3, v2, Lcom/facetec/sdk/dq;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 780
    .line 781
    if-nez v3, :cond_1

    .line 782
    .line 783
    move v3, v14

    .line 784
    goto :goto_1

    .line 785
    :cond_1
    move v3, v0

    .line 786
    goto :goto_1

    .line 787
    :pswitch_3
    const/16 v3, 0x64

    .line 788
    .line 789
    goto :goto_1

    .line 790
    :pswitch_4
    const/16 v3, 0x62

    .line 791
    .line 792
    goto :goto_1

    .line 793
    :pswitch_5
    :try_start_6
    const-string v5, "CTFFT"

    .line 794
    .line 795
    iput-object v5, v2, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    .line 796
    .line 797
    move/from16 v5, v22

    .line 798
    .line 799
    :goto_3
    invoke-virtual {v2, v5}, Lcom/facetec/sdk/dq;->d(I)I

    .line 800
    .line 801
    .line 802
    :goto_4
    const/4 v5, 0x6

    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :catchall_1
    move-exception v0

    .line 806
    const/4 v5, 0x6

    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :pswitch_6
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    .line 810
    .line 811
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 815
    .line 816
    .line 817
    iget-object v5, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v5, Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v5}, Lcom/facetec/sdk/ba;->b(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_4

    .line 825
    :pswitch_7
    const/16 v3, 0x2a

    .line 826
    .line 827
    :goto_5
    const/16 v22, 0x6

    .line 828
    .line 829
    goto :goto_1

    .line 830
    :pswitch_8
    iput v7, v2, Lcom/facetec/sdk/dq;->c:I

    .line 831
    .line 832
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 836
    .line 837
    .line 838
    iget-object v5, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v5, Lcom/facetec/sdk/ae;

    .line 841
    .line 842
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/dq;->d(I)I

    .line 843
    .line 844
    .line 845
    iget v6, v2, Lcom/facetec/sdk/dq;->e:I

    .line 846
    .line 847
    if-eqz v6, :cond_2

    .line 848
    .line 849
    move v6, v8

    .line 850
    goto :goto_6

    .line 851
    :cond_2
    move/from16 v6, p1

    .line 852
    .line 853
    :goto_6
    iput-boolean v6, v5, Lcom/facetec/sdk/ae;->f:Z

    .line 854
    .line 855
    goto :goto_4

    .line 856
    :pswitch_9
    invoke-static {}, Lcom/facetec/sdk/ae;->j()V

    .line 857
    .line 858
    .line 859
    goto :goto_4

    .line 860
    :pswitch_a
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    .line 861
    .line 862
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 866
    .line 867
    .line 868
    iget-object v5, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, Lcom/facetec/sdk/ai;

    .line 871
    .line 872
    iget-object v5, v5, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    .line 873
    .line 874
    iput-object v5, v2, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    .line 875
    .line 876
    const/4 v5, 0x6

    .line 877
    goto :goto_3

    .line 878
    :pswitch_b
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    .line 879
    .line 880
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 884
    .line 885
    .line 886
    iget-object v5, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 887
    .line 888
    :try_start_7
    sget-object v6, Lcom/facetec/sdk/ai;->Y:[B

    .line 889
    .line 890
    aget-byte v9, v6, p0

    .line 891
    .line 892
    int-to-byte v9, v9

    .line 893
    const/16 v22, 0x6

    .line 894
    .line 895
    aget-byte v10, v6, v22

    .line 896
    .line 897
    int-to-byte v10, v10

    .line 898
    new-array v12, v8, [Ljava/lang/Object;

    .line 899
    .line 900
    const/16 v13, 0x293

    .line 901
    .line 902
    invoke-static {v9, v10, v13, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    aget-object v9, v12, p1

    .line 906
    .line 907
    check-cast v9, Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    const/16 v10, 0x82

    .line 914
    .line 915
    aget-byte v10, v6, v10

    .line 916
    .line 917
    int-to-byte v10, v10

    .line 918
    aget-byte v6, v6, v20

    .line 919
    .line 920
    int-to-byte v6, v6

    .line 921
    or-int/lit16 v12, v6, 0x271

    .line 922
    .line 923
    int-to-short v12, v12

    .line 924
    new-array v13, v8, [Ljava/lang/Object;

    .line 925
    .line 926
    invoke-static {v10, v6, v12, v13}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    aget-object v6, v13, p1

    .line 930
    .line 931
    check-cast v6, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 941
    :try_start_8
    iput-object v5, v2, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    .line 942
    .line 943
    const/4 v5, 0x6

    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :catchall_2
    move-exception v0

    .line 947
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    if-eqz v5, :cond_3

    .line 952
    .line 953
    throw v5

    .line 954
    :cond_3
    throw v0

    .line 955
    :pswitch_c
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    .line 956
    .line 957
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 961
    .line 962
    .line 963
    iget-object v5, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v5, Lcom/facetec/sdk/bj;

    .line 966
    .line 967
    iput-object v5, v2, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    .line 968
    .line 969
    const/4 v5, 0x6

    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_d
    invoke-virtual {v2, v9}, Lcom/facetec/sdk/dq;->d(I)I

    .line 973
    .line 974
    .line 975
    iget v3, v2, Lcom/facetec/sdk/dq;->e:I

    .line 976
    .line 977
    if-nez v3, :cond_4

    .line 978
    .line 979
    const/16 v0, 0x14

    .line 980
    .line 981
    :cond_4
    move v3, v0

    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :pswitch_e
    const/16 v3, 0x15

    .line 985
    .line 986
    goto/16 :goto_5

    .line 987
    .line 988
    :pswitch_f
    const/16 v3, 0x16

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :pswitch_10
    return-void

    .line 993
    :pswitch_11
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    .line 994
    .line 995
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 999
    .line 1000
    .line 1001
    iget-object v5, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v5, Lcom/facetec/sdk/be;

    .line 1004
    .line 1005
    iget-object v5, v5, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 1006
    .line 1007
    iput-object v5, v2, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    const/4 v5, 0x6

    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :pswitch_12
    invoke-virtual {v2, v9}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1013
    .line 1014
    .line 1015
    iget v3, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1016
    .line 1017
    if-nez v3, :cond_4

    .line 1018
    .line 1019
    move v3, v6

    .line 1020
    goto/16 :goto_5

    .line 1021
    .line 1022
    :pswitch_13
    const/16 v3, 0x1c

    .line 1023
    .line 1024
    goto/16 :goto_5

    .line 1025
    .line 1026
    :pswitch_14
    move/from16 v3, v18

    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :pswitch_15
    const/16 v3, 0x32

    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :pswitch_16
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    .line 1035
    .line 1036
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1040
    .line 1041
    .line 1042
    iget-object v5, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v5, v2, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1045
    .line 1046
    const/4 v5, 0x6

    .line 1047
    :try_start_9
    invoke-virtual {v2, v5}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_a

    .line 1051
    .line 1052
    :catchall_3
    move-exception v0

    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :pswitch_17
    move/from16 v5, v22

    .line 1056
    .line 1057
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    .line 1058
    .line 1059
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1063
    .line 1064
    .line 1065
    iget-object v6, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v6, Lcom/facetec/sdk/ai;

    .line 1068
    .line 1069
    iget v6, v6, Lcom/facetec/sdk/ai;->A:I

    .line 1070
    .line 1071
    :goto_7
    iput v6, v2, Lcom/facetec/sdk/dq;->c:I

    .line 1072
    .line 1073
    invoke-virtual {v2, v15}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_a

    .line 1077
    .line 1078
    :pswitch_18
    move/from16 v5, v22

    .line 1079
    .line 1080
    iput v15, v2, Lcom/facetec/sdk/dq;->c:I

    .line 1081
    .line 1082
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1086
    .line 1087
    .line 1088
    iget-object v6, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v6, Lcom/facetec/sdk/cm;

    .line 1091
    .line 1092
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1093
    .line 1094
    .line 1095
    iget-object v9, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1098
    .line 1099
    .line 1100
    iget v10, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1101
    .line 1102
    invoke-virtual {v6, v9, v10}, Lcom/facetec/sdk/cm;->e$44b825f1(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_a

    .line 1106
    .line 1107
    :pswitch_19
    move/from16 v5, v22

    .line 1108
    .line 1109
    iput v7, v2, Lcom/facetec/sdk/dq;->c:I

    .line 1110
    .line 1111
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1115
    .line 1116
    .line 1117
    iget-object v6, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v6, Lcom/facetec/sdk/ae;

    .line 1120
    .line 1121
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1122
    .line 1123
    .line 1124
    iget v9, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1125
    .line 1126
    if-eqz v9, :cond_5

    .line 1127
    .line 1128
    move v9, v8

    .line 1129
    goto :goto_8

    .line 1130
    :cond_5
    move/from16 v9, p1

    .line 1131
    .line 1132
    :goto_8
    iput-boolean v9, v6, Lcom/facetec/sdk/ae;->j:Z

    .line 1133
    .line 1134
    goto :goto_a

    .line 1135
    :pswitch_1a
    move v3, v4

    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :pswitch_1b
    const/16 v3, 0x3d

    .line 1139
    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :pswitch_1c
    move v3, v12

    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :pswitch_1d
    move/from16 v5, v22

    .line 1146
    .line 1147
    sget v6, Lcom/facetec/sdk/ai;->W:I

    .line 1148
    .line 1149
    goto :goto_7

    .line 1150
    :pswitch_1e
    move/from16 v5, v22

    .line 1151
    .line 1152
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    .line 1153
    .line 1154
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1158
    .line 1159
    .line 1160
    iget v6, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1161
    .line 1162
    sput v6, Lcom/facetec/sdk/ai;->V:I

    .line 1163
    .line 1164
    goto :goto_a

    .line 1165
    :pswitch_1f
    move/from16 v5, v22

    .line 1166
    .line 1167
    const/16 v6, 0x18

    .line 1168
    .line 1169
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1170
    .line 1171
    .line 1172
    iget v3, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1173
    .line 1174
    if-nez v3, :cond_6

    .line 1175
    .line 1176
    const/16 v0, 0x3b

    .line 1177
    .line 1178
    goto :goto_a

    .line 1179
    :goto_9
    move/from16 v22, v5

    .line 1180
    .line 1181
    goto/16 :goto_1

    .line 1182
    .line 1183
    :pswitch_20
    move/from16 v5, v22

    .line 1184
    .line 1185
    const/16 v3, 0x3c

    .line 1186
    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :pswitch_21
    move/from16 v5, v22

    .line 1190
    .line 1191
    const/16 v3, 0x2e

    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :pswitch_22
    move/from16 v5, v22

    .line 1196
    .line 1197
    sget v6, Lcom/facetec/sdk/ai;->V:I

    .line 1198
    .line 1199
    goto/16 :goto_7

    .line 1200
    .line 1201
    :pswitch_23
    move/from16 v5, v22

    .line 1202
    .line 1203
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    .line 1204
    .line 1205
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1209
    .line 1210
    .line 1211
    iget v6, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1212
    .line 1213
    sput v6, Lcom/facetec/sdk/ai;->W:I

    .line 1214
    .line 1215
    :cond_6
    :goto_a
    move v3, v0

    .line 1216
    goto :goto_9

    .line 1217
    :pswitch_24
    move/from16 v5, v22

    .line 1218
    .line 1219
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1220
    .line 1221
    .line 1222
    iget v3, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1223
    .line 1224
    if-nez v3, :cond_6

    .line 1225
    .line 1226
    const/16 v0, 0x47

    .line 1227
    .line 1228
    goto :goto_a

    .line 1229
    :pswitch_25
    move/from16 v5, v22

    .line 1230
    .line 1231
    const/16 v3, 0x5f

    .line 1232
    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :pswitch_26
    move/from16 v5, v22

    .line 1236
    .line 1237
    const/16 v3, 0x5d

    .line 1238
    .line 1239
    goto/16 :goto_1

    .line 1240
    .line 1241
    :pswitch_27
    move/from16 v5, v22

    .line 1242
    .line 1243
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/Throwable;

    .line 1249
    .line 1250
    throw v0

    .line 1251
    :pswitch_28
    move/from16 v5, v22

    .line 1252
    .line 1253
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1254
    .line 1255
    .line 1256
    iget v3, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1257
    .line 1258
    if-nez v3, :cond_6

    .line 1259
    .line 1260
    const/16 v0, 0x50

    .line 1261
    .line 1262
    goto :goto_a

    .line 1263
    :pswitch_29
    const/16 v3, 0x69

    .line 1264
    .line 1265
    goto/16 :goto_1

    .line 1266
    .line 1267
    :pswitch_2a
    move/from16 v5, v22

    .line 1268
    .line 1269
    const/16 v3, 0x67

    .line 1270
    .line 1271
    goto/16 :goto_1

    .line 1272
    .line 1273
    :pswitch_2b
    move/from16 v5, v22

    .line 1274
    .line 1275
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1276
    .line 1277
    .line 1278
    iget v3, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1279
    .line 1280
    if-nez v3, :cond_6

    .line 1281
    .line 1282
    const/16 v0, 0x5a

    .line 1283
    .line 1284
    goto :goto_a

    .line 1285
    :pswitch_2c
    move/from16 v5, v22

    .line 1286
    .line 1287
    const/16 v3, 0x5b

    .line 1288
    .line 1289
    goto/16 :goto_1

    .line 1290
    .line 1291
    :pswitch_2d
    move/from16 v5, v22

    .line 1292
    .line 1293
    const/16 v3, 0x30

    .line 1294
    .line 1295
    goto/16 :goto_1

    .line 1296
    .line 1297
    :pswitch_2e
    move/from16 v5, v22

    .line 1298
    .line 1299
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1300
    .line 1301
    .line 1302
    iget v0, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1303
    .line 1304
    if-eqz v0, :cond_7

    .line 1305
    .line 1306
    const/16 v0, 0x49

    .line 1307
    .line 1308
    goto :goto_a

    .line 1309
    :cond_7
    move v3, v8

    .line 1310
    goto/16 :goto_9

    .line 1311
    .line 1312
    :pswitch_2f
    move/from16 v5, v22

    .line 1313
    .line 1314
    const/16 v3, 0x5c

    .line 1315
    .line 1316
    goto/16 :goto_1

    .line 1317
    .line 1318
    :pswitch_30
    move/from16 v5, v22

    .line 1319
    .line 1320
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1321
    .line 1322
    .line 1323
    iget v0, v2, Lcom/facetec/sdk/dq;->e:I

    .line 1324
    .line 1325
    if-eqz v0, :cond_8

    .line 1326
    .line 1327
    if-eq v0, v8, :cond_9

    .line 1328
    .line 1329
    :cond_8
    move v3, v12

    .line 1330
    goto/16 :goto_9

    .line 1331
    .line 1332
    :cond_9
    :goto_b
    move v3, v5

    .line 1333
    goto/16 :goto_9

    .line 1334
    .line 1335
    :pswitch_31
    move/from16 v5, v22

    .line 1336
    .line 1337
    const/16 v3, 0x61

    .line 1338
    .line 1339
    goto/16 :goto_1

    .line 1340
    .line 1341
    :pswitch_32
    move/from16 v5, v22

    .line 1342
    .line 1343
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1344
    .line 1345
    .line 1346
    iget v0, v2, Lcom/facetec/sdk/dq;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1347
    .line 1348
    const/16 v3, 0x45

    .line 1349
    .line 1350
    if-eq v0, v3, :cond_9

    .line 1351
    .line 1352
    const/16 v3, 0x57

    .line 1353
    .line 1354
    if-eq v0, v3, :cond_8

    .line 1355
    .line 1356
    goto :goto_b

    .line 1357
    :pswitch_33
    move/from16 v5, v22

    .line 1358
    .line 1359
    const/16 v3, 0x66

    .line 1360
    .line 1361
    goto/16 :goto_1

    .line 1362
    .line 1363
    :goto_c
    const/16 v6, 0x4b

    .line 1364
    .line 1365
    if-lt v3, v6, :cond_a

    .line 1366
    .line 1367
    if-ge v3, v4, :cond_a

    .line 1368
    .line 1369
    iput-object v0, v2, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    .line 1370
    .line 1371
    const/16 v0, 0x24

    .line 1372
    .line 1373
    invoke-virtual {v2, v0}, Lcom/facetec/sdk/dq;->d(I)I

    .line 1374
    .line 1375
    .line 1376
    const/16 v3, 0x48

    .line 1377
    .line 1378
    goto/16 :goto_9

    .line 1379
    .line 1380
    :cond_a
    throw v0

    .line 1381
    :catchall_4
    move-exception v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    if-eqz v1, :cond_b

    .line 1387
    .line 1388
    throw v1

    .line 1389
    :cond_b
    throw v0

    .line 1390
    nop

    .line 1391
    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1428
    iget-object p0, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facetec/sdk/be;

    if-eqz p0, :cond_0

    .line 1429
    const-string v0, "Camera2 device error: UNRECOVERABLE"

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/be;->c(Ljava/lang/String;)V

    .line 1430
    sget-object v0, Lcom/facetec/sdk/e;->l:Lcom/facetec/sdk/e;

    const-string v1, "Camera2 device error: UNRECOVERABLE | "

    const-string v2, " | "

    .line 1431
    invoke-static {v1, p1, v2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1432
    invoke-static {}, Lcom/facetec/sdk/ae;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    .line 1412
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1413
    invoke-static {p1}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 1414
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/ai;->B:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1415
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 1416
    iput-object v1, p0, Lcom/facetec/sdk/ai;->B:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 1417
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facetec/sdk/ai;->C:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 1418
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1419
    iput-object v1, p0, Lcom/facetec/sdk/ai;->C:Landroid/hardware/camera2/CameraDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1420
    iget-object p0, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    return-void

    .line 1421
    :goto_3
    :try_start_2
    new-instance v1, Lcom/facetec/sdk/ak;

    sget-object v2, Lcom/facetec/sdk/ak$e;->d:Lcom/facetec/sdk/ak$e;

    invoke-direct {v1, v2, v0}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz p1, :cond_4

    .line 1422
    iget-object p0, p0, Lcom/facetec/sdk/ai;->x:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1423
    :cond_4
    throw v0
.end method

.method private d(Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;I)Z"
        }
    .end annotation

    .line 1433
    iget-object p0, p0, Lcom/facetec/sdk/ai;->D:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1434
    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    if-ne v2, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static synthetic d(Lcom/facetec/sdk/ai;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1391
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->J:Z

    return v0
.end method

.method public static synthetic e(Lcom/facetec/sdk/ai;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/facetec/sdk/ai;->B:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method private static e(Landroid/content/Context;I)Lcom/facetec/sdk/ai$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 146
    invoke-static {p0}, Lcom/facetec/sdk/ai;->f(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 149
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 151
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, p1, :cond_0

    .line 152
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "Lenovo YT3-850F"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    array-length v7, v0

    if-ne v7, v8, :cond_2

    .line 153
    :cond_0
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v7, :cond_2

    .line 154
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 155
    new-instance p1, Lcom/facetec/sdk/ai$b;

    invoke-direct {p1}, Lcom/facetec/sdk/ai$b;-><init>()V

    .line 156
    iput-object v5, p1, Lcom/facetec/sdk/ai$b;->e:Ljava/lang/String;

    .line 157
    iput-object v6, p1, Lcom/facetec/sdk/ai$b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    .line 158
    iput-object v7, p1, Lcom/facetec/sdk/ai$b;->b:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 160
    iput-boolean v8, p1, Lcom/facetec/sdk/ai$b;->a:Z

    :cond_1
    return-object p1

    :catch_0
    move-exception v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v2

    .line 162
    :cond_4
    new-instance p0, Lcom/facetec/sdk/ak;

    sget-object p1, Lcom/facetec/sdk/ak$e;->h:Lcom/facetec/sdk/ak$e;

    invoke-direct {p0, p1, v4}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 163
    new-instance p1, Lcom/facetec/sdk/ak;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ak;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private e(II)V
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/be;

    .line 170
    iget-object v1, p0, Lcom/facetec/sdk/ai;->v:Lcom/facetec/sdk/j;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 172
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 173
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/facetec/sdk/ai;->u:Lcom/facetec/sdk/aq;

    iget v6, v5, Lcom/facetec/sdk/aq;->c:I

    int-to-float v6, v6

    iget v5, v5, Lcom/facetec/sdk/aq;->d:I

    int-to-float v5, v5

    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 176
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v6, v0, :cond_2

    const/4 v6, 0x3

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v7, v0, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    .line 177
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v5, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 179
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 180
    iget-object v2, p0, Lcom/facetec/sdk/ai;->u:Lcom/facetec/sdk/aq;

    iget v4, v2, Lcom/facetec/sdk/aq;->c:I

    int-to-float v4, v4

    div-float/2addr p2, v4

    iget v2, v2, Lcom/facetec/sdk/aq;->d:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 181
    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 182
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 183
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/facetec/sdk/ai;->v:Lcom/facetec/sdk/j;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/facetec/sdk/ai;->g(Landroid/content/Context;)Lcom/facetec/sdk/ai$b;

    move-result-object v0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/ai;->a(Landroid/app/Activity;Lcom/facetec/sdk/ai$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/ai;Lcom/facetec/sdk/e;Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facetec/sdk/be;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 186
    invoke-static {p0, p1, p2, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/ai;

    monitor-enter v0

    .line 164
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/ai;->Q:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 165
    invoke-static {p0}, Lcom/facetec/sdk/ai;->h(Landroid/content/Context;)Lcom/facetec/sdk/ai$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 166
    iget-boolean p0, p0, Lcom/facetec/sdk/ai$b;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facetec/sdk/ai;->Q:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 167
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static f(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "camera"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Lcom/facetec/sdk/ai$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/facetec/sdk/ai;->e(Landroid/content/Context;I)Lcom/facetec/sdk/ai$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static h(Landroid/content/Context;)Lcom/facetec/sdk/ai$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/facetec/sdk/ai;->e(Landroid/content/Context;I)Lcom/facetec/sdk/ai$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/facetec/sdk/ai;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->N:Z

    .line 3
    .line 4
    sget-boolean v0, Lcom/facetec/sdk/ae;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facetec/sdk/ai;->L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/ai;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/facetec/sdk/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/ai;->g(Landroid/content/Context;)Lcom/facetec/sdk/ai$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/facetec/sdk/ai;->c(Landroid/content/Context;Lcom/facetec/sdk/ai$b;)Lcom/facetec/sdk/aq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic i(Lcom/facetec/sdk/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ai;->d(Z)V

    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/ai;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xfc

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ai;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5dt
        -0x46t
        -0x2ft
        -0x43t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/ai;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ai;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x26t
        0x36t
        0x7ft
        0x4t
    .end array-data
.end method

.method public static j(Landroid/content/Context;)Lcom/facetec/sdk/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ak;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/ai;->h(Landroid/content/Context;)Lcom/facetec/sdk/ai$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/facetec/sdk/ai;->c(Landroid/content/Context;Lcom/facetec/sdk/ai$b;)Lcom/facetec/sdk/aq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic k(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/facetec/sdk/ai;->a(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public static k()V
    .locals 4

    .line 1
    const/16 v0, 0x3ae

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, "yg)X\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbI\u00f4\u00fd\u0013\u00b8\u001e\u001b\u0015\u00cd2\u00f0\n\u0007\u00ff\u0010\u00da#\u00f6\u0006\u00fe\u0004\u00fd\u000e\u00dc\u0019\u0010\u00ee\u00f3\"\u00ee\u0014\u00f2\u00e9\u0015\u0013\u00f9\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbB\u0005\u00bc##\u00fe\u00f5\u0003\u000f\u0001\u00ff\u0010\u00d4#\u00fc\u00e3*\u0004\u00dd\u0014\r\u00f9\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8&\"\u00ff\u00f8\u0006\u00fa\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbJ\u00f3\u00fc\u0004\u00ff\u0010\u00bb\u00184\u00f9\u00f2\u000e\u00f7\u00fe\u0002\u000b\u00fa\u00e8\u001e\u000b\u0002\u00e3\u0014\u00fd\u0013\u00ff\u0010\u00dd\u0012\u0003\t\u00fb\u0000\u00ed \u0005\u00f7\u000c\u00f6\u0007\u0000\u00d9*\u0004\u00d6,\u00fe\u0007\u00fc\r\u00d8\u001a\u00fc\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb:\u000c\u00f0\u0010\u00f9\u0002\u00fb\u0011\u00bc# \u00fb\u0006\u0007\u00d3\u00fa\n\u00fa\u000e\u00f5\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbI\u00f4\u00fd\u0013\u00b8)\u0014\u00fd\u0013\u00cd-\u0000\u00f9\u0004\u00ff\u000f\u00fe\u00f0\u0014\u00f6\u0007\u0000\u00ff\u0010\u00d3\u001c\u0004\u0006\u0006\u00fa\u00df \u0004\u00ff\u00e8\u001a\n\u00fa\u000e\u00f5\u00fe\u00fd\u00fe\u000c\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\u001c&\u0007\u00f2\u0003\u00ff\u000e\u00ec\u000c\n\u00f1\u00eb\u0018\u0006\u0007\u00e3\u000c\u000c\n\u00f1\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8E\u00f4\u0002\u00c9%\u0014\u0002\u0000\u000e\u00f4\n\u00f6\u0003\u00ff\u0010\u00ff\u0010\u00e1\u0015\u000b\u00f4\u00fd\u0004\u00ed#\u00f8\u0007\u0004\u00f8\u000c\u0006\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbI\u00f4\u00fd\u0013\u00b8)\u0014\u00fd\u0013\u00f4\u000f\u00fd\u00fe\u000b\u00f0\u00ef\u0017\u0012\u00ec\u00dd.\u00f7\u00f0\"\u00ee\u0014\u00f2\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbG\u00f2\u0008\u00fa\u000c\u00f9\u0008\u0000\u000c\u00b66\u0002\n\u00f5\u00ce\u0016\"\n\u00f5\u00e3#\u0008\u0001\u00e1$\u00f5\u00ff\u0014\u00f6\u0007\u0000\r\u0000\t\u00f0\u000e\u0003\u00de%\u00ed\u0012\u0003\u00e0\u0013\u00ff\u00f2\u001c\u00d6\"\u00ff\u00e2\"\u0003\u000c\u00f4\u0001\u000f\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbG\u00f2\u0014\u00fd\u00bb\'\u0012\u0014\u00fd\u00e2 \u00f6\u0004\u0008\u00ff\u0010\u00d0\u001f\u0010\u0004\u00db#\u00f6\u0002\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\u0016&\u00fa\u0012\u00e2\u0013\r\u0005\u00f1\n\u00f6\u0003\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbI\u00f4\u00fd\u0013\u00b8\u001a,\u00f0\u0016\u00f4\u000c\u0006\u00ff\u0010\u00ce\"\u0012\u00fd\u00fe\n\u0000\u00f2\u00e3,\u00f0\u0016\u00f4\u000c\u0006\u00f6\u0013\u0002\u00d6&\u00f7\u0002\u0014\u00d8\u0018\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbB\u0005\u00bc&\'\u00fb\u0002\u00f2\t\u00d7*\u0004\u00f5\t\u0008\u00f6\u0010\u0004\u00f3\u0000\u00ef\u0014\u00fd\u000c\t\u00f6\u0005\u00f9\u00ff\u0010\u00d8\u001b\u0015\u00da\u0014\u000c\u00f6\u00fd\u0014\u00d1\"\u0008\u00f6\u0019\u00ff\u0010\u00d1,\u0007\u00ee\u000b\u00fa\u00f0\u000e\u0010\u00e5\u0016\u0005\u00f9\u000b\u0007\u0000\u0006\u00f7\u0002\u0014\u00d8\u0018\u00ff\u0010\u00d2(\u00f6\u0010\u0004\u00f3\u0000\u00e0.\u0006\u00e0\u0016\u0005\u00f9\u00ff\u0010\u00da\u0015\u0018\u00f2\u0005\t\u00f9\u00d8/\u00f0\u0017\u00f3\u0006\u00fa\u00dd\u001f\u0003\u0006\u00fe\u00ef\u0017\u0012\u00ec\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbE\u00f4\n\u00f7\u0002\u000e\u0002\u00f1\u0010\u00f8\u0008\u0005\u00bb\u0014,\u0001\u0004\u00f5\u00ff\u0014\u00f6\u0007\u0000\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb;\u00fa\u0012\u00f3\u0014\u00eb\u0012\u00f4\u00ca6\u00ff\r\u00f9\u000e\u00f0\u00d2\u00fdC\u00f2\u0012\u00f0\r\u0007\u00bc&\"\u00ff\u00f4\u00fd\r\u00d7-\u0000\u00f9\u0004\u00ff\u000f\u00fe\u00f0\u0014\u00f6\u0007\u0000\u00e0\u0015\u0010\u00ff\u0010\u00dc\'\u0000\u00fd\u0006\u0000\u00e0\u0017\u0012\u00ec\u000f\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c3\u001b\u001a\u0013\u00f6\u00e6\u0015\u0010\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8&\"\u00ff\u00f8\u0006\u00fa\u00dc4\u00f5\u0004\u00f9\u0002\u000e\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbH\u0000\u00f6\u0004\u00c3&\u0017\u0012\u00ec\u00ff\u0010\u00e4\u0013\u00fc\u0011\u00f5\u0010\u0001\u00f6\n\u00f7\u00ff\u0010\u00d5\u001e\u0005\u00ff\u0002\r\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c3\u0014\"\u0012\u0002\u00ff\u00f0\u0003\u0012\u00da\u0015\u0010\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\"\u0014\t\u00fc\u00ff\u0012\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8!(\u00f9\u00f6\u0004\u000e\u0006\u0000\u00f7\u0012\u00ec\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c3\u00142\u0001\u00f0\u0019\u00fb\u00fd\u0004\u0003\u00f2\u001f\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\"\u0014\t\u00fc\u00ff\u0012\u00c8\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c3\u0016-\u00ff\u0004\u00f2\u0012\u00f0\u0014\u00fc\u0004\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\'\u0015\u000b\u00fe\t\u00eb\u0002\u000b\u00fa\u00ff\u0010\u00da\u0019\u000f\u0001\u00ef\u0007\u00ff\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8%$\u00fa\u0007\u00f6\u0005\u00f9\u00e14\u00ec\u0003\u000c\u0005\u00f6\u0007\u0000"

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facetec/sdk/ai;->Y:[B

    .line 18
    .line 19
    const/16 v0, 0xe0

    .line 20
    .line 21
    sput v0, Lcom/facetec/sdk/ai;->Z:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/facetec/sdk/ai;->b(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public static l()V
    .locals 4

    .line 1
    const/16 v0, 0x6c9

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const-string v2, "Vw\u00ebH,0a\u0007\u00a2\u00fa\u00e7\u00d88\u00ba}\u0083\u00bfo\u00f0R5(v\u00f6\u008b\u00ca\u00cc\u00b1\u0001\u009dCb\u0084F\u00d9$\u001a\u001a_\u00ef\u0090\u00cb\u00d5\u00b2\u0017t\u00a8R\u00ed*.\u001dc\u00ec\u00a4\u00c7\u00f9\u00a3:\u0094|l\u00b1J\u00f2\u000b7\u00e9H\u00d0\u008d\u00a7\u00ce\u009a\u0000xEY\u0086>\u00db\u000e\u001c\u00ecQ\u00d5\u0092\u0089\u00d4riP\u00aa!\u00ef\u0004 \u00e6e\u00d0\u00a6\u00a0\u00fb\u0092=v~I\u00b3\u0015\u00f4\u00ee\t\u00c6J\u00bd\u008f\u0099\u00c1z\u0002[G!\u0098\r\u00dd\u00f6\u001e\u00acS\u0095\u0095q\u00d6Bk!\u00ac\u0019\u00e1\u00f9\"\u00ddg\u00ae\u00b8\u008c\u00fau?#p\u0012\u00b5\u00ec\u00f6\u00c3\u000b\u00bbL\u0087\u008ex\u00c3U\u0004/Y\u000b\u009a\u00f7\u00df\u00a8\u0010\u0093R\u007f\u0097C(%m\u0007\u00ae\u00e3\u00e3\u00df$\u00b2y\u008b\u00bbK\u00fc-1\u0010r\u00fe\u00b7\u00c4\u00c8\u00a6\r\u0084O{\u0080N\u00c5,\u0006\u0016[\u00cf\u009c\u00b2\u00d1\u0090\u0013bTB\u00e9&*\u001do\u00e0\u00a0\u00d2\u00e5\u00b3&\u0089xU\u00bd-\u00fe\u00043\u00fdt\u00d9\u0089\u00b9\u00ca\u0099\u000caAQ\u00821\u00c7\u00f6\u0018\u00c8]\u00aa\u009e\u009f\u00d0g\u0015BV$\u00eb\u0002,\u00f0a\u00d9\u00a2\u00a8\u00e4j9Hz1\u00bf\u0001\u00f0\u00ef5\u00c6v\u00b8\u008b\u0095\u00cdo\u000eKC7\u0084\u00e1\u00d9\u00d3\u001a\u00a0_\u0081\u0091x\u00d2F\u0017?\u00a8\u001a\u00ed\u00ec.\u00d5c\u008a\u00a5u\u00e6Q;\"|\u0001\u00b1\u00f9\u00f2\u00c57\u00bcH\u0092\u008am\u00cfV\u0000\nE\u00f2\u0086\u00cf\u00db\u00a2\u001c\u009b^x\u0093Z\u00d4 i\u000e\u00aa\u00f5\u00ef\u00d4 \u0094bn\u00a7D\u00f8==\u0006~\u00f8\u00b3\u00c2\u00f4\u00a0\t\u0093Ku\u008c6\u00c1\u0014\u0002\u00efG\u00c0\u0098\u00ba\u00dd\u0098\u001f{P[\u0095.\u00d6\u000ck\u00f7\u00ac\u00af\u00e1\u0092#pdC\u00b9\"\u00fa\u0006?\u00fbp\u00d9\u00b5\u00af\u00f6\u0094\u0008sM4\u008e\r\u00c3\u00e0\u0004\u00ddY\u00a6\u009a\u0098\u00dcb\u0011@R3\u0097\u0011(\u00d6m\u00a8\u00ae\u008a\u00e0\u007f%Df&\u00bb\u0004\u00fc\u00e21\u00d1r\u00b6\u00b7\u0088\u00c9V\n-O\u0005\u0080\u00fc\u00c5\u00da\u0006\u00b9[\u0090\u009d`\u00deN\u00132T\u0015\u00e9\u00d4*\u00abo\u009e\u00a1|\u00e2F\'\'x\u001c\u00bd\u00f5\u00fe\u00cc3\u00b5uc\u00b6U\u00cb-\u000c\nA\u00fa\u0082\u00d8\u00c7\u00bc\u0018\u009eZn\u009fL\u00d00\u0015\u00e9V\u00d2\u00eb\u00b0,\u0084nd\u00a3F\u00e4$9\u001fz\u00f6\u00bf\u00ca\u00f0\u00b62hwS\u0088!\u00cd\u0000\u000e\u00f8C\u00d9\u0084\u00bd\u00d9\u0081\u001bm\\T\u0091\u000c\u00d2\u00f5\u0017\u00cd\u00a8\u00a5\u00ed\u009a/g`[\u00a5#\u00e6\u000f;\u00f5|\u00d0\u00b1\u0097\u00f3s4II%\u008a\u001b\u00cf\u00e7\u0000\u00ddE\u00ba\u0086\u008f\u00d8k\u001dQ^\u000e\u0093\u00f3\u00d4\u00dfi\u00a5\u00aa\u0083\u00ecg!_b8\u00a7\u000c\u00f8\u00ea=\u00ae~\u0081\u00b0p\u00f5@6%K\u0019\u008c\u00e5\u00c1\u00db\u0002\u00baG\u008d\u0099i\u00da/\u001f\u0007P\u00f1\u0095\u00c1\u00d6\u00a2k\u0086\u00add\u00eeY#3d\n\u00b9\u00f6\u00fa\u00ab?\u0093q\u007f\u00b2D\u00f7$\u0008\u0007M\u00e3\u008e\u00d8\u00c3\u00b1\u0004\u008bFI\u009b-\u00dc\u0010\u0011\u00feR\u00c3\u0097\u00a7(\u0084j|\u00afW\u00e0-%\tf\u00ce\u00bb\u00ac\'\u00d2\'\u00d3\u009a\u00ec]\u0094\u0010\u00a3\u00d3^\u0096|I\u001e\u000c\'\u00ce\u00cb\u0081\u00f6D\u008c\u0007R\u00fan\u00bd\u0015p92\u00c6\u00f5\u00e2\u00a8\u0099k\u00a4.T\u00e1q\u00a4\rf\u00d1\u00d9\u00ed\u009c\u009a_\u00a1\u0012\\\u00d5b\u0088\u001dK%\r\u00c9\u00c0\u00fb\u0083\u00b2FP9a\u00fc\u001b\u00bf?q\u00c04\u00fc\u00f7\u0087\u00aa\u00b2mI m\u00e3(\u00a5\u00d6\u0018\u00ed\u00db\u0098\u009e\u00beQ_\u0014|\u00d7\u0004\u008a*L\u00d3\u000f\u00f3\u00c2\u00b0\u0085Vxg;\u0006\u00fe<\u00b0\u00c2s\u00fb6\u009d\u00e9\u00a8\u00acRo\u0008\"1\u00e4\u00c9\u00a7\u00ef\u001a\u009e\u00dd\u00a0\u0090USg\u0016\u000b\u00c94\u008b\u00d5N\u0093\u0001\u00a8\u00c4I\u0087xz\u001e=?\u00ff\u00db\u00b2\u00e4u\u008a(\u00b3\u00ebV\u00ae\u0010a(#\u00ce\u00e6\u00f9Y\u0083\u001c\u00b6\u00dfF\u0092{U\u0017\u0008/\u00ca\u00f3\u008d\u008c@\u00a0\u0003[\u00c6c\u00b9\t| >\u00c6\u00f1\u00f7\u00b4\u009cw\u00ac*r\u00ed\u0008\u00a0)b\u00d8%\u00fe\u0098\u009c[\u00bc\u001eD\u00d1j\u0094\u0010W3\t\u00f0\u00cc\u008f\u008f\u00baBX\u0005g\u00f8\u0003\u00bb>}\u00c50\u00e9\u00f3\u0092\u00b6Oiq,\u0015\u00ef&\u00a1\u00c0d\u00fd\'\u0098\u009a\u00bb]J\u0010h\u00d3\u0012\u0095\u00ccH\u00f6\u000b\u0088\u00ce\u00ad\u0081_Dc\u0007\u001c\u00fa;\u00bc\u00cb\u007f\u00ef2\u0093\u00f5H\u00a8wk\u0002.$\u00e0\u00dc\u00a3\u00fbf\u0098\u00d9\u00a5\u009cP_p\u00122\u00d4\u00d0\u0097\u00eaJ\u0082\r\u00be\u00c0@\u0083tF\u00079+\u00fb\u00d7\u00be\u00f6q\u00b34W\u00f7k\u00aa\u0003m?/\u00c3\u00e2\u00ff\u00a5\u0090\u0018\u00ab\u00dbO\u009esQ.\u0013\u00d7\u00d6\u00e4\u0089\u0085L\u00bc\u000f[\u00c2z\u0085\u0005x):\u00d1\u00fd\u008d\u00b0\u00b1sI6n\u00e9\u001e\u00ac<n\u00dd!\u00fd\u00e4\u008a\u00a7\u00a8\u001aR\u00dd\u0006\u00906R\u00cd\u0015\u00e0\u00c8\u009f\u008b\u00a3N^\u0001x\u00c4\u000b\u00871y\u00d5<\u0090\u00ff\u00b6\u00b2Eue(\u001c\u00eb\"\u00ad\u00d9`\u00f8#\u0088\u00e6\u00b7Yk\u001c\u0011\u00df5\u0091\u00c4T\u00e0\u0017\u009d\u00ca\u00b8\u008d]@j\u0003\u0008\u00c63\u00b8\u00ed{\u0096>\u00b4\u00f1G\u00b4`w\u0002*>\u00ec\u00db\u00af\u00ebb\u008f%\u00b2\u0098h[\u0017\u001e\'\u00d0\u00c0\u0093\u00fcV\u0082\t\u00b9\u00cc]\"\u00dd\u009f\u00e2X\u009a\u0015\u00a8\u00d6N\u0093sL\u000f\t7\u00cb\u00c4\u0084\u00e6A\u009d\u0002]\u00ffm\u00b8\u001bu+7\u00cd\u00f0\u00ec\u00ad\u008en\u00b2+E\u00e4a\u00a1\u001ac\u00de\u00dc\u00f8\u0099\u008eZ\u00b7\u0017O\u00d0s\u008d\u0008N3\u0008\u00dd\u00c5\u00e1\u0086\u00bdCD<z\u00f9\u0014\u00ba*t\u00d31\u00ef\u00f2\u009d\u00af\u00a4hF%w\u00e6=\u00a0\u00d9\u001d\u00e6\u00de\u008a\u009b\u00b1TM\u0011r\u00d2\u0017\u008f%I\u00d8\n\u00f7\u00c7\u00be\u0080X}i>\t\u00fb2\u00b5\u00d5v\u00fd3\u008b\u00ec\u00bf\u00a9]j\u001c\'\"\u00e1\u00c3\u00a2\u00f5\u001f\u0089\u00d8\u00ae\u0095NVh\u0013\u0019\u00cc8\u008e\u00c2K\u0084\u0004\u00a6\u00c1[\u0082w\u007f\u000c84\u00fa\u00cf\u00b7\u00ebp\u0098-\u00b9\u00eeC\u00ab\u001fd$&\u00ce\u00e3\u00f7\\\u0093\u0019\u00b0\u00daS\u0097kP\u001f\r9\u00cf\u00fc\u0088\u0086E\u00a3\u0006U\u00c3i\u00bc\ty.;\u00c8\u00f4\u00f9\u00b1\u0093r\u00a2/|\u00e8\u0005\u00a5.g\u00d6 \u00f0\u009d\u0092^\u00b3\u001bJ\u00d4d\u0091\u001eR>\u000c\u00fe\u00c9\u0080\u008a\u00acGW\u0000k\u00fd\u0016\u00be(x\u00ca5\u00f8\u00f6\u009f\u00b3\\l~)\u0007\u00ea \u00a4\u00d0a\u00f2\"\u0090\u009f\u00b6XD\u0015~\u00d6\u0016\u0090\u00ddM\u00e1\u000e\u008e\u00cb\u00b6\u0084KAp\u0002\u000f\u00ff+\u00b9\u00dbz\u00f87\u0083\u00f0_\u00adgn\r+7\u00e5\u00c8\u00a6\u00f0c\u0088\u00dc\u00aa\u0099XZ{\u0017<\u00d1\u00de\u0092\u00e4O\u008e\u0008\u00b0\u00c5R\u0086pC\u001d<$\u00fe\u00d8\u00bb\u00fdt\u00bd1Y\u00f2e\u00af\u0003h1*\u00d6\u00e7\u00f1\u00a0\u008a\u001d\u00a4\u00de_\u009b\u007fT>\u0016\u00c6\u00d3\u00eb\u008c\u0097I\u00aa\nS\u00c7h\u0080\n}9?\u00dc\u00f8\u009c\u00b5\u00a5vE3u\u00ec\n\u00a9+k\u00ce$\u00f3\u00e1\u009d\u00a2\u00a7\u001fC\u00d8\u0002\u0095&W\u00db\u0010\u00f7\u00cd\u008e\u008e\u00b3KO\u0004p\u00c1\u001f\u0082 |\u00c29\u0081\u00fa\u00a1\u00b7Tpv-\r\u00ee4\u00a8\u00c8e\u00ea&\u0099\u00e3\u00bb\\|\u0019\u0000\u00da%\u0094\u00d5Q\u00e9\u0012\u008f\u00cf\u00ae\u0088HE{\u0006\u001c\u00c3\"\u00bd\u00e7~\u008c;\u00bb\u00f4W\u00b1nr\u0018//\u00e9\u00d3\u00aa\u00f0g\u0080 \u00a2\u009da^\u000c\u001b4\u00d5\u00ca\u0096\u00e8S\u008d\u000c\u00a9\u00c9S\u008azG\u0001\u0001\u00dd\u00c2\u00e7\u00bf\u0087x\u00b55Q\u00f6k\u00b3\u0010l).\u00df\u00eb\u00fb\u00a4\u0082a\\\"`\u009f\u0004X6\u001a\u00d0\u00d7\u00f4\u0090\u0097M\u00aa\u000eD\u00cbx\u0084\u001aF\u00de\u0003\u00e6\u00fc\u008b\u00b9\u00b7zS7u\u00f0\u0012\u00ad+o\u00db(\u00f8\u00e5\u00bc\u00a6^cb\u00dc\u000f\u00990[\u00ca\u0014\u00f3\u00d1\u0089\u0092\u00a5O_\u0008y\u00c5=\u0087\u00c1@\u00e2=\u0096\u00fe\u00b0\u00bbTt{1\n\u00f2$\u00ac\u00d8i\u00f6*\u00be\u00e7X\u00a0m\u001d\u000b\u00de2\u0098\u00ccU\u00f1\u0016\u0096\u00d3\u00a6\u008c@I\u0005\n!\u00c4\u00da\u0081\u00edB\u0090?\u00a8\u00f8S\u00b5iv\u001f39\u00ed\u00c2\u00ae\u0084k\u00ad$[\u00e1w\u00a2\u0008\u001f3\u00d9\u00cf\u009a\u00ebW\u009c\u0010\u00b8\u00cdC\u008e\u0005K&\u0005\u00d4\u00c6\u00ec\u0083\u008a|\u00ad9I\u00far\u00b7\u001fp!2\u00e7\u00ef\u0086\u00a8\u00baeL&h\u00e3\u0013\\/\u001e\u00d0\u00db\u00fe\u0094\u0087Q\u00a3\u0012d\u00cf\u0003\u0088;J\u00cd\u0007\u00eb\u00c0\u008c\u00bd\u00ae~S;\u007f\u00f4\u0000\u00b1\"s\u00e7,\u008d\u00e9\u00b4\u00aaLgi \r\u009d3_\u00df\u0018\u00e6\u00d5\u0080\u0096ASk\u000c\u001a\u00c9.\u008b\u00c5D\u00f3\u0001\u008f\u00c2\u00b7\u00bfZxg5\u0016\u00f7\u00c1\u00b0\u00f8m\u008f.\u00ab\u00ebQ\u00a4xa\u0011\"*\u009c\u00dfY\u00ff\u001a\u0083\u00d7F\u0090eM\u0014\u000e*\u00c8\u00ce\u0085\u00edF\u0091\u0003\u00be\u00fcF\u00b9tz<4\u00cb\u00f1\u00e5\u00b2\u0095o\u00a4(K\u00e5n\u00a6\u0008c=\u00dd\u00d2\u009e\u00e2[\u00a9\u0014A\u00d1{\u0092\u0017O+\t\u00d0\u00ca\u00ef\u0087\u008b@\u00bf=]\u00fec\u00bb?u\u00c36\u00ea\u00f3\u0097\u00ac\u00abiU*h\u00e7\u001f\u00a0<b\u00c1\u00df\u0088\u0098\u00a4UZ\u0016a\u00d3\u0004\u008c3N\u00cf\u000b\u00f7\u00c4\u009a\u0081\u00a7BV?\u0008\u00f88\u00ba\u00daw\u00eb0\u0085\u00ed\u00ac\u00aeZkv$\u0005\u00e15\u00a3\u00de\u001c\u009e\u00d9\u00b8\u009aNWh\u0010\u0012\u00cd,\u008f\u00d2H\u00f3\u0005\u0086\u00c6\u00a0\u0083f|\u00069:\u00fb\u00c0\u00b4\u00efq\u00932\u00af\u00efS\u00a8~e\u0007&#\u00e0\u00e7]\u0083\u001e\u00bb\u00dbW\u0094kQ\u0015\u0012/\u00cc\u00de\u0089\u00f0J\u0080\u0007\u00a2\u00c0c\u00bd\r~48\u00cc\u00f5\u00e9\u00b6\u008ds\u00bc,^\u00e9f\u00aa\u0000d\u00c2!\u00e1\u00e2\u009a_\u00a0\u0018H\u00d5s\u0096\u001bS3\r\u00c4\u00ce\u00e6\u008b\u0098DI\u0001x\u00c2\u000e\u00bf-y\u00d1:\u00ed\u00f7\u0095\u00b0\u00bfmE.a\u00eb\u0018\u00a5\u00c2f\u00f9#\u0095\u009c\u00adYK\u001am\u00d7\u001d\u0090>R\u00c6\u000f\u00fc\u00c8\u00a0\u0085CFz\u0003\u0000\u00fc+\u00be\u00d3{\u00ef4\u0092\u00f1\u00b9\u00b2Goc(&\u00ea\u00c6\u00a7\u00fb`\u0097\u00dd\u00aa\u009eS[o\u0014\u0017\u00d19\u0093\u00ddL\u00e3\t\u00bf\u00ca@\u0087a@\u0017=/\u00ff\u00d3\u00b8\u00e8u\u008a6\u00bd\u00f3Y\u00ac\u001ci>+\u00c1\u00e4\u00ec\u00a1\u0090b\u00b2\u00dfU\u0098sU\u0004\u0016<\u00d0\u00d7\u008d\u009dN\u00a5\u000bG\u00c4v\u0081\u0010B7<\u00d5\u00f9\u00ea\u00ba\u0084w\u00bb0X\u00ed\u001e\u00ae$h\u00ca%\u00f7\u00e6\u0093\u00a3\u00b6\u001c\\\u00d9k\u009a\u001bW=\u0011\u00fc\u00d2\u0082\u008f\u00a4HU\u0005q\u00c6\n\u00835}\u00c9>\u00f9\u00fb\u0099\u00b4\u00a2q|2\u0001\u00ef/\u00a9\u00d6j\u00f0\'\u0095\u00e0\u00b6]J\u001ex\u00db\u001c\u0094#V\u00ff\u0013\u0082\u00cc\u00af\u0089WJo\u0007\u0013\u00c0(\u0082\u00ca\u007f\u00fb8\u0095\u00f5\\\u00b6bs\u0004,5\u00ee\u00d1\u00ab\u00edd\u0090!\u00a9\u00e2E_|\u0018\u0017\u00da\u00dd\u0097\u00f9P\u008f\r\u00aa\u00ceQ\u008bmD\u0012\u00011\u00c3\u00c5\u00bc\u00fdy\u009d:^\u00f7x\u00b0\tm#/\u00d2\u00e8\u00ec\u00a5\u0095f\u00be#F\u009c`Y\"\u001b\u00c3\u00d4\u00fa\u0091\u0094R\u00ae\u000fN\u00c8n\u0085\u0014F:\u0000\u00c7\u00fd\u00e3\u00be\u00a3{F4{\u00f1\u0017\u00b2,l\u00d9)\u00ef\u00ea\u008b\u00a7\u00bb`_\u00ddc\u009e?X\u00cd\u0015\u00e9\u00d6\u0097\u0093\u00afLQ\tv\u00ca\u000b\u0087;A\u00df\u0002\u009c\u00ff\u00be\u00b8Nuk6\u0010\u00f32\u00ad\u00dan\u00f6+\u0084\u00e4\u00bf\u00a1Bb\u001c\u00df,\u0099\u00c3Z\u00f6\u0017\u0090\u00d0\u00b8\u008dVNj\u000b\u0004\u00c44\u0086\u00d9C\u009e<\u00b8\u00f9@\u00balw\u001205\u00f2\u00c8\u00af\u00eah\u0092%\u00b5\u00e6|\u00a3\u0007\u001c:\u00de\u00d4\u009b\u00e4T\u0086\u0011\u00ae\u00d2H\u008fqH\u001b\u0005\"\u00c7\u00fc\u0080\u008c}\u00a0>V\u00fbp\u00b4\u0019q23\u00ca\u00ec\u00f8\u00a9\u009fj\u00a3\'\u007f\u00e0\u000c]*\u001f\u00d7\u00d8\u00ef\u0095\u0093V\u00a8\u0013J\u00ccs\u0089\u001eK\u00dc\u0004\u00fe\u00c1\u008f\u0082\u00ad\u007fP8n\u00f5\u001b\u00b6)p\u00d9-\u00f9\u00ee\u0082\u00ab\\dm!\u0002\u00e26\\\u00d0\u0019\u00f1\u00da\u0092\u0097\u00aaPX\r|\u00ce\u001c\u0088\u00deE\u00e4\u0006\u0081\u00c3\u00b7\u00bcSyx:\u0012\u00f7+\u00b1\u00dbr\u00fb/\u00bc\u00e8B\u00a5`f\u0015#-\u009d\u00c8^\u00ee\u001b\u0088\u00d4\u00bb\u0091]Rb\u000f \u00c9\u00c2\u008a\u00fbG\u008b\u0000\u00a5\u00fdL\u00ber{\u001f4%\u00f6\u00c1\u00b3\u00fel\u00a1)Y\u00eai\u00a7\u000b`*\"\u00cd\u009f\u00f5X\u0090\u0015\u00a6\u00d6@\u0093\u0002L*\u000e\u00da\u00cb\u00f4\u0084\u0085A\u00a8\u0002N\u00fft\u00b8\u0018u>7\u00c2\u00f0\u0083\u00ad\u00a6n[+h\u00e4\u000e\u00a1,c\u00ce\u00dc\u00ff\u0099\u0091Z\u00a0\u0017^\u00d0\n\u008d9O\u00d5\u0008\u00e2\u00c5\u0087\u0086\u00adCI<v\u00f9\u001a\u00ba=t\u00fc1\u009e\u00f2\u00a7\u00afIhm%\u0013\u00e6/\u00a0\u00d4\u001d\u00f8\u00de\u009a\u009b\u00a2T|\u0011\r\u00d2 \u008c\u00d6I\u00ec\n\u0090\u00c7\u00b5\u0080J}{>\u001a\u00fb#\u00b5\u00e0v\u00873\u00b4\u00ecI\u00a9mj\r\')\u00e1\u00de\u00a2\u00f2\u001f\u0081\u00d8A\u0095eV\u001a\u0013+\u00cd\u00cf\u008e\u00f3K\u008f\u0004\u00b4\u00c1X\u0082y\u007f\u00029\u00dc\u00fa\u00e5\u00b7\u0087p\u00a9-Q\u00eem\u00ab\u0012d6&\u00dd\u00e3\u00e0\\\u0082\u0019C\u00dae\u0097\u000cP7\u0012\u00d3\u00cf\u00f8\u0088\u0093E\u00ab\u0006[\u00c3}\u00bc\'~\u00df;\u00e7\u00f4\u0089\u00b1\u00a4rS/o\u00e8\u001c\u00a50g\u00c7 \u00ff\u009d\u00a7^X\u001be\u00d4\t\u00911S\u00cd\u000c\u00f2\u00c9\u0096\u008a\u00bcG@\u0000b\u00fd#\u00bf\u00c5x\u00ee5\u0097\u00f6\u00b3\u00b3Plt)\u0010\u00ea&\u00a4\u00c0a\u0081\"\u00a3\u009fAXu\u0015\u0011\u00d6&\u0090\u00d5M\u00e9\u000e\u0099\u00cb\u00bb\u0084WA\u001d\u0002,\u00fc\u00c6\u00b9\u00f6z\u008c7\u00b0\u00f0[\u00adjn\u0004+5\u00e5\u00d7\u00a6\u009ec\u00a4\u00dc@\u0099wZ\u0013\u00170\u00d1\u00d4\u0092\u00ffO\u0086\u0008\u00a0\u00c5a\u0086\u0003C/=\u00d5\u00fe\u00f1\u00bb\u008et\u00b31U\u00f2d\u00af\u0006h?*\u00e0\u00e7\u0098\u00a0\u00a0\u001dJ\u00deq\u009b\u0014T3\u0016\u00ca\u00d3\u00e4\u008c\u009dI\u00be\nc\u00c7\u0019\u0080)B\u00c2?\u00f2\u00f8\u008c\u00b5\u00b5vV3x\u00ec\u0001\u00ae\u00ddk\u00e2$\u0087\u00e1\u00aa\u00a2P\u001fr\u00d8\u0013\u00954W\u00dc\u0010\u00e7\u00cd\u0083\u008e@Ke\u0004\u0002\u00c16\u0083\u00ce|\u00f39\u008f\u00fa\u00ab\u00b7Xp}-\u0019\u00ef\u00de\u00a8\u00e4e\u008d&\u00b7\u00e3S\\p\u0019\u0015\u00da1\u0094\u00c6Q\u00e0\u0012\u00a1\u00cfB\u0088aE\u0015\u0006-\u00c0\u00ca\u00bd\u00ee~\u0088;\u00b9\u00f4Z\u00b1vr=,\u00c7\u00e9\u00e4\u00aa\u0096g\u00b0 Q\u009dr^\u001e\u001b%\u00d5\u00c1\u0096\u00feS\u00a3\u000cL\u00c9t\u008a\u0008G-\u0001\u00cd\u00c2\u00e9\u00bf\u0096x\u00b85]\u00f6\u001c\u00b3\"m\u00c3.\u00f5\u00eb\u0091\u00a4\u00aeaP\"u\u009f\u0004X&\u001a\u00df\u00d7\u0083\u0090\u00a5M[\u000ek\u00cb\u0008\u0084,F\u00ce\u0003\u00f7\u00fc\u009b\u00b9\u00bezC7\u0001\u00f0&\u00b2\u00d4o\u00f6(\u008f\u00e5\u00b3\u00a6V"

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/facetec/sdk/ai;->U:[C

    .line 26
    .line 27
    const-wide v0, -0x4fab5dcfe3886523L    # -7.127791459523367E-76

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sput-wide v0, Lcom/facetec/sdk/ai;->ac:J

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m(Lcom/facetec/sdk/ai;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ai;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ai;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/facetec/sdk/ai;->r:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/facetec/sdk/ar;->ap:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ai;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/facetec/sdk/ai;->L:Z

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/facetec/sdk/ai;->r:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/ai;->v:Lcom/facetec/sdk/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facetec/sdk/be;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facetec/sdk/ai;->v:Lcom/facetec/sdk/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/facetec/sdk/ai;->v:Lcom/facetec/sdk/j;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/facetec/sdk/ai;->d(Landroid/app/Activity;II)V
    :try_end_0
    .catch Lcom/facetec/sdk/ak; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :catch_0
    sget-object v0, Lcom/facetec/sdk/ar;->an:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ai;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v0, Lcom/facetec/sdk/ar;->at:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ai;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 425
    const-string v0, ""

    iget-object p0, p0, Lcom/facetec/sdk/ai;->H:Ljava/lang/Object;

    const v1, 0x7096ea43

    :try_start_0
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x18

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    const v4, 0xe390

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x18

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v3, v5, v3, v0}, Lcom/facetec/sdk/ai;->ad(IBI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const v5, 0x612c466a

    const/4 v6, 0x0

    move v3, v1

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public final a(Z)V
    .locals 0

    .line 426
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/facetec/sdk/ai;->v:Lcom/facetec/sdk/j;

    return-object p0
.end method

.method public final b(Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    .line 60
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 50
    return-void
.end method

.method public final c()V
    .locals 33

    .line 113
    const-string v1, ""

    new-instance v2, Lcom/facetec/sdk/dq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facetec/sdk/dq;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facetec/sdk/ai;->Y:[B

    const/4 v6, 0x6

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    const/16 v8, 0x1d

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x360

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x4

    aget-byte v10, v5, v9

    int-to-byte v10, v10

    const/16 v12, 0x87

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    const/16 v15, 0x27b

    invoke-static {v10, v13, v15, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x14

    add-int/2addr v4, v7

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x16e

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    aput-object v0, v15, v11

    aput-object v0, v15, v3

    move/from16 v16, v8

    aget-byte v8, v5, v9

    int-to-byte v8, v8

    move/from16 v17, v9

    aget-byte v9, v5, v16

    int-to-byte v9, v9

    move/from16 v18, v12

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v19, v3

    const/16 v3, 0x26b

    invoke-static {v8, v9, v3, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v3, v12, v19

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x19

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    const/16 v12, 0x141

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v20, v6

    const/16 v6, 0x25b

    invoke-static {v9, v12, v6, v8}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v8, v19

    check-cast v6, Ljava/lang/String;

    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-char v3, v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x16b

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    aget-byte v9, v5, v16

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v15, 0x249

    invoke-static {v8, v9, v15, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v19

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x69

    aget-byte v12, v5, v9

    int-to-byte v12, v12

    const/16 v15, 0x155

    move/from16 v21, v9

    aget-byte v9, v5, v15

    int-to-byte v9, v9

    move/from16 v22, v15

    new-array v15, v11, [Ljava/lang/Object;

    move/from16 v23, v7

    const/16 v7, 0x223

    invoke-static {v12, v9, v7, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v19

    check-cast v7, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int v6, v6, 0xfe

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/facetec/sdk/ai;->ab(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v19

    check-cast v3, Ljava/lang/String;

    :try_start_1
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v0, v4, v23

    aput-object v0, v4, v11

    aput-object v1, v4, v19

    const/16 v6, 0xe

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    aget-byte v8, v5, v16

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    const/16 v12, 0x209

    invoke-static {v7, v8, v12, v9}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v9, v19

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v5, v22

    int-to-byte v8, v8

    aget-byte v9, v5, v18

    int-to-byte v9, v9

    sget v15, Lcom/facetec/sdk/ai;->Z:I

    move/from16 v24, v6

    or-int/lit16 v6, v15, 0x114

    int-to-short v6, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v19

    check-cast v6, Ljava/lang/String;

    aget-byte v8, v5, v24

    int-to-byte v8, v8

    aget-byte v9, v5, v20

    int-to-byte v9, v9

    or-int/lit16 v12, v15, 0x10a

    int-to-short v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v19

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8, v13, v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit16 v4, v4, 0x16d

    move/from16 v6, v23

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v11

    aput-object v0, v7, v19

    const/16 v6, 0xa5

    aget-byte v8, v5, v6

    int-to-byte v8, v8

    aget-byte v9, v5, v16

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v14, 0x1d5

    invoke-static {v8, v9, v14, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v19

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v5, v20

    int-to-byte v9, v9

    aget-byte v12, v5, v18

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v18, v6

    const/16 v6, 0x1c2

    invoke-static {v9, v12, v6, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v14, v19

    check-cast v6, Ljava/lang/String;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v23, 0x2

    aput-object v0, v8, v23

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    aput-object v1, v8, v19

    aget-byte v0, v5, v24

    int-to-byte v0, v0

    aget-byte v9, v5, v16

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v14, 0x209

    invoke-static {v0, v9, v14, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v0, v12, v19

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v9, v5, v22

    int-to-byte v9, v9

    aget-byte v12, v5, v18

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x1a0

    int-to-short v14, v14

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v7}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v7, v19

    check-cast v7, Ljava/lang/String;

    aget-byte v9, v5, v24

    int-to-byte v9, v9

    aget-byte v12, v5, v20

    int-to-byte v12, v12

    or-int/lit16 v14, v15, 0x10a

    int-to-short v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v19

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v12, v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    neg-int v0, v0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v7}, Lcom/facetec/sdk/ai;->ab(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v19

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x4a

    aget-byte v6, v5, v4

    int-to-byte v6, v6

    aget-byte v7, v5, v20

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    const/16 v9, 0x349

    invoke-static {v6, v7, v9, v8}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v8, v19

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x70

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v8, v5, v21

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0x2b4

    invoke-static {v7, v8, v13, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v19

    check-cast v7, Ljava/lang/String;

    aget-byte v8, v5, v4

    int-to-byte v8, v8

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v19

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    array-length v3, v0

    new-array v3, v3, [I

    move/from16 v5, v19

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/facetec/sdk/ai;->Y:[B

    aget-byte v12, v8, v17

    int-to-byte v12, v12

    aget-byte v13, v8, v20

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    const/16 v15, 0x2b0

    invoke-static {v12, v13, v15, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v12, v14, v19

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1f

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    move/from16 v18, v4

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v21, 0x37

    const/16 v7, 0x2a0

    invoke-static {v13, v14, v7, v4}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    aget-byte v7, v8, v18

    int-to-byte v7, v7

    aget-byte v13, v8, v20

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v9, v14}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v14, v19

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-byte v6, v8, v17

    int-to-byte v6, v6

    aget-byte v7, v8, v20

    int-to-byte v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v15, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v19

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v8, v21

    int-to-byte v7, v7

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0x29a

    invoke-static {v7, v8, v13, v12}, Lcom/facetec/sdk/ai;->aa(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v19

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_0
    move/from16 v18, v4

    const/16 v21, 0x37

    move/from16 v4, v19

    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/16 v5, 0x3d

    const/16 v6, 0x2e

    :try_start_4
    aget v7, v3, v4

    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    move-result v7

    const/16 v8, 0x1b

    const/16 v9, 0x25

    const/4 v10, 0x5

    const/16 v12, 0x20

    const/4 v13, 0x7

    const/16 v14, 0x18

    packed-switch v7, :pswitch_data_0

    :goto_2
    move/from16 v12, v19

    move/from16 v7, v20

    :goto_3
    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x30

    goto/16 :goto_f

    :pswitch_0
    const/16 v4, 0x15

    goto :goto_1

    :pswitch_1
    iput v11, v2, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v2, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v7, Lcom/facetec/sdk/ai;

    iget-boolean v7, v7, Lcom/facetec/sdk/ai;->I:Z

    iput v7, v2, Lcom/facetec/sdk/dq;->c:I

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v7, v20

    :goto_4
    const/4 v14, 0x2

    const/16 v15, 0x30

    :goto_5
    const/16 v25, 0x3

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/dq;->d(I)I

    iget v4, v2, Lcom/facetec/sdk/dq;->e:I

    if-nez v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_1

    :pswitch_3
    move/from16 v4, v18

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x48

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x2

    iput v7, v2, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v2, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v7, Lcom/facetec/sdk/ai;

    invoke-virtual {v2, v13}, Lcom/facetec/sdk/dq;->d(I)I

    iget v8, v2, Lcom/facetec/sdk/dq;->e:I

    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_6

    :cond_2
    move/from16 v8, v19

    :goto_6
    iput-boolean v8, v7, Lcom/facetec/sdk/ai;->I:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :pswitch_6
    :try_start_5
    iput v11, v2, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v2, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v7, Lcom/facetec/sdk/ai;

    iget-object v7, v7, Lcom/facetec/sdk/ai;->H:Ljava/lang/Object;

    iput-object v7, v2, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    move/from16 v7, v20

    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    move/from16 v12, v19

    const/4 v7, 0x6

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v7, 0x6

    goto :goto_4

    :pswitch_7
    invoke-virtual {v2, v9}, Lcom/facetec/sdk/dq;->d(I)I

    iget v4, v2, Lcom/facetec/sdk/dq;->e:I

    if-nez v4, :cond_3

    const/16 v0, 0xd

    :cond_3
    move v4, v0

    :goto_7
    const/16 v20, 0x6

    goto/16 :goto_1

    :pswitch_8
    const/16 v4, 0x45

    goto :goto_7

    :pswitch_9
    const/16 v4, 0x43

    goto :goto_7

    :pswitch_a
    iput v11, v2, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v2, v11}, Lcom/facetec/sdk/dq;->d(I)I

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v7, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v7, Lcom/facetec/sdk/ai;

    iget-object v7, v7, Lcom/facetec/sdk/ai;->y:Lcom/facetec/sdk/ea;

    iput-object v7, v2, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x6

    :try_start_6
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/dq;->d(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v12, v19

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :pswitch_b
    move/from16 v7, v20

    const/4 v8, 0x2

    :try_start_7
    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v2, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v9, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v8, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v8, Lcom/facetec/sdk/ea;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x20b51b34

    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v26, v10, 0x18

    move/from16 v12, v19

    const/16 v15, 0x30

    :try_start_9
    invoke-static {v1, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v13, 0xe38f

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v28, v13, 0x18

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v12, v14, v12, v13}, Lcom/facetec/sdk/ai;->ad(IBI[Ljava/lang/Object;)V

    aget-object v13, v13, v12

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const-class v13, Lcom/facetec/sdk/ea;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v32

    const v29, -0x310fb71b

    const/16 v30, 0x0

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v12, v19

    const/16 v15, 0x30

    goto :goto_a

    :cond_4
    move/from16 v12, v19

    const/16 v15, 0x30

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    const/4 v8, 0x3

    const/4 v14, 0x2

    goto/16 :goto_f

    :goto_a
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    throw v8

    :catchall_5
    move-exception v0

    move/from16 v19, v12

    :goto_b
    const/4 v14, 0x2

    goto/16 :goto_5

    :cond_5
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v12, v19

    const/16 v15, 0x30

    goto :goto_b

    :pswitch_c
    const/16 v4, 0x14

    goto/16 :goto_1

    :pswitch_d
    move v4, v6

    goto/16 :goto_1

    :pswitch_e
    move v4, v11

    goto/16 :goto_1

    :pswitch_f
    return-void

    :pswitch_10
    move/from16 v12, v19

    move/from16 v7, v20

    const/16 v15, 0x30

    sget v8, Lcom/facetec/sdk/ai;->W:I

    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    goto :goto_9

    :pswitch_11
    move/from16 v12, v19

    move/from16 v7, v20

    const/16 v15, 0x30

    iput v11, v2, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v2, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v2, v13}, Lcom/facetec/sdk/dq;->d(I)I

    iget v8, v2, Lcom/facetec/sdk/dq;->e:I

    sput v8, Lcom/facetec/sdk/ai;->V:I

    goto :goto_9

    :pswitch_12
    move/from16 v12, v19

    move/from16 v7, v20

    const/16 v15, 0x30

    invoke-virtual {v2, v14}, Lcom/facetec/sdk/dq;->d(I)I

    iget v4, v2, Lcom/facetec/sdk/dq;->e:I

    if-nez v4, :cond_6

    const/16 v0, 0x23

    goto/16 :goto_f

    :goto_c
    move/from16 v20, v7

    move/from16 v19, v12

    goto/16 :goto_1

    :pswitch_13
    move/from16 v12, v19

    move/from16 v7, v20

    const/16 v15, 0x30

    const/16 v4, 0x40

    goto/16 :goto_1

    :pswitch_14
    move/from16 v12, v19

    move/from16 v7, v20

    const/16 v15, 0x30

    const/16 v4, 0x3e

    goto/16 :goto_1

    :pswitch_15
    move/from16 v12, v19

    move/from16 v7, v20

    const/16 v15, 0x30

    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v0, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :pswitch_16
    move/from16 v12, v19

    move/from16 v7, v20

    const/16 v15, 0x30

    :try_start_b
    iput v11, v2, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v2, v11}, Lcom/facetec/sdk/dq;->d(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v14, 0x2

    :try_start_c
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/dq;->d(I)I

    iget-object v8, v2, Lcom/facetec/sdk/dq;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iput v8, v2, Lcom/facetec/sdk/dq;->c:I

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v8, 0x3

    goto :goto_f

    :catchall_7
    move-exception v0

    :goto_d
    move/from16 v19, v12

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    const/4 v14, 0x2

    goto :goto_d

    :pswitch_17
    move/from16 v12, v19

    move/from16 v7, v20

    const/4 v14, 0x2

    const/16 v15, 0x30

    :try_start_d
    sget v8, Lcom/facetec/sdk/ai;->V:I

    iput v8, v2, Lcom/facetec/sdk/dq;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const/4 v8, 0x3

    :try_start_e
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/dq;->d(I)I

    goto :goto_f

    :catchall_9
    move-exception v0

    :goto_e
    move/from16 v25, v8

    move/from16 v19, v12

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    const/4 v8, 0x3

    goto :goto_e

    :pswitch_18
    move/from16 v12, v19

    move/from16 v7, v20

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x30

    iput v11, v2, Lcom/facetec/sdk/dq;->c:I

    invoke-virtual {v2, v11}, Lcom/facetec/sdk/dq;->d(I)I

    invoke-virtual {v2, v13}, Lcom/facetec/sdk/dq;->d(I)I

    iget v9, v2, Lcom/facetec/sdk/dq;->e:I

    sput v9, Lcom/facetec/sdk/ai;->W:I

    :cond_6
    :goto_f
    move v4, v0

    goto :goto_c

    :pswitch_19
    move/from16 v12, v19

    move/from16 v7, v20

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x30

    invoke-virtual {v2, v10}, Lcom/facetec/sdk/dq;->d(I)I

    iget v4, v2, Lcom/facetec/sdk/dq;->e:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-nez v4, :cond_6

    const/16 v0, 0x36

    goto :goto_f

    :pswitch_1a
    move/from16 v12, v19

    move/from16 v7, v20

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x30

    const/16 v4, 0x38

    goto/16 :goto_1

    :pswitch_1b
    const/16 v4, 0x19

    goto/16 :goto_1

    :pswitch_1c
    move/from16 v7, v20

    const/4 v8, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x30

    :try_start_f
    invoke-virtual {v2, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v0, v2, Lcom/facetec/sdk/dq;->e:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const/16 v4, 0x57

    if-eq v0, v4, :cond_7

    move/from16 v4, v24

    goto :goto_10

    :cond_7
    move v4, v9

    :goto_10
    move/from16 v20, v7

    goto/16 :goto_1

    :catchall_b
    move-exception v0

    move/from16 v25, v8

    goto :goto_12

    :pswitch_1d
    move v4, v5

    goto/16 :goto_1

    :pswitch_1e
    move/from16 v7, v20

    const/4 v14, 0x2

    const/16 v15, 0x30

    const/16 v25, 0x3

    :try_start_10
    invoke-virtual {v2, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v0, v2, Lcom/facetec/sdk/dq;->e:I

    const/16 v4, 0x28

    if-eq v0, v4, :cond_8

    const/16 v4, 0x51

    if-eq v0, v4, :cond_9

    :cond_8
    :goto_11
    const/16 v4, 0x14

    goto :goto_10

    :cond_9
    move v4, v8

    goto :goto_10

    :catchall_c
    move-exception v0

    goto :goto_12

    :pswitch_1f
    move/from16 v7, v20

    const/4 v14, 0x2

    const/16 v15, 0x30

    const/16 v25, 0x3

    const/16 v4, 0x42

    goto/16 :goto_1

    :pswitch_20
    move/from16 v7, v20

    const/4 v14, 0x2

    const/16 v15, 0x30

    const/16 v25, 0x3

    invoke-virtual {v2, v12}, Lcom/facetec/sdk/dq;->d(I)I

    iget v0, v2, Lcom/facetec/sdk/dq;->e:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-eqz v0, :cond_a

    goto :goto_11

    :cond_a
    move v4, v7

    goto :goto_10

    :pswitch_21
    move/from16 v7, v20

    const/4 v14, 0x2

    const/16 v15, 0x30

    const/16 v25, 0x3

    const/16 v4, 0x47

    goto/16 :goto_1

    :goto_12
    const/16 v8, 0x2a

    const/16 v9, 0x24

    if-lt v4, v8, :cond_b

    if-ge v4, v6, :cond_b

    move v4, v9

    goto :goto_13

    :cond_b
    const/16 v6, 0x39

    if-lt v4, v6, :cond_c

    if-ge v4, v5, :cond_c

    move/from16 v4, v21

    :goto_13
    iput-object v0, v2, Lcom/facetec/sdk/dq;->d:Ljava/lang/Object;

    invoke-virtual {v2, v9}, Lcom/facetec/sdk/dq;->d(I)I

    goto :goto_10

    :cond_c
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/facetec/sdk/ai;->z:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ai;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 77
    iput-object v1, p0, Lcom/facetec/sdk/ai;->z:Landroid/os/HandlerThread;

    .line 78
    iget-object v0, p0, Lcom/facetec/sdk/ai;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    iput-object v1, p0, Lcom/facetec/sdk/ai;->F:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ai;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    iget-object p1, p0, Lcom/facetec/sdk/ai;->H:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const v2, 0x7096e2c1

    .line 83
    :try_start_2
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const v5, 0xe390

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x19

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v0, v2, v6}, Lcom/facetec/sdk/ai;->ad(IBI[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const v6, 0x612c4ee8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    iput-object v1, p0, Lcom/facetec/sdk/ai;->H:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    .line 86
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/facetec/sdk/ai;->E:Z

    return-void
.end method

.method public final c(ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 112
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1424
    iget-boolean v0, p0, Lcom/facetec/sdk/ai;->L:Z

    if-eqz v0, :cond_1

    .line 1425
    iget-boolean v0, p0, Lcom/facetec/sdk/ai;->N:Z

    if-eqz v0, :cond_0

    .line 1426
    invoke-direct {p0}, Lcom/facetec/sdk/ai;->o()V

    return-void

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ai;->C:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/ai;->b(Landroid/hardware/camera2/CameraDevice;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1435
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ai;->C:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Lcom/facetec/sdk/ar;->as:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lcom/facetec/sdk/ca;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_1
    iget-object v4, p0, Lcom/facetec/sdk/ai;->H:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    const v5, 0x7096df00

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, 0x14

    .line 45
    .line 46
    shr-int/lit8 v5, v5, 0x6

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x18

    .line 49
    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v7, 0xe390

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v7

    .line 58
    int-to-char v7, v5

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v8, v5, 0x18

    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v2, v2, v5}, Lcom/facetec/sdk/ai;->ad(IBI[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v5, v5, v2

    .line 73
    .line 74
    move-object v11, v5

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    new-array v12, v2, [Ljava/lang/Class;

    .line 78
    .line 79
    const v9, 0x612c7329

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v6 .. v12}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/view/Surface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/facetec/sdk/ai;->B:Landroid/hardware/camera2/CameraCaptureSession;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v5, p0, Lcom/facetec/sdk/ai;->F:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    :goto_3
    iget-object p0, p0, Lcom/facetec/sdk/ai;->q:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/content/Context;

    .line 130
    .line 131
    sget-object v1, Lcom/facetec/sdk/ar;->au:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, v1, v0}, Lcom/facetec/sdk/ca;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_2
    move v2, v3

    .line 138
    :cond_2
    :goto_4
    sget-object p0, Lcom/facetec/sdk/ca$b;->d:Lcom/facetec/sdk/ca$b;

    .line 139
    .line 140
    invoke-static {p0, v2}, Lcom/facetec/sdk/ca;->e(Lcom/facetec/sdk/ca$b;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
