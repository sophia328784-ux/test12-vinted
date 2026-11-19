.class public final synthetic Landroidx/camera/camera2/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/y;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/y;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/camera2/internal/y;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/y;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/y;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/y;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->a(Landroidx/camera/camera2/internal/FocusMeteringControl;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
