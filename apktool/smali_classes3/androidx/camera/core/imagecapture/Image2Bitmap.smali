.class public Landroidx/camera/core/imagecapture/Image2Bitmap;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/processing/Packet<",
        "Landroidx/camera/core/ImageProxy;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Landroidx/camera/core/processing/Packet;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    const-string p0, "Can\'t convert "

    .line 2
    .line 3
    const-string v0, "Invalid postview image format : "

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/ImageProxy;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    rem-int/lit16 v4, v4, 0xb4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_2
    new-instance v7, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-static {v6, v4, v5, v8}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v7, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-int/2addr v4, v5

    .line 80
    mul-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v0, v7, v4, v5, v2}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToRGB(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->createBitmapFromImageProxy(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->close()V

    .line 104
    .line 105
    .line 106
    move-object v3, v7

    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v3, v7

    .line 110
    goto :goto_7

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v3, v7

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 115
    .line 116
    const-string v4, "Can\'t covert YUV to RGB"

    .line 117
    .line 118
    invoke-direct {v0, v2, v4, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :cond_4
    const/16 v5, 0x100

    .line 123
    .line 124
    if-eq v4, v5, :cond_6

    .line 125
    .line 126
    const/16 v5, 0x1005

    .line 127
    .line 128
    if-ne v4, v5, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getData()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/camera/core/ImageProxy;

    .line 158
    .line 159
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->createBitmapFromImageProxy(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v4, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :goto_4
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-object v0

    .line 180
    :goto_5
    :try_start_3
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, v1, :cond_8

    .line 185
    .line 186
    const-string p1, "YUV"

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const-string p1, "JPEG"

    .line 190
    .line 191
    :goto_6
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, " to bitmap"

    .line 202
    .line 203
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v1, v2, p0, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :goto_7
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 220
    check-cast p1, Landroidx/camera/core/processing/Packet;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/Image2Bitmap;->apply(Landroidx/camera/core/processing/Packet;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
