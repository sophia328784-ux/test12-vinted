.class public final synthetic Landroidx/camera/camera2/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/p;->b:I

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
