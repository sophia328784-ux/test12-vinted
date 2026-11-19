.class public Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field mShouldInvokeOnInit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;->mShouldInvokeOnInit:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAvailableCaptureRequestKeys(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;->mShouldInvokeOnInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, p4}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-boolean p0, p0, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;->mShouldInvokeOnInit:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    iget-boolean p0, p0, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;->mShouldInvokeOnInit:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    .line 26
    .line 27
    .line 28
    :cond_2
    throw p2
.end method
