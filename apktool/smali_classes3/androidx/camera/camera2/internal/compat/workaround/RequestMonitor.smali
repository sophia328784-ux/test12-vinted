.class public Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestMonitor"


# instance fields
.field private final mQuirkEnabled:Z

.field private final mRequestTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->mRequestTasks:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->mQuirkEnabled:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->lambda$createMonitorListener$1(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->lambda$getRequestsProcessedFuture$0(Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createMonitorListener()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->mStartRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->mRequestTasks:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "RequestListener "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " monitoring "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "RequestMonitor"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/a;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private synthetic lambda$createMonitorListener$1(Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestListener "

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
    const-string p1, " done "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "RequestMonitor"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->mRequestTasks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$getRequestsProcessedFuture$0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public createMonitorListener(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->shouldMonitorRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->createMonitorListener()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    filled-new-array {p0, p1}, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;->createComboCallback([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getRequestsProcessedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->mRequestTasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->mRequestTasks:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lu1d;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lu1d;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Leb8;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public shouldMonitorRequest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->mQuirkEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->mRequestTasks:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
