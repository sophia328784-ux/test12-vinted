.class Landroidx/camera/extensions/CameraExtensionsControls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static from(Landroidx/camera/core/CameraControl;)Landroidx/camera/extensions/CameraExtensionsControl;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/camera/core/impl/AdapterCameraControl;

    .line 2
    .line 3
    const-string v1, "The input camera control must be an instance retrieved from the camera that is returned by invoking CameraProvider#bindToLifecycle() with an extension enabled camera selector."

    .line 4
    .line 5
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/camera/core/impl/AdapterCameraControl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/impl/AdapterCameraControl;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/camera/extensions/CameraExtensionsControl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/camera/extensions/CameraExtensionsControl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
