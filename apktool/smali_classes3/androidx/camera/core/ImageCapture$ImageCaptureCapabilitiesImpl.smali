.class Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ImageCaptureCapabilities;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCaptureCapabilitiesImpl"
.end annotation


# instance fields
.field private final mCameraInfo:Landroidx/camera/core/CameraInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 5
    .line 6
    return-void
.end method

.method private getSupportedOutputFormatsFromAdapterCameraInfo()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p0, Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v3, 0x1005

    .line 81
    .line 82
    if-ne v0, v3, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-object v1
.end method

.method private isRawSupported()Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getAvailableCapabilities()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedOutputFormats()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method private isUltraHdrSupported()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedOutputFormats()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x1005

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public getSupportedOutputFormats()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->getSupportedOutputFormatsFromAdapterCameraInfo()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->isUltraHdrSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->isRawSupported()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public isCaptureProcessProgressSupported()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isCaptureProcessProgressSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isPostviewSupported()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isPostviewSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
