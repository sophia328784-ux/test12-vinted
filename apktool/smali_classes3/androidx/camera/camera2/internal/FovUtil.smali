.class public Landroidx/camera/camera2/internal/FovUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "FovUtil"


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

.method public static focalLengthToViewAngleDegrees(FF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Focal length should be positive."

    .line 12
    .line 13
    invoke-static {v1, v4}, Loxe;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    const-string v0, "Sensor length should be positive."

    .line 23
    .line 24
    invoke-static {v2, v0}, Loxe;->b(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr p0, v0

    .line 30
    div-float/2addr p1, p0

    .line 31
    float-to-double p0, p1

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-int p0, p0

    .line 44
    const/16 p1, 0x168

    .line 45
    .line 46
    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    .line 47
    .line 48
    invoke-static {p0, v3, p1, v0}, Loxe;->d(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return p0
.end method

.method public static getDefaultFocalLength(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)F
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [F

    .line 8
    .line 9
    const-string v0, "The focal lengths can not be empty."

    .line 10
    .line 11
    invoke-static {p0, v0}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    return p0
.end method

.method public static getDeviceDefaultViewAngleDegrees(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraIdList()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v6, "Lens facing can not be null"

    .line 25
    .line 26
    invoke-static {v5, v6}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p1}, Landroidx/camera/camera2/internal/LensFacingUtil;->getLensFacingInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/camera/camera2/internal/FovUtil;->getDefaultFocalLength(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v4}, Landroidx/camera/camera2/internal/FovUtil;->getSensorHorizontalLength(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/FovUtil;->focalLengthToViewAngleDegrees(FF)I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p0

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "Unable to get the default focal length with the specified lens facing."

    .line 56
    .line 57
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :catch_0
    const-string p0, "Unable to get the default focal length."

    .line 62
    .line 63
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public static getSensorHorizontalLength(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)F
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SizeF;

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/util/Size;

    .line 24
    .line 25
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v3, "The sensor size can\'t be null."

    .line 34
    .line 35
    invoke-static {v0, v3}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "The sensor orientation can\'t be null."

    .line 39
    .line 40
    invoke-static {p0, v3}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "The active array size can\'t be null."

    .line 44
    .line 45
    invoke-static {v1, v3}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "The pixel array size can\'t be null."

    .line 49
    .line 50
    invoke-static {v2, v3}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->reverseSizeF(Landroid/util/SizeF;)Landroid/util/SizeF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->reverseSize(Landroid/util/Size;)Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->reverseSize(Landroid/util/Size;)Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr p0, v0

    .line 89
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p0, v0

    .line 95
    return p0
.end method
