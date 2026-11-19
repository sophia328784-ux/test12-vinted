.class Landroidx/camera/core/streamsharing/VirtualCameraAdapter$VirtualCameraCaptureCallback;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VirtualCameraCaptureCallback"
.end annotation


# instance fields
.field private final mVirtualCameraAdapterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/streamsharing/VirtualCameraAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/streamsharing/VirtualCameraAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$VirtualCameraCaptureCallback;->mVirtualCameraAdapterRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$VirtualCameraCaptureCallback;->mVirtualCameraAdapterRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/camera/core/UseCase;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->sendCameraCaptureResultToChild(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/SessionConfig;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
