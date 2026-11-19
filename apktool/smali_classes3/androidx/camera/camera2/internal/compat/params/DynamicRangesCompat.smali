.class public final Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    .line 5
    .line 6
    return-void
.end method

.method public static fromCameraCharacteristics(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhw5;->f(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->toDynamicRangesCompat(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->COMPAT_INSTANCE:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static toDynamicRangesCompat(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 15
    .line 16
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 20
    .line 21
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatApi33Impl;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatApi33Impl;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->getSupportedDynamicRanges()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isExtraLatencyPresent(Landroidx/camera/core/DynamicRange;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->isExtraLatencyPresent(Landroidx/camera/core/DynamicRange;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 11
    .line 12
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
