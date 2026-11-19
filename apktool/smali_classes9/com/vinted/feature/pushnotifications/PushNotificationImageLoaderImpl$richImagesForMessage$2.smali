.class public final Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/pushnotifications/RichPushImages;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.pushnotifications.PushNotificationImageLoaderImpl$richImagesForMessage$2"
    f = "PushNotificationImageLoaderImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;

.field public final synthetic s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;->r:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;->s:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;->r:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;->s:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vinted/feature/pushnotifications/RichPushImages;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;->r:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->imageTransformer:Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;->thumbnailSize:I

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v6, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;->s:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-float v8, v8

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-float v9, v9

    .line 55
    div-float/2addr v8, v9

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-float v9, v9

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    int-to-float v10, v10

    .line 66
    div-float/2addr v9, v10

    .line 67
    cmpl-float v8, v8, v9

    .line 68
    .line 69
    if-lez v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    mul-float/2addr v8, v9

    .line 77
    float-to-int v8, v8

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-int/2addr v9, v8

    .line 83
    div-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    new-instance v10, Landroid/graphics/Rect;

    .line 86
    .line 87
    add-int/2addr v8, v9

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-direct {v10, v9, v6, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    div-float/2addr v8, v9

    .line 102
    float-to-int v8, v8

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-int/2addr v9, v8

    .line 108
    div-int/lit8 v9, v9, 0x2

    .line 109
    .line 110
    new-instance v10, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-int/2addr v8, v9

    .line 117
    invoke-direct {v10, v6, v9, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v4, p0, v10, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x21c

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v1, v0

    .line 137
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    mul-float/2addr v1, v4

    .line 140
    float-to-int v1, v1

    .line 141
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-static {p0, v5, v5, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eq v5, p0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x30

    .line 174
    .line 175
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v5, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;->Companion:Lcom/vinted/feature/pushnotifications/RichPushImageTransformer$Companion;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    int-to-float v6, v6

    .line 211
    div-float/2addr v1, v6

    .line 212
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-float v8, v8

    .line 217
    int-to-float v7, v7

    .line 218
    div-float/2addr v8, v7

    .line 219
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    mul-float/2addr v6, v1

    .line 224
    float-to-int v6, v6

    .line 225
    mul-float/2addr v7, v1

    .line 226
    float-to-int v1, v7

    .line 227
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-int/2addr v8, v6

    .line 234
    div-int/lit8 v8, v8, 0x2

    .line 235
    .line 236
    add-int/2addr v8, v7

    .line 237
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-int/2addr v5, v1

    .line 244
    div-int/lit8 v5, v5, 0x2

    .line 245
    .line 246
    add-int/2addr v5, v7

    .line 247
    new-instance v7, Landroid/graphics/Rect;

    .line 248
    .line 249
    add-int/2addr v6, v8

    .line 250
    add-int/2addr v1, v5

    .line 251
    invoke-direct {v7, v8, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v4, p0, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v3, v2}, Lcom/vinted/feature/pushnotifications/RichPushImages;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method
