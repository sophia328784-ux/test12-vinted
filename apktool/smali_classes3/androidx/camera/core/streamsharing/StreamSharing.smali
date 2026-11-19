.class public Landroidx/camera/core/streamsharing/StreamSharing;
.super Landroidx/camera/core/UseCase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/StreamSharing$Control;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamSharing"


# instance fields
.field private mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private final mCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field private final mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

.field private mDualProcessedEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private mDualSharingInputEdgeForEffect:Landroidx/camera/core/processing/SurfaceEdge;

.field private mDualSharingNode:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field private mDualSharingNodeForEffect:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private final mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field mSecondarySessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private final mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/CompositionSettings;",
            "Landroidx/camera/core/CompositionSettings;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Landroidx/camera/core/streamsharing/StreamSharing;->getDefaultConfig(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Landroidx/camera/core/streamsharing/StreamSharing;->getDefaultConfig(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Landroidx/camera/core/streamsharing/a;

    .line 25
    .line 26
    invoke-direct {p6, p0}, Landroidx/camera/core/streamsharing/a;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p1 .. p6}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Landroidx/camera/core/streamsharing/StreamSharing;->updateFeatureGroup(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/streamsharing/StreamSharing;->lambda$addCameraErrorListener$1(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCameraErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 9
    .line 10
    new-instance v1, Liei;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Liei;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/streamsharing/StreamSharing;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->lambda$new$0(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearPipeline()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualProcessedEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualProcessedEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingInputEdgeForEffect:Landroidx/camera/core/processing/SurfaceEdge;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingInputEdgeForEffect:Landroidx/camera/core/processing/SurfaceEdge;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->release()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 82
    .line 83
    :cond_8
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 91
    .line 92
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNodeForEffect:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNodeForEffect:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 100
    .line 101
    :cond_a
    return-void
.end method

.method private createDualSharingNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;
    .locals 0

    .line 1
    new-instance p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->newInstance(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private createEffectOrCopyNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getOutputOption()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance p0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->newInstance(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/StreamSharing;->createPrimaryCameraInputSurface(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroidx/camera/core/impl/CameraInternal;

    .line 22
    .line 23
    invoke-direct {v1, p0, v5}, Landroidx/camera/core/streamsharing/StreamSharing;->createEffectOrCopyNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v1, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v0}, Landroidx/camera/core/streamsharing/StreamSharing;->transformAndOutputToChildUseCases(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceProcessorNode;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing;->createPrimaryCameraInputSurface(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing;->createSecondaryCameraInputSurface(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, v1, Landroidx/camera/core/streamsharing/StreamSharing;->mCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 84
    .line 85
    iget-object v6, v1, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 86
    .line 87
    move-object v4, p4

    .line 88
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing;->createDualSharingNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v5, v4

    .line 93
    iput-object p2, v1, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, p2, v5}, Landroidx/camera/core/streamsharing/StreamSharing;->transformDualSurfacesAndOutputToChildUseCases(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/StreamSpec;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v1, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p1, v1, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    if-ge v0, p2, :cond_1

    .line 121
    .line 122
    aget-object p3, p0, v0

    .line 123
    .line 124
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private createPrimaryCameraInputSurface(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroidx/camera/core/processing/SurfaceEdge;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p4}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Landroidx/camera/core/streamsharing/StreamSharing;->getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    .line 80
    .line 81
    invoke-direct {p0, v1, v3, v2}, Landroidx/camera/core/streamsharing/StreamSharing;->getSharingInputEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/processing/SurfaceEdge;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 88
    .line 89
    invoke-direct {p0, v1, p3, p4}, Landroidx/camera/core/streamsharing/StreamSharing;->createSessionConfigBuilder(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing;->addCameraErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 106
    .line 107
    return-object v0
.end method

.method private createSecondaryCameraInputSurface(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroidx/camera/core/processing/SurfaceEdge;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Landroidx/camera/core/streamsharing/StreamSharing;->getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {p0, v1, v2, v3}, Landroidx/camera/core/streamsharing/StreamSharing;->getSharingInputEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/processing/SurfaceEdge;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    invoke-direct {p0, v1, p3, v6}, Landroidx/camera/core/streamsharing/StreamSharing;->createSessionConfigBuilder(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing;->addCameraErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 103
    .line 104
    return-object v0
.end method

.method private createSessionConfigBuilder(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->propagateChildrenTemplate(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->propagateChildrenCamera2Interop(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getParentMetadataCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/UseCase;->applyExpectedFrameRateRange(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public static getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static getChildTemplate(Landroidx/camera/core/UseCase;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private getCropRectAppliedByEffect(Landroidx/camera/core/processing/SurfaceEdge;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static getDefaultConfig(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/streamsharing/StreamSharingConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "StreamSharing"

    .line 67
    .line 68
    const-string v3, "A child does not have capture type."

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/Config$Option;

    .line 75
    .line 76
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_STREAM_USE_CASE:Landroidx/camera/core/impl/Config$Option;

    .line 90
    .line 91
    sget-object v1, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/StreamUseCase;

    .line 92
    .line 93
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private getEffectTransformedEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getRotationAppliedByEffect()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCropRectAppliedByEffect(Landroidx/camera/core/processing/SurfaceEdge;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getTargets()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getFormat()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v4, v6}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getMirroringAppliedByEffect()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/processing/util/OutConfig;->of(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/OutConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private getMirroringAppliedByEffect()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1
.end method

.method private getRotationAppliedByEffect()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private getSharingInputEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroidx/camera/core/CameraEffect;->getOutputOption()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffectTransformedEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static isStreamSharing(Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$addCameraErrorListener$1(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->clearPipeline()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/StreamSharing;->createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->resetChildren()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$0(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->getSurfaceProcessor()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->snapshot(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private propagateChildrenCamera2Interop(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/UseCase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllRepeatingCameraCaptureCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllSessionStateCallbacks(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllDeviceStateCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private propagateChildrenTemplate(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

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
    const/4 v0, -0x1

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildTemplate(Landroidx/camera/core/UseCase;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Landroidx/camera/core/impl/SessionConfig;->getHigherPriorityTemplateType(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private transformAndOutputToChildUseCases(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceProcessorNode;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2, v0, p3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildrenOutConfigs(Landroidx/camera/core/processing/SurfaceEdge;IZZ)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getSelectedChildSizes(Landroidx/camera/core/processing/SurfaceEdge;Z)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->setChildrenEdges(Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private transformDualSurfacesAndOutputToChildUseCases(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, p1, p2, v3, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildPreviewOutConfig(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->transform(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualProcessedEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getOutputOption()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualProcessedEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 67
    .line 68
    if-ne p1, v2, :cond_1

    .line 69
    .line 70
    iput-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingInputEdgeForEffect:Landroidx/camera/core/processing/SurfaceEdge;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    .line 84
    .line 85
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffectTransformedEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingInputEdgeForEffect:Landroidx/camera/core/processing/SurfaceEdge;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    .line 99
    .line 100
    invoke-direct {p0, p1, p4}, Landroidx/camera/core/streamsharing/StreamSharing;->createEffectOrCopyNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNodeForEffect:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingInputEdgeForEffect:Landroidx/camera/core/processing/SurfaceEdge;

    .line 107
    .line 108
    invoke-direct {p0, p2, p1, v2}, Landroidx/camera/core/streamsharing/StreamSharing;->transformAndOutputToChildUseCases(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceProcessorNode;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_3
    iget-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {p3, p1, p2, p4, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildrenOutConfigs(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;IZ)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object p4, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p4, p2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->transform(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance p4, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 188
    .line 189
    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 194
    .line 195
    invoke-virtual {p2, p1, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getSelectedChildSizes(Landroidx/camera/core/processing/SurfaceEdge;Z)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 200
    .line 201
    invoke-virtual {p0, p4, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->setChildrenEdges(Ljava/util/Map;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public getCameraEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChildren()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildren()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 107
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0
.end method

.method public getSharingInputEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object p0
.end method

.method public getSharingNode()Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedDynamicRanges(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/camera/core/UseCase;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/camera/core/UseCase;->getSupportedDynamicRanges(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1
.end method

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getVirtualCameraAdapter()Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBind()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onBind()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->bindChildren()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCameraControlReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->notifyCameraControlReady()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mergeChildrenConfigs(Landroidx/camera/core/impl/MutableConfig;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onSessionStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onSessionStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->notifySessionStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSessionStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onSessionStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->notifySessionStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSecondaryCameraId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/streamsharing/StreamSharing;->createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 51
    .line 52
    .line 53
    return-object v6
.end method

.method public onUnbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->clearPipeline()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->unbindChildren()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateFeatureGroup(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/UseCase;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getFeatureGroup()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setFeatureGroup(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
