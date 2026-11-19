.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->this$0:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->lambda$preCapture$0(Ljava/util/List;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$preCapture$0(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public isCaptureResultNeeded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->this$0:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
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
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->isCaptureResultNeeded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public postCapture()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->this$0:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->postCapture()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
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
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->this$0:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroidx/camera/camera2/internal/n;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/n;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Leb8;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
