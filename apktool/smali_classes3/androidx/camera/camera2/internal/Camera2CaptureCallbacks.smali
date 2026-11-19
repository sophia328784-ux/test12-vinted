.class public final Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;,
        Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$ComboSessionCaptureCallback;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs createComboCallback([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createNoOpCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
