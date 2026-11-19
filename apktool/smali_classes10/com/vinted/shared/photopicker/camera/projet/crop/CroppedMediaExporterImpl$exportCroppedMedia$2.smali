.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;
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
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporterImpl$exportCroppedMedia$2"
    f = "CroppedMediaExporter.kt"
    l = {
        0x2b,
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:B

.field public final synthetic D:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

.field public final synthetic E:Lcom/vinted/shared/photopicker/PickedMedia;

.field public final synthetic F:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

.field public r:Ljava/io/Closeable;

.field public s:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

.field public t:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

.field public u:Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

.field public v:Lkotlin/jvm/internal/Ref$IntRef;

.field public w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->D:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->E:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->F:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->E:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->F:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->D:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->C:B

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->E:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->D:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget v3, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->B:I

    .line 21
    .line 22
    iget v4, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->A:I

    .line 23
    .line 24
    iget v8, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->z:I

    .line 25
    .line 26
    iget v9, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->y:I

    .line 27
    .line 28
    iget v10, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->x:I

    .line 29
    .line 30
    iget-object v11, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v12, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->v:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iget-object v13, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->u:Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

    .line 35
    .line 36
    iget-object v14, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 37
    .line 38
    iget-object v15, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->s:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->r:Ljava/io/Closeable;

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    check-cast v16, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    move/from16 v24, v6

    .line 52
    .line 53
    :goto_0
    move-object/from16 v6, v16

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v6, v16

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move/from16 v24, v6

    .line 65
    .line 66
    :goto_1
    move-object/from16 v19, v13

    .line 67
    .line 68
    move v13, v4

    .line 69
    move v4, v8

    .line 70
    move-object v8, v15

    .line 71
    move-object v15, v14

    .line 72
    move-object v14, v12

    .line 73
    move-object v12, v11

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;->imageSourceReader:Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;

    .line 92
    .line 93
    iget-object v8, v3, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 94
    .line 95
    iput-byte v6, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->C:B

    .line 96
    .line 97
    sget-object v9, Lvz5;->a:Laj5;

    .line 98
    .line 99
    sget-object v9, Lch5;->c:Lch5;

    .line 100
    .line 101
    new-instance v10, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;

    .line 102
    .line 103
    invoke-direct {v10, v8, v0, v7}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$openDecodingSource$2;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v9, v1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v2, :cond_3

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    :goto_2
    move-object/from16 v16, v0

    .line 115
    .line 116
    check-cast v16, Ljava/io/Closeable;

    .line 117
    .line 118
    :try_start_1
    move-object/from16 v0, v16

    .line 119
    .line 120
    check-cast v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

    .line 121
    .line 122
    sget v8, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;->a:I

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 128
    .line 129
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 133
    .line 134
    iget-object v9, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;->streamOpener:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    :try_start_2
    invoke-static {v9, v7, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_5
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    :goto_3
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 160
    .line 161
    if-lez v9, :cond_5

    .line 162
    .line 163
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 164
    .line 165
    if-lez v8, :cond_5

    .line 166
    .line 167
    new-instance v10, Lcom/vinted/shared/photopicker/camera/projet/crop/CropRawImageSize;

    .line 168
    .line 169
    invoke-direct {v10, v9, v8}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropRawImageSize;-><init>(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v10, v7

    .line 174
    :goto_4
    if-eqz v10, :cond_b

    .line 175
    .line 176
    new-instance v8, Lqj4;

    .line 177
    .line 178
    const/4 v9, 0x5

    .line 179
    invoke-direct {v8, v0, v9}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;->readExifRotationDegrees(Lqj4;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v3, v3, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-int/2addr v3, v8

    .line 193
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 194
    .line 195
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v11, v10, Lcom/vinted/shared/photopicker/camera/projet/crop/CropRawImageSize;->width:I

    .line 199
    .line 200
    iget v10, v10, Lcom/vinted/shared/photopicker/camera/projet/crop/CropRawImageSize;->height:I

    .line 201
    .line 202
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    move v11, v6

    .line 207
    :goto_5
    if-lez v11, :cond_a

    .line 208
    .line 209
    add-int v12, v10, v11

    .line 210
    .line 211
    sub-int/2addr v12, v6

    .line 212
    div-int/2addr v12, v11

    .line 213
    const/16 v13, 0x800

    .line 214
    .line 215
    if-le v12, v13, :cond_6

    .line 216
    .line 217
    mul-int/lit8 v11, v11, 0x2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 221
    .line 222
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 223
    .line 224
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    iget-object v12, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->F:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 229
    .line 230
    const/4 v13, 0x3

    .line 231
    move-object v14, v9

    .line 232
    move-object v15, v12

    .line 233
    move v9, v8

    .line 234
    move-object v12, v10

    .line 235
    move v10, v11

    .line 236
    move-object v8, v4

    .line 237
    move v4, v3

    .line 238
    move-object v3, v0

    .line 239
    :goto_6
    if-ge v11, v13, :cond_8

    .line 240
    .line 241
    :try_start_6
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    .line 243
    move/from16 v24, v6

    .line 244
    .line 245
    :try_start_7
    move-object/from16 v6, v16

    .line 246
    .line 247
    check-cast v6, Ljava/io/Closeable;

    .line 248
    .line 249
    iput-object v6, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->r:Ljava/io/Closeable;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    .line 251
    :try_start_8
    iput-object v8, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->s:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

    .line 252
    .line 253
    iput-object v15, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 254
    .line 255
    iput-object v3, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->u:Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

    .line 256
    .line 257
    iput-object v14, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->v:Lkotlin/jvm/internal/Ref$IntRef;

    .line 258
    .line 259
    iput-object v12, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 260
    .line 261
    iput v10, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->x:I

    .line 262
    .line 263
    iput v9, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->y:I

    .line 264
    .line 265
    iput v4, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->z:I

    .line 266
    .line 267
    iput v13, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->A:I

    .line 268
    .line 269
    iput v11, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->B:I

    .line 270
    .line 271
    iput-byte v5, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;->C:B
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    .line 273
    :try_start_9
    sget v6, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;->a:I

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v6, Lvz5;->a:Laj5;

    .line 279
    .line 280
    sget-object v6, Lch5;->c:Lch5;

    .line 281
    .line 282
    new-instance v17, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move/from16 v20, v0

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    move/from16 v21, v4

    .line 291
    .line 292
    move-object/from16 v18, v8

    .line 293
    .line 294
    move-object/from16 v22, v15

    .line 295
    .line 296
    :try_start_a
    invoke-direct/range {v17 .. v23}, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$renderAttempt$2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;IILcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    invoke-static {v0, v6, v1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 305
    if-ne v0, v2, :cond_7

    .line 306
    .line 307
    :goto_7
    return-object v2

    .line 308
    :cond_7
    move v3, v11

    .line 309
    move-object v11, v12

    .line 310
    move v4, v13

    .line 311
    move-object v12, v14

    .line 312
    move-object/from16 v15, v18

    .line 313
    .line 314
    move-object/from16 v13, v19

    .line 315
    .line 316
    move/from16 v8, v21

    .line 317
    .line 318
    move-object/from16 v14, v22

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :goto_8
    :try_start_b
    check-cast v0, Lcom/vinted/shared/photopicker/PickedMedia;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 323
    .line 324
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :catch_1
    move-exception v0

    .line 333
    move-object/from16 v16, v6

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :catch_2
    move-exception v0

    .line 338
    goto :goto_9

    .line 339
    :catch_3
    move-exception v0

    .line 340
    move-object/from16 v19, v3

    .line 341
    .line 342
    move/from16 v21, v4

    .line 343
    .line 344
    move-object/from16 v18, v8

    .line 345
    .line 346
    move-object/from16 v22, v15

    .line 347
    .line 348
    :goto_9
    move v3, v11

    .line 349
    move-object/from16 v8, v18

    .line 350
    .line 351
    move/from16 v4, v21

    .line 352
    .line 353
    move-object/from16 v15, v22

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :catch_4
    move-exception v0

    .line 357
    move-object/from16 v19, v3

    .line 358
    .line 359
    move/from16 v21, v4

    .line 360
    .line 361
    :goto_a
    move-object/from16 v18, v8

    .line 362
    .line 363
    move-object/from16 v22, v15

    .line 364
    .line 365
    move v3, v11

    .line 366
    goto :goto_b

    .line 367
    :catch_5
    move-exception v0

    .line 368
    move-object/from16 v19, v3

    .line 369
    .line 370
    move/from16 v21, v4

    .line 371
    .line 372
    move/from16 v24, v6

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :goto_b
    :try_start_c
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 378
    .line 379
    mul-int/2addr v0, v5

    .line 380
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 381
    .line 382
    add-int/lit8 v11, v3, 0x1

    .line 383
    .line 384
    move-object/from16 v3, v19

    .line 385
    .line 386
    move/from16 v6, v24

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_8
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropExportException;

    .line 391
    .line 392
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/OutOfMemoryError;

    .line 395
    .line 396
    if-nez v1, :cond_9

    .line 397
    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Crop OOM retry failed without an OutOfMemoryError"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_9
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropExportException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_a
    const-string v0, "denominator must be positive"

    .line 411
    .line 412
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 419
    .line 420
    const-string v1, "Failed to decode image bounds for crop"

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 426
    :goto_c
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method
