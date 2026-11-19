.class public final Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraControlException"
.end annotation


# instance fields
.field private mCameraCaptureFailure:Landroidx/camera/core/impl/CameraCaptureFailure;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->mCameraCaptureFailure:Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->mCameraCaptureFailure:Landroidx/camera/core/impl/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public getCameraCaptureFailure()Landroidx/camera/core/impl/CameraCaptureFailure;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->mCameraCaptureFailure:Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 2
    .line 3
    return-object p0
.end method
