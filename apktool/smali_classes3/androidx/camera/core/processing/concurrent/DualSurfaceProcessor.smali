.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DualSurfaceProcessor"


# instance fields
.field private final mGlExecutor:Ljava/util/concurrent/Executor;

.field final mGlHandler:Landroid/os/Handler;

.field private final mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

.field final mGlThread:Landroid/os/HandlerThread;

.field private mInputSurfaceCount:I

.field private final mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsReleased:Z

.field final mOutputSurfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/SurfaceOutput;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V
    .locals 1

    .line 68
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;",
            "Landroidx/camera/core/CompositionSettings;",
            "Landroidx/camera/core/CompositionSettings;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v1, "CameraX-GL Thread"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 53
    .line 54
    invoke-direct {v0, p3, p4}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;-><init>(Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 58
    .line 59
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->initGlRenderer(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->release()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static synthetic a(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->lambda$executeSafely$8(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->lambda$executeSafely$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->lambda$onInputSurface$0(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkReadyToRelease()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->release()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->lambda$release$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->lambda$onOutputSurface$2(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeSafely(Ljava/lang/Runnable;)V
    .locals 2

    .line 26
    new-instance v0, Lo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo;-><init>(B)V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ll0;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "DualSurfaceProcessor"

    .line 16
    .line 17
    const-string v0, "Unable to executor runnable"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->lambda$onOutputSurface$3(Landroidx/camera/core/SurfaceOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->lambda$onInputSurface$1(Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->lambda$initGlRenderer$5(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initGlRenderer(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 12
    .line 13
    const-class v2, Lcv2;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->lambda$initGlRenderer$6(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroidx/concurrent/futures/d;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    move-exception p0

    .line 35
    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "Failed to create DefaultSurfaceProcessor"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    throw p0
.end method

.method private static synthetic lambda$executeSafely$7()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$executeSafely$8(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$initGlRenderer$5(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$initGlRenderer$6(Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lbi1;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "Init GlRenderer"

    .line 15
    .line 16
    return-object p0
.end method

.method private synthetic lambda$onInputSurface$0(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->checkReadyToRelease()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onInputSurface$1(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mInputSurfaceCount:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isPrimary()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->getTextureName(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/Surface;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v3, Lfa6;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1}, Lfa6;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isPrimary()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$onOutputSurface$2(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->unregisterOutputSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onOutputSurface$3(Landroidx/camera/core/SurfaceOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lrx2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lrx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/SurfaceOutput;->getSurface(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->registerOutputSurface(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$release$4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleased:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->checkReadyToRelease()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroidx/camera/core/SurfaceOutput;

    .line 62
    .line 63
    invoke-interface {v7}, Landroidx/camera/core/SurfaceOutput;->getFormat()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x22

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v8, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mPrimarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    iget-object v9, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mSecondarySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->render(JLandroid/view/Surface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "DualSurfaceProcessor"

    .line 87
    .line 88
    const-string v3, "Failed to render with OpenGL."

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Laa6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyj5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lyj5;-><init>(Landroidx/camera/core/SurfaceRequest;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Laa6;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Llv3;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mIsReleaseRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Llv3;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->executeSafely(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
