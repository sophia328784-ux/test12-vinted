.class public final synthetic Landroidx/camera/camera2/internal/compat/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/a;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/a;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/a;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/camera/camera2/internal/compat/a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/a;->d:J

    .line 2
    .line 3
    iget-wide v5, p0, Landroidx/camera/camera2/internal/compat/a;->e:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/a;->a:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/a;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/a;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->b(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
