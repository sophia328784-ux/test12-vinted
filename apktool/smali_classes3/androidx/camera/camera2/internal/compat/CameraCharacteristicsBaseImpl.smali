.class Landroidx/camera/camera2/internal/compat/CameraCharacteristicsBaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat$CameraCharacteristicsCompatImpl;


# instance fields
.field protected final mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsBaseImpl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsBaseImpl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPhysicalCameraIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public unwrap()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsBaseImpl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object p0
.end method
