.class public final synthetic Landroidx/camera/camera2/internal/compat/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/c;->a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/c;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/compat/c;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/c;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/compat/c;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/c;->a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/c;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    invoke-static {v3, p0, v0, v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->d(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
