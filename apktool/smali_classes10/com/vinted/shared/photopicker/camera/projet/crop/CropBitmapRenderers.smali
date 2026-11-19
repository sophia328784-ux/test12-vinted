.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers$PixelCrop;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;",
        "",
        "<init>",
        "()V",
        "PixelCrop",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;->INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isQuarterTurn(I)Z
    .locals 2

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    xor-int/lit16 v0, p0, 0x168

    .line 4
    .line 5
    neg-int v1, p0

    .line 6
    or-int/2addr v1, p0

    .line 7
    and-int/2addr v0, v1

    .line 8
    shr-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x168

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static renderCanvasMatrix(Landroid/graphics/Bitmap;ILcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;->isQuarterTurn(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers;->isQuarterTurn(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    int-to-float v2, v0

    .line 35
    iget v3, p2, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->left:F

    .line 36
    .line 37
    mul-float/2addr v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v4, v2}, Lkotlin/ranges/b;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p2, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->top:F

    .line 45
    .line 46
    mul-float/2addr v6, v5

    .line 47
    invoke-static {v6, v4, v5}, Lkotlin/ranges/b;->b(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget v7, p2, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->right:F

    .line 52
    .line 53
    mul-float/2addr v7, v2

    .line 54
    invoke-static {v7, v4, v2}, Lkotlin/ranges/b;->b(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget p2, p2, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;->bottom:F

    .line 59
    .line 60
    mul-float/2addr p2, v5

    .line 61
    invoke-static {p2, v4, v5}, Lkotlin/ranges/b;->b(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    float-to-int v5, v3

    .line 66
    add-int/lit8 v7, v0, -0x1

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v5, v8, v7}, Lkotlin/ranges/b;->c(III)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    float-to-int v7, v6

    .line 74
    add-int/lit8 v9, v1, -0x1

    .line 75
    .line 76
    invoke-static {v7, v8, v9}, Lkotlin/ranges/b;->c(III)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sub-float/2addr v2, v3

    .line 81
    float-to-int v2, v2

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-float/2addr p2, v6

    .line 88
    float-to-int p2, p2

    .line 89
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-instance v6, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers$PixelCrop;

    .line 94
    .line 95
    sub-int/2addr v0, v5

    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v7

    .line 105
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-direct {v6, v5, v7, v0, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers$PixelCrop;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    :cond_2
    iget v0, v6, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers$PixelCrop;->width:I

    .line 125
    .line 126
    iget v1, v6, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers$PixelCrop;->height:I

    .line 127
    .line 128
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    rem-int/lit16 p1, p1, 0x168

    .line 133
    .line 134
    xor-int/lit16 v0, p1, 0x168

    .line 135
    .line 136
    neg-int v1, p1

    .line 137
    or-int/2addr v1, p1

    .line 138
    and-int/2addr v0, v1

    .line 139
    shr-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x168

    .line 142
    .line 143
    add-int/2addr p1, v0

    .line 144
    const/4 v0, 0x0

    .line 145
    iget v1, v6, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers$PixelCrop;->y:I

    .line 146
    .line 147
    iget v2, v6, Lcom/vinted/shared/photopicker/camera/projet/crop/CropBitmapRenderers$PixelCrop;->x:I

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    new-instance p1, Landroid/graphics/Canvas;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    neg-float v2, v2

    .line 158
    int-to-float v1, v1

    .line 159
    neg-float v1, v1

    .line 160
    :try_start_0
    new-instance v3, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_3
    new-instance v3, Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x5a

    .line 183
    .line 184
    if-eq p1, v5, :cond_6

    .line 185
    .line 186
    const/16 v5, 0xb4

    .line 187
    .line 188
    if-eq p1, v5, :cond_5

    .line 189
    .line 190
    const/16 v5, 0x10e

    .line 191
    .line 192
    if-eq p1, v5, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/high16 p1, 0x43870000    # 270.0f

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-float p1, p1

    .line 205
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/high16 p1, 0x43340000    # 180.0f

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    int-to-float p1, p1

    .line 219
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const/high16 p1, 0x42b40000    # 90.0f

    .line 229
    .line 230
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-float p1, p1

    .line 238
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 239
    .line 240
    .line 241
    :goto_2
    int-to-float p1, v2

    .line 242
    neg-float p1, p1

    .line 243
    int-to-float v1, v1

    .line 244
    neg-float v1, v1

    .line 245
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 246
    .line 247
    .line 248
    new-instance p1, Landroid/graphics/Canvas;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    :try_start_1
    new-instance v1, Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    throw p0
.end method
