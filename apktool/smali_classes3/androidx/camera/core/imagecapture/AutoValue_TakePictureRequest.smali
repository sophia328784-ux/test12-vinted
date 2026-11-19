.class final Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;
.super Landroidx/camera/core/imagecapture/TakePictureRequest;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final appExecutor:Ljava/util/concurrent/Executor;

.field private final captureMode:I

.field private final cropRect:Landroid/graphics/Rect;

.field private final inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

.field private final jpegQuality:I

.field private final onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

.field private final outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final rotationDegrees:I

.field private final secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final sensorToBufferTransform:Landroid/graphics/Matrix;

.field private final sessionConfigCameraCaptureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final simultaneousCapture:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
            "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "IIIZ",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->appExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->cropRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    iput-object p7, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iput p8, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->rotationDegrees:I

    .line 26
    .line 27
    iput p9, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->jpegQuality:I

    .line 28
    .line 29
    iput p10, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->captureMode:I

    .line 30
    .line 31
    iput-boolean p11, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->simultaneousCapture:Z

    .line 32
    .line 33
    if-eqz p12, :cond_0

    .line 34
    .line 35
    iput-object p12, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sessionConfigCameraCaptureCallbacks:Ljava/util/List;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Null sessionConfigCameraCaptureCallbacks"

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string p0, "Null sensorToBufferTransform"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string p0, "Null cropRect"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    const-string p0, "Null appExecutor"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->appExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->cropRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getCropRect()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->rotationDegrees:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getRotationDegrees()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v1, v3, :cond_5

    .line 139
    .line 140
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->jpegQuality:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getJpegQuality()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->captureMode:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getCaptureMode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v1, v3, :cond_5

    .line 155
    .line 156
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->simultaneousCapture:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->isSimultaneousCapture()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v1, v3, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sessionConfigCameraCaptureCallbacks:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSessionConfigCameraCaptureCallbacks()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    return v0

    .line 177
    :cond_5
    return v2
.end method

.method public getAppExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->appExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->captureMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->cropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJpegQuality()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->jpegQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->rotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionConfigCameraCaptureCallbacks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sessionConfigCameraCaptureCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->appExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->cropRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->rotationDegrees:I

    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->jpegQuality:I

    .line 81
    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->captureMode:I

    .line 85
    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->simultaneousCapture:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x4cf

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v2, 0x4d5

    .line 96
    .line 97
    :goto_4
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sessionConfigCameraCaptureCallbacks:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    xor-int/2addr p0, v0

    .line 106
    return p0
.end method

.method public isSimultaneousCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->simultaneousCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TakePictureRequest{appExecutor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->appExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inMemoryCallback="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->inMemoryCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onDiskCallback="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->onDiskCallback:Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outputFileOptions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->outputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", secondaryOutputFileOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->secondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cropRect="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->cropRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sensorToBufferTransform="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sensorToBufferTransform:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotationDegrees="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->rotationDegrees:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", jpegQuality="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->jpegQuality:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", captureMode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->captureMode:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", simultaneousCapture="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->simultaneousCapture:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->sessionConfigCameraCaptureCallbacks:Ljava/util/List;

    .line 119
    .line 120
    const-string v1, "}"

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
