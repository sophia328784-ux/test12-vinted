.class public final Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1"
    f = "SearchByImageCropContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:Lpqf;

.field public final synthetic u:Lpqf;

.field public final synthetic v:Lcom/vinted/core/buildcontext/BuildContext;

.field public final synthetic w:Lkotlin/jvm/functions/Function4;

.field public final synthetic x:Ltwc;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;Landroid/graphics/Bitmap;Lpqf;Lpqf;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function4;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->r:Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->s:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->t:Lpqf;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->u:Lpqf;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->v:Lcom/vinted/core/buildcontext/BuildContext;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->w:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->x:Ltwc;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->w:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->x:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->r:Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->s:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->t:Lpqf;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->u:Lpqf;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->v:Lcom/vinted/core/buildcontext/BuildContext;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;-><init>(Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;Landroid/graphics/Bitmap;Lpqf;Lpqf;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function4;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->r:Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->s:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->u:Lpqf;

    .line 19
    .line 20
    iget v3, v2, Lpqf;->c:F

    .line 21
    .line 22
    iget v4, v2, Lpqf;->a:F

    .line 23
    .line 24
    sub-float/2addr v3, v4

    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    iget v5, v2, Lpqf;->d:F

    .line 32
    .line 33
    iget v2, v2, Lpqf;->b:F

    .line 34
    .line 35
    sub-float/2addr v5, v2

    .line 36
    div-float/2addr v3, v5

    .line 37
    iget-object v5, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->t:Lpqf;

    .line 38
    .line 39
    iget v6, v5, Lpqf;->a:F

    .line 40
    .line 41
    sub-float v7, v6, v4

    .line 42
    .line 43
    mul-float/2addr v7, v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    int-to-float v8, v8

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v7, v9, v8}, Lkotlin/ranges/b;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v8, v5, Lpqf;->b:F

    .line 55
    .line 56
    sub-float v10, v8, v2

    .line 57
    .line 58
    mul-float/2addr v10, v3

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    int-to-float v11, v11

    .line 64
    invoke-static {v10, v9, v11}, Lkotlin/ranges/b;->b(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v5, Lpqf;->c:F

    .line 69
    .line 70
    sub-float v4, v11, v4

    .line 71
    .line 72
    mul-float/2addr v4, v1

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v4, v9, v1}, Lkotlin/ranges/b;->b(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v4, v5, Lpqf;->d:F

    .line 83
    .line 84
    sub-float v2, v4, v2

    .line 85
    .line 86
    mul-float/2addr v2, v3

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-static {v2, v9, v3}, Lkotlin/ranges/b;->b(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    float-to-int v3, v7

    .line 97
    float-to-int v5, v10

    .line 98
    sub-float/2addr v1, v7

    .line 99
    float-to-int v1, v1

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-float/2addr v2, v10

    .line 106
    float-to-int v2, v2

    .line 107
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sub-int/2addr v9, v3

    .line 116
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-int/2addr v9, v5

    .line 125
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v3, v5, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->v:Lcom/vinted/core/buildcontext/BuildContext;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x400

    .line 142
    .line 143
    invoke-static {v0, v2, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/io/File;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;->context:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v7, ""

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const-string v10, "-"

    .line 173
    .line 174
    invoke-static {v5, v10, v7, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v7, "_crop.jpg"

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 193
    .line 194
    const/16 v7, 0x64

    .line 195
    .line 196
    invoke-virtual {v0, v5, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v0, v2}, Lcom/vinted/core/buildcontext/extensions/ContextAtBaseUi;->getShareUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sub-float/2addr v11, v6

    .line 212
    new-instance v0, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    sub-float/2addr v4, v8

    .line 218
    new-instance v1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->x:Ltwc;

    .line 224
    .line 225
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;->w:Lkotlin/jvm/functions/Function4;

    .line 235
    .line 236
    invoke-interface {p0, p1, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
