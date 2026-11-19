.class public final Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;,
        Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;
    }
.end annotation


# static fields
.field public static final SESSION_OPERATION_MODE_CONSTRAINED_HIGH_SPEED:I = 0x1

.field public static final SESSION_OPERATION_MODE_NORMAL:I


# instance fields
.field private final mImpl:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi24Impl;->create(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi24Impl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    .line 23
    .line 24
    return-void
.end method

.method public static toCameraDeviceCompat(Landroid/hardware/camera2/CameraDevice;)Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->getInstance()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->toCameraDeviceCompat(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static toCameraDeviceCompat(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;
    .locals 1

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;->createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;->unwrap()Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
