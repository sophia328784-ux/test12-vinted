.class public final synthetic Lov2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory$Provider;


# virtual methods
.method public final newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/core/impl/CameraFactory;
    .locals 0

    .line 1
    new-instance p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/camera/camera2/internal/Camera2CameraFactory;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;Landroidx/camera/core/internal/StreamSpecsCalculator;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
