.class Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigConverter;
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

.method public static fromImpl(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfigConverter;->fromImpl(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    move-object v0, p0

    .line 41
    check-cast v0, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getSurfaceGroupId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SurfaceOutputConfigImpl;->getSurface()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v4, v3, v0}, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;->create(IILjava/lang/String;Ljava/util/List;Landroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    :try_start_1
    move-object v0, p0

    .line 65
    check-cast v0, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object v2, v1

    .line 73
    invoke-interface {v2}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getSurfaceGroupId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move-object v4, v2

    .line 78
    invoke-interface {v4}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v5, v4

    .line 83
    invoke-interface {v5}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getSize()Landroid/util/Size;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v6, v5

    .line 88
    invoke-interface {v6}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getImageFormat()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v6}, Landroidx/camera/extensions/impl/advanced/ImageReaderOutputConfigImpl;->getMaxImages()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->create(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    return-object p0

    .line 101
    :catch_1
    :try_start_2
    move-object v0, p0

    .line 102
    check-cast v0, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    invoke-interface {v1}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object v2, v1

    .line 110
    invoke-interface {v2}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getSurfaceGroupId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move-object v4, v2

    .line 115
    invoke-interface {v4}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v5, v4

    .line 120
    invoke-interface {v5}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getImageFormat()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v5}, Landroidx/camera/extensions/impl/advanced/MultiResolutionImageReaderOutputConfigImpl;->getMaxImages()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;->create(IILjava/lang/String;Ljava/util/List;II)Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    return-object p0

    .line 133
    :catch_2
    const-string v0, "Not supported Camera2OutputConfigImpl: "

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method
