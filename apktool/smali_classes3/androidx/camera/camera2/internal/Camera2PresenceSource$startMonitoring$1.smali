.class public final Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2PresenceSource;->startMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1",
        "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
        "onCameraAvailable",
        "",
        "cameraId",
        "",
        "onCameraUnavailable",
        "onCameraAccessPrioritiesChanged",
        "camera-camera2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2PresenceSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 2

    .line 1
    const-string v0, "Camera2PresenceSrc"

    .line 2
    .line 3
    const-string v1, "System onCameraAccessPrioritiesChanged."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->access$fetchDataAndForget(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "System onCameraAvailable: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Camera2PresenceSrc"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->access$fetchDataAndForget(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "System onCameraUnavailable: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Camera2PresenceSrc"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->access$fetchDataAndForget(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
