.class public Landroidx/camera/camera2/internal/TemplateTypeUtil;
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

.method public static getCaptureConfigTemplateType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/TemplateTypeUtil$1;->$SwitchMap$androidx$camera$core$impl$UseCaseConfigFactory$CaptureType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_2
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public static getSessionConfigTemplateType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/TemplateTypeUtil$1;->$SwitchMap$androidx$camera$core$impl$UseCaseConfigFactory$CaptureType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_2
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_3
    return v1
.end method
