.class public Landroidx/camera/core/processing/SurfaceEdge;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    }
.end annotation


# instance fields
.field private final mCropRect:Landroid/graphics/Rect;

.field private final mFormat:I

.field private final mHasCameraTransform:Z

.field private mHasConsumer:Z

.field private mIsClosed:Z

.field private final mMirroring:Z

.field private final mOnInvalidatedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field private mRotationDegrees:I

.field private final mSensorToBufferTransform:Landroid/graphics/Matrix;

.field private mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field private final mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

.field private mTargetRotation:I

.field private final mTargets:I

.field private final mTransformationUpdatesListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$TransformationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    .line 32
    .line 33
    iput-object p6, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 36
    .line 37
    iput p8, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 38
    .line 39
    iput-boolean p9, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    .line 40
    .line 41
    new-instance p1, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->lambda$createSurfaceRequest$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->lambda$createSurfaceRequest$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/SurfaceEdge;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceEdge;->lambda$updateTransformation$3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAndSetHasConsumer()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v2, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 11
    .line 12
    return-void
.end method

.method private checkNotClosed()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/processing/SurfaceEdge;->lambda$createSurfaceOutputFuture$2(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private lambda$createSurfaceOutputFuture$2(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getTargets()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v7, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 20
    .line 21
    move v3, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v1, p5

    .line 25
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/processing/SurfaceOutputImpl;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Landroidx/camera/core/processing/c;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p2, p1, p3}, Landroidx/camera/core/processing/c;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->setConsumer(Landroidx/camera/core/processing/SurfaceOutputImpl;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private synthetic lambda$createSurfaceRequest$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$createSurfaceRequest$1()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgni;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lgni;-><init>(Landroidx/camera/core/processing/SurfaceEdge;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$updateTransformation$3(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->notifyTransformationInfoUpdate()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private notifyTransformationInfoUpdate()V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargetRotation:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->hasCameraTransform()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-boolean v5, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->of(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/camera/core/SurfaceRequest;->updateTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/core/util/Consumer;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnInvalidatedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addTransformationUpdateListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$TransformationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public createSurfaceOutputFuture(ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/SurfaceOutput$CameraInputInfo;",
            "Landroidx/camera/core/SurfaceOutput$CameraInputInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/SurfaceOutput;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkAndSetHasConsumer()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, Landroidx/camera/core/processing/b;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/processing/b;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v6, v0, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object p0

    return-object p0
.end method

.method public createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lgni;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v8, p0, v0}, Lgni;-><init>(Landroidx/camera/core/processing/SurfaceEdge;B)V

    .line 37
    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;ILandroid/util/Range;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroidx/camera/core/processing/c;

    .line 54
    .line 55
    invoke-direct {v2, p2, v0}, Landroidx/camera/core/processing/c;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lhni;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0}, Lhni;-><init>(Landroidx/camera/core/impl/DeferrableSurface;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->notifyTransformationInfoUpdate()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    new-instance p1, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string p2, "Surface is somehow already closed"

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final disconnect()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkAndSetHasConsumer()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 11
    .line 12
    return-object p0
.end method

.method public getDeferrableSurfaceForTesting()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamSpec()Landroidx/camera/core/impl/StreamSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargets()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCameraTransform()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasProvider()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->hasProvider()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->canSetProvider()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mOnInvalidatedListeners:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMirroring()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    .line 2
    .line 3
    return p0
.end method

.method public removeTransformationUpdateListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceRequest$TransformationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTransformationUpdatesListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProvider(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/processing/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/processing/c;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceEdge{targets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mTargets:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mFormat:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/StreamSpec;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", cropRect="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mCropRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", rotationDegrees="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mRotationDegrees:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", mirroring="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mMirroring:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", sensorToBufferTransform= "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", rotationInTransform= "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotationDegrees(Landroid/graphics/Matrix;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", isMirrorInTransform= "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->isMirrored(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isClosed="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->mIsClosed:Z

    .line 111
    .line 112
    const/16 v1, 0x7d

    .line 113
    .line 114
    invoke-static {v0, p0, v1}, Lc6k;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public updateTransformation(I)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    return-void
.end method

.method public updateTransformation(II)V
    .locals 2

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, Lxv2;-><init>(BIILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
