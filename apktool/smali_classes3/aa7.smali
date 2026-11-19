.class public final synthetic Laa7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laa7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laa7;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget v0, p0, Laa7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laa7;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/camera/camera2/internal/ExposureControl;->b(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
