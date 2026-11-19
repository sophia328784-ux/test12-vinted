.class final Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/CameraXConfig$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->configure$camera_lifecycle_release(Landroidx/camera/core/CameraXConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraXConfig:Landroidx/camera/core/CameraXConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraXConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;->$cameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Landroidx/camera/core/CameraXConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;->$cameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 2
    .line 3
    return-object p0
.end method
