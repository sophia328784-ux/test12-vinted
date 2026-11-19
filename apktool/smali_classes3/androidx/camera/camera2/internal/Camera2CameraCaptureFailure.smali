.class public final Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;
.super Landroidx/camera/core/impl/CameraCaptureFailure;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;->mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCaptureFailure()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;->mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

    .line 2
    .line 3
    return-object p0
.end method
