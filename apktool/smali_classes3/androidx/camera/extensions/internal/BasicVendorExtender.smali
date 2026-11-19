.class public Landroidx/camera/extensions/internal/BasicVendorExtender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/extensions/internal/VendorExtender;


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicVendorExtender"

.field static final sBaseSupportedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAvailableKeysRetriever:Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCameraId:Ljava/lang/String;

.field private mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

.field private mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field private final mMode:I

.field private mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v10}, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/camera/extensions/internal/BasicVendorExtender;->sBaseSupportedKeys:Ljava/util/List;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lq0;->r()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mAvailableKeysRetriever:Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

    .line 22
    .line 23
    iput p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mMode:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoPreviewExtenderImpl;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 46
    .line 47
    new-instance v0, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Should not activate ExtensionMode.NONE"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance v0, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/camera/extensions/impl/BeautyPreviewExtenderImpl;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 69
    .line 70
    new-instance v0, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/camera/extensions/impl/BeautyImageCaptureExtenderImpl;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightPreviewExtenderImpl;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 84
    .line 85
    new-instance v0, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v0, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrPreviewExtenderImpl;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 99
    .line 100
    new-instance v0, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance v0, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;

    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehPreviewExtenderImpl;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 114
    .line 115
    new-instance v0, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    .line 116
    .line 117
    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "OEM implementation for extension mode "

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "does not exist!"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "BasicVendorExtender"

    .line 143
    .line 144
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 151
    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 152
    new-instance v0, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mAvailableKeysRetriever:Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

    .line 153
    iput-object p2, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 154
    iput-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    const/4 p1, 0x0

    .line 155
    iput p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mMode:I

    return-void
.end method

.method private getCaptureInputImageFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x23

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x100

    .line 15
    .line 16
    return p0
.end method

.method private getOutputSizes(I)[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getPreviewInputImageFormat()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x23

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x22

    .line 17
    .line 18
    return p0
.end method

.method private getSupportedParameterKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_3:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mAvailableKeysRetriever:Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, p0, p1}, Landroidx/camera/extensions/internal/compat/workaround/AvailableKeysRetriever;->getAvailableCaptureRequestKeys(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "BasicVendorExtender"

    .line 53
    .line 54
    const-string v0, "ImageCaptureExtenderImpl.getAvailableCaptureRequestKeys throws exceptions"

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->sBaseSupportedKeys:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private getSupportedResolutionsOfFormat(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p2, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, [Landroid/util/Size;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, p3, :cond_2

    .line 74
    .line 75
    new-instance v1, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, [Landroid/util/Size;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    const-string p0, "Supported resolution should contain "

    .line 100
    .line 101
    const-string p1, " format."

    .line 102
    .line 103
    invoke-static {p2, p0, p1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method


# virtual methods
.method public createSessionProcessor(Landroid/content/Context;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getSupportedParameterKeys(Landroid/content/Context;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v8, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mMode:I

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/util/List;Landroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/camera/extensions/internal/Version;->VERSION_1_2:Landroidx/camera/extensions/internal/Version;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getSupportedCaptureOutputResolutions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/camera/extensions/internal/Version;->VERSION_1_1:Landroidx/camera/extensions/internal/Version;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x23

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getSupportedResolutionsOfFormat(Ljava/util/List;II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :catch_0
    :cond_1
    invoke-direct {p0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getCaptureInputImageFormat()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getOutputSizes(I)[Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public getSupportedCaptureResultKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_3:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "BasicVendorExtender"

    .line 24
    .line 25
    const-string v1, "ImageCaptureExtenderImpl.getAvailableCaptureResultKeys throws exceptions"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Landroid/util/Size;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 67
    .line 68
    return-object p0
.end method

.method public getSupportedPreviewOutputResolutions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    const-string v1, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Landroidx/camera/extensions/internal/Version;->VERSION_1_1:Landroidx/camera/extensions/internal/Version;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getSupportedResolutions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x23

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getSupportedResolutionsOfFormat(Ljava/util/List;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    :cond_0
    invoke-direct {p0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getPreviewInputImageFormat()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getOutputSizes(I)[Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v2, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public getSupportedYuvAnalysisResolutions()[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    const-string v0, "VendorExtender#init() must be called first"

    .line 4
    .line 5
    invoke-static {p0, v0}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Landroid/util/Size;

    .line 10
    .line 11
    return-object p0
.end method

.method public init(Landroidx/camera/core/CameraInfo;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraCharacteristics()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "PreviewExtender processorType= "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "BasicVendorExtender"

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "ImageCaptureExtender processor= "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 79
    .line 80
    invoke-interface {p0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public isCaptureProcessProgressAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isCaptureProcessProgressAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public isExtensionAvailable(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mExtensionDisabledValidator:Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/compat/workaround/ExtensionDisabledValidator;->shouldDisableExtension(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isExtensionAvailable(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public isExtensionStrengthAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPostviewAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/camera/extensions/internal/BasicVendorExtender;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->isPostviewAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
