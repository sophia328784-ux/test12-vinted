.class interface abstract Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PipelineTask"
.end annotation


# virtual methods
.method public abstract isCaptureResultNeeded()Z
.end method

.method public abstract postCapture()V
.end method

.method public abstract preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method
