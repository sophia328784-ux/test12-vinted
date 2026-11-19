.class public Landroidx/camera/core/processing/SurfaceProcessorNode;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceProcessorNode$In;,
        Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/processing/SurfaceProcessorNode$In;",
        "Landroidx/camera/core/processing/SurfaceProcessorNode$Out;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceProcessorNode"


# instance fields
.field final mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field private mInput:Landroidx/camera/core/processing/SurfaceProcessorNode$In;

.field private mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

.field final mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->lambda$sendSurfaceOutputs$0(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->lambda$setUpRotationUpdates$1(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/SurfaceProcessorNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->lambda$release$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/util/OutConfig;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "     -> outputEdge = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SurfaceProcessorNode"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/camera/core/processing/util/OutConfig;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->hasCameraTransform()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v3

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/camera/core/processing/util/OutConfig;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/camera/core/processing/util/OutConfig;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v1, v2, p1, v4, v5}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->of(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/camera/core/processing/util/OutConfig;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getFormat()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v0, p2, p1, v3}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceOutputFuture(ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode$1;

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$1;-><init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private synthetic lambda$release$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendSurfaceOutputs$0(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setUpRotationUpdates$1(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/processing/util/OutConfig;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/processing/util/OutConfig;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private sendSurfaceOutputs(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/OutConfig;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 29
    .line 30
    new-instance v2, Lqq6;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0, v3}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private sendSurfaceRequest(Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroidx/camera/core/SurfaceProcessor;->onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "SurfaceProcessorNode"

    .line 15
    .line 16
    const-string v0, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private transformSingleOutput(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v6, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v6, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRectF(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0, v3}, Landroidx/camera/core/impl/utils/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;Landroid/util/Size;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Loxe;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->shouldRespectInputCropRect()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "Output crop rect "

    .line 86
    .line 87
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, " must contain input crop rect "

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p0, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    move-object v8, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v2, Landroidx/camera/core/processing/SurfaceEdge;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getTargets()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getFormat()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sub-int v9, p0, v0

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->isMirroring()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eq p0, v1, :cond_1

    .line 180
    .line 181
    const/4 p0, 0x1

    .line 182
    :goto_2
    move v11, p0

    .line 183
    goto :goto_3

    .line 184
    :cond_1
    const/4 p0, 0x0

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    const/4 v7, 0x0

    .line 187
    const/4 v10, -0x1

    .line 188
    invoke-direct/range {v2 .. v11}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method


# virtual methods
.method public getSurfaceProcessor()Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgqf;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUpRotationUpdates(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/OutConfig;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljd0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p2, v0}, Ljd0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/camera/core/processing/SurfaceEdge;->addTransformationUpdateListener(Landroidx/core/util/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SurfaceProcessorNode Transform (Processor="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n   inputEdge = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->getSurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "SurfaceProcessorNode"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->getOutConfigs()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/camera/core/processing/util/OutConfig;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "   outputConfig = "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mInput:Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    .line 76
    .line 77
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->getSurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->getOutConfigs()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/camera/core/processing/util/OutConfig;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transformSingleOutput(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->sendSurfaceRequest(Landroidx/camera/core/processing/SurfaceEdge;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->sendSurfaceOutputs(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->setUpRotationUpdates(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 132
    .line 133
    return-object p0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object p0

    return-object p0
.end method
