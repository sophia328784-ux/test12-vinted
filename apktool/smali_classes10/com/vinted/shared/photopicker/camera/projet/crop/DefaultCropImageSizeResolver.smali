.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$Companion;,
        Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$a;,
        Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;",
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;",
        "Landroid/app/Application;",
        "application",
        "Lckd;",
        "okHttpClient",
        "<init>",
        "(Landroid/app/Application;Lckd;)V",
        "RawImageSize",
        "Companion",
        "a",
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
.field public static final synthetic a:I


# instance fields
.field public final application:Landroid/app/Application;

.field public final okHttpClient:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lckd;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->application:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->okHttpClient:Lckd;

    .line 13
    .line 14
    return-void
.end method

.method public static decodeBounds(Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catchall_2
    move-exception v3

    .line 33
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    sget v2, Lkotlin/Result;->b:I

    .line 40
    .line 41
    new-instance v2, Lkotlin/Result$Failure;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    if-lez p0, :cond_1

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1
.end method

.method public static toDisplayedSize-rHR20FU(Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;I)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;->height:I

    .line 2
    .line 3
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;->width:I

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x168

    .line 6
    .line 7
    xor-int/lit16 v1, p1, 0x168

    .line 8
    .line 9
    neg-int v2, p1

    .line 10
    or-int/2addr v2, p1

    .line 11
    and-int/2addr v1, v2

    .line 12
    shr-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x168

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    const/16 v1, 0x5a

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x10e

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    shl-long/2addr p0, v4

    .line 34
    int-to-long v0, v0

    .line 35
    and-long/2addr v0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    sget-object v0, Les9;->b:Lds9;

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_0
    int-to-long v0, v0

    .line 41
    shl-long/2addr v0, v4

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v2

    .line 44
    or-long/2addr p0, v0

    .line 45
    sget-object v0, Les9;->b:Lds9;

    .line 46
    .line 47
    return-wide p0
.end method


# virtual methods
.method public final downloadImageMetadataBytes(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;->s:Ljava/io/InputStream;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;->r:Ljava/io/Closeable;

    .line 46
    .line 47
    check-cast p1, Ljava/io/Closeable;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lc1g$a;

    .line 71
    .line 72
    invoke-direct {p2}, Lc1g$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Range"

    .line 79
    .line 80
    const-string v3, "bytes=0-131071"

    .line 81
    .line 82
    invoke-virtual {p2, p1, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lc1g$a;->b()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lc1g;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lc1g;-><init>(Lc1g$a;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Leof;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->okHttpClient:Lckd;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1, v6}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 98
    .line 99
    .line 100
    iput v5, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;->v:I

    .line 101
    .line 102
    new-instance p0, Lwy2;

    .line 103
    .line 104
    invoke-static {v1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1, v5}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lwy2;->t()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lbp4;

    .line 115
    .line 116
    invoke-direct {p1, p2, v5}, Lbp4;-><init>(Leof;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ldp4;

    .line 123
    .line 124
    invoke-direct {p1, p0, v5}, Ldp4;-><init>(Lwy2;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Leof;->d(Lqu2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lwy2;->r()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v2, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_1
    move-object p1, p2

    .line 138
    check-cast p1, Ljava/io/Closeable;

    .line 139
    .line 140
    :try_start_1
    move-object p0, p1

    .line 141
    check-cast p0, Lw6g;

    .line 142
    .line 143
    iget-boolean p2, p0, Lw6g;->q:Z

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object p0, p0, Lw6g;->g:Lz6g;

    .line 148
    .line 149
    invoke-virtual {p0}, Lz6g;->byteStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :try_start_2
    move-object p2, p1

    .line 154
    check-cast p2, Ljava/io/Closeable;

    .line 155
    .line 156
    iput-object p2, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;->r:Ljava/io/Closeable;

    .line 157
    .line 158
    iput-object p0, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;->s:Ljava/io/InputStream;

    .line 159
    .line 160
    iput v4, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$downloadImageMetadataBytes$1;->v:I

    .line 161
    .line 162
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2000

    .line 168
    .line 169
    new-array v3, v0, [B

    .line 170
    .line 171
    move v4, v6

    .line 172
    :goto_2
    const/high16 v5, 0x20000

    .line 173
    .line 174
    if-ge v4, v5, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 181
    .line 182
    .line 183
    sub-int/2addr v5, v4

    .line 184
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {p0, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ltz v5, :cond_5

    .line 193
    .line 194
    add-int/2addr v4, v5

    .line 195
    invoke-virtual {p2, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-ne p2, v2, :cond_6

    .line 207
    .line 208
    :goto_3
    return-object v2

    .line 209
    :cond_6
    :goto_4
    check-cast p2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    :try_start_3
    invoke-static {p0, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    goto :goto_6

    .line 220
    :goto_5
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_5
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 227
    .line 228
    iget p0, p0, Lw6g;->d:I

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 247
    :catchall_3
    move-exception p2

    .line 248
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p2
.end method

.method public final loadRemoteImageSize-rHR20FU(Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;->r:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;->r:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 62
    .line 63
    iput v3, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadRemoteImageSize$1;->u:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->downloadImageMetadataBytes(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 73
    .line 74
    new-instance p0, Lqj4;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-direct {p0, p2, v0}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->decodeBounds(Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Les9;->b:Lds9;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p0, Les9;

    .line 93
    .line 94
    const-wide/16 p1, 0x0

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Les9;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 101
    .line 102
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance p2, Lr57;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lr57;-><init>(Ljava/io/InputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lr57;->n()I

    .line 113
    .line 114
    .line 115
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p2

    .line 128
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :goto_2
    sget v0, Lkotlin/Result;->b:I

    .line 135
    .line 136
    new-instance v0, Lkotlin/Result$Failure;

    .line 137
    .line 138
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    new-instance p2, Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object p1, p1, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/2addr p1, p2

    .line 165
    invoke-static {p0, p1}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->toDisplayedSize-rHR20FU(Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    new-instance p2, Les9;

    .line 170
    .line 171
    invoke-direct {p2, p0, p1}, Les9;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object p2
.end method

.method public final resolve-rHR20FU(Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Les9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$resolve$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$resolve$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$resolve$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$resolve$1;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$resolve$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$resolve$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p1, Lcom/vinted/shared/photopicker/PickedMedia;->sourceWidth:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v2, p1, Lcom/vinted/shared/photopicker/PickedMedia;->sourceHeight:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez p2, :cond_3

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    new-instance v5, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;

    .line 73
    .line 74
    invoke-direct {v5, p2, v2}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;-><init>(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    :goto_1
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object p0, p1, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v5, p0}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->toDisplayedSize-rHR20FU(Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Les9;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Les9;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    iput v3, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$resolve$1;->t:I

    .line 98
    .line 99
    sget-object p2, Lvz5;->a:Laj5;

    .line 100
    .line 101
    sget-object p2, Lch5;->c:Lch5;

    .line 102
    .line 103
    new-instance v2, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;

    .line 104
    .line 105
    invoke-direct {v2, p1, p0, v4}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    return-object p0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    sget-object p0, Les9;->b:Lds9;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p0, Les9;

    .line 124
    .line 125
    const-wide/16 p1, 0x0

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Les9;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_2
    throw p0
.end method
