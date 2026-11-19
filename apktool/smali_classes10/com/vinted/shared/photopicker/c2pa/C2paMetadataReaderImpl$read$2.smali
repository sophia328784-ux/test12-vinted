.class public final Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;
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
        "Lcom/vinted/shared/photopicker/C2paMetadata;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.c2pa.C2paMetadataReaderImpl$read$2"
    f = "C2paMetadataReader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Ljava/net/URI;

.field public final synthetic s:Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;

.field public final synthetic t:Lcom/vinted/shared/photopicker/MediaSelectionFlow;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->r:Ljava/net/URI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->s:Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->t:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

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
    new-instance p1, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->s:Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->t:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->r:Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->r:Ljava/net/URI;

    .line 9
    .line 10
    invoke-static {v1}, Lqkb;->toUri(Ljava/net/URI;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;->a:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->s:Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;->application:Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "r"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    cmp-long v3, v6, v10

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    const-wide v12, 0x80000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v3, v10, v12

    .line 58
    .line 59
    if-gez v3, :cond_1

    .line 60
    .line 61
    long-to-int v3, v10

    .line 62
    new-array v10, v3, [B

    .line 63
    .line 64
    move v11, v8

    .line 65
    :goto_0
    if-ge v11, v3, :cond_2

    .line 66
    .line 67
    sub-int v12, v3, v11

    .line 68
    .line 69
    invoke-virtual {v1, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-lt v12, v5, :cond_0

    .line 74
    .line 75
    add-int/2addr v11, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Expected "

    .line 82
    .line 83
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " bytes but read "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v1, v0

    .line 118
    goto :goto_3

    .line 119
    :goto_1
    move-object v2, v0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    :try_start_6
    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 145
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 152
    :catchall_5
    move-exception v0

    .line 153
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    move-object v10, v9

    .line 158
    :goto_4
    if-nez v10, :cond_5

    .line 159
    .line 160
    new-instance v0, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;

    .line 161
    .line 162
    sget-object v1, Lcom/vinted/shared/photopicker/C2paReadError;->OTHER:Lcom/vinted/shared/photopicker/C2paReadError;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;-><init>(Lcom/vinted/shared/photopicker/C2paReadError;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    iget-object v1, v2, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl;->extractor:Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReaderImpl$read$2;->t:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    sget-object v0, Lcom/vinted/c2pa/reader/C2paReader;->INSTANCE:Lcom/vinted/c2pa/reader/C2paReader;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;->INSTANCE:Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormatDetector;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormatDetector;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormatDetector;->JPEG_SIGNATURE:[B

    .line 195
    .line 196
    invoke-static {v8, v10, v0}, Lie;->matchesAt(I[B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v11, 0x2

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormat$Jpeg;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Jpeg;

    .line 204
    .line 205
    :goto_5
    move/from16 v19, v5

    .line 206
    .line 207
    move-object/from16 p1, v9

    .line 208
    .line 209
    goto/16 :goto_19

    .line 210
    .line 211
    :cond_6
    sget-object v0, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/PngAssetReader;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->PNG_SIGNATURE:[B

    .line 217
    .line 218
    invoke-static {v8, v10, v0}, Lie;->matchesAt(I[B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormat$Png;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Png;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    sget-object v0, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/WebpAssetReader;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->RIFF_SIGNATURE:[B

    .line 233
    .line 234
    invoke-static {v8, v10, v0}, Lie;->matchesAt(I[B[B)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    sget-object v13, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->WEBP_FORM_TYPE:[B

    .line 243
    .line 244
    invoke-static {v0, v10, v13}, Lie;->matchesAt(I[B[B)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormat$Webp;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Webp;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    sget-object v0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/TiffAssetReader;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->LITTLE_ENDIAN_MARK:[B

    .line 259
    .line 260
    invoke-static {v8, v10, v0}, Lie;->matchesAt(I[B[B)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    sget-object v0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->BIG_ENDIAN_MARK:[B

    .line 270
    .line 271
    invoke-static {v8, v10, v0}, Lie;->matchesAt(I[B[B)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move-object v0, v9

    .line 281
    :goto_6
    const/4 v13, 0x4

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    array-length v14, v10

    .line 289
    if-ge v14, v13, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    invoke-static {v10, v11, v0}, Lie;->readU16([BIZ)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v14, 0x2a

    .line 297
    .line 298
    if-eq v0, v14, :cond_c

    .line 299
    .line 300
    const/16 v14, 0x2b

    .line 301
    .line 302
    if-ne v0, v14, :cond_d

    .line 303
    .line 304
    :cond_c
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormat$Tiff;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Tiff;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    :goto_7
    sget-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/BmffAssetReader;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->AVIF_STILL_IMAGE_BRANDS:Ljava/util/Set;

    .line 313
    .line 314
    invoke-static {v10, v0, v9}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->hasQualifyingFtypBrand([BLjava/util/Set;Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormat$Avif;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Avif;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    sget-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->HEIF_STILL_IMAGE_BRANDS:Ljava/util/Set;

    .line 324
    .line 325
    invoke-static {v10, v0, v9}, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->hasQualifyingFtypBrand([BLjava/util/Set;Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormat$Heif;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Heif;

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_f
    sget-object v0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->JXL_CONTAINER_SIGNATURE:[B

    .line 341
    .line 342
    invoke-static {v8, v10, v0}, Lie;->matchesAt(I[B[B)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormat$JpegXl;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$JpegXl;

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_10
    sget-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/SvgAssetReader;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    array-length v0, v10

    .line 358
    const/high16 v14, 0x10000

    .line 359
    .line 360
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sget-object v14, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->UTF8_BOM:[B

    .line 365
    .line 366
    invoke-static {v8, v0, v10, v14}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->matchesWithinLimit(II[B[B)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_11

    .line 371
    .line 372
    array-length v14, v14

    .line 373
    goto :goto_8

    .line 374
    :cond_11
    move v14, v8

    .line 375
    :goto_8
    if-ge v14, v0, :cond_2a

    .line 376
    .line 377
    :goto_9
    if-ge v14, v0, :cond_12

    .line 378
    .line 379
    aget-byte v16, v10, v14

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->isXmlWhitespace(B)Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    if-eqz v16, :cond_12

    .line 386
    .line 387
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_12
    move-wide/from16 v16, v6

    .line 391
    .line 392
    if-ge v14, v0, :cond_13

    .line 393
    .line 394
    aget-byte v6, v10, v14

    .line 395
    .line 396
    const/16 v7, 0x3c

    .line 397
    .line 398
    if-eq v6, v7, :cond_14

    .line 399
    .line 400
    :cond_13
    move/from16 v19, v5

    .line 401
    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :cond_14
    sget-object v6, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->COMMENT_END:[B

    .line 405
    .line 406
    sget-object v7, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->COMMENT_START:[B

    .line 407
    .line 408
    move-object/from16 p1, v9

    .line 409
    .line 410
    sget-object v9, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->PROCESSING_INSTRUCTION_END:[B

    .line 411
    .line 412
    sget-object v11, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->PROCESSING_INSTRUCTION_START:[B

    .line 413
    .line 414
    invoke-static {v14, v0, v10, v11}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->matchesWithinLimit(II[B[B)Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    move/from16 v19, v5

    .line 419
    .line 420
    const/4 v5, -0x1

    .line 421
    const/4 v8, -0x2

    .line 422
    if-eqz v18, :cond_15

    .line 423
    .line 424
    array-length v6, v11

    .line 425
    add-int/2addr v6, v14

    .line 426
    invoke-static {v6, v0, v10, v9}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->findAfter(II[B[B)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-eqz v6, :cond_27

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    :goto_a
    move v5, v6

    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :cond_15
    invoke-static {v14, v0, v10, v7}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->matchesWithinLimit(II[B[B)Z

    .line 440
    .line 441
    .line 442
    move-result v18

    .line 443
    if-eqz v18, :cond_16

    .line 444
    .line 445
    array-length v7, v7

    .line 446
    add-int/2addr v7, v14

    .line 447
    invoke-static {v7, v0, v10, v6}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->findAfter(II[B[B)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_27

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    goto :goto_a

    .line 458
    :cond_16
    sget-object v13, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->CDATA_START:[B

    .line 459
    .line 460
    invoke-static {v14, v0, v10, v13}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->matchesWithinLimit(II[B[B)Z

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    if-eqz v21, :cond_17

    .line 465
    .line 466
    array-length v6, v13

    .line 467
    add-int/2addr v6, v14

    .line 468
    sget-object v7, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->CDATA_END:[B

    .line 469
    .line 470
    invoke-static {v6, v0, v10, v7}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->findAfter(II[B[B)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_27

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    goto :goto_a

    .line 481
    :cond_17
    sget-object v13, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->DOCTYPE_START:[B

    .line 482
    .line 483
    invoke-static {v14, v0, v10, v13}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->matchesWithinLimit(II[B[B)Z

    .line 484
    .line 485
    .line 486
    move-result v21

    .line 487
    if-nez v21, :cond_18

    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_18
    array-length v12, v13

    .line 492
    add-int/2addr v12, v14

    .line 493
    if-ge v12, v0, :cond_26

    .line 494
    .line 495
    aget-byte v12, v10, v12

    .line 496
    .line 497
    invoke-static {v12}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->isXmlWhitespace(B)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_26

    .line 502
    .line 503
    array-length v12, v13

    .line 504
    add-int/2addr v12, v14

    .line 505
    move-object/from16 v13, p1

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    :goto_b
    if-ge v12, v0, :cond_1c

    .line 510
    .line 511
    if-nez v13, :cond_1e

    .line 512
    .line 513
    invoke-static {v12, v0, v10, v7}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->matchesWithinLimit(II[B[B)Z

    .line 514
    .line 515
    .line 516
    move-result v23

    .line 517
    if-eqz v23, :cond_1a

    .line 518
    .line 519
    array-length v15, v7

    .line 520
    add-int/2addr v15, v12

    .line 521
    invoke-static {v15, v0, v10, v6}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->findAfter(II[B[B)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    if-eqz v15, :cond_19

    .line 526
    .line 527
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    goto :goto_c

    .line 532
    :cond_19
    move v15, v5

    .line 533
    goto :goto_c

    .line 534
    :cond_1a
    invoke-static {v12, v0, v10, v11}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->matchesWithinLimit(II[B[B)Z

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    if-eqz v15, :cond_1b

    .line 539
    .line 540
    array-length v15, v11

    .line 541
    add-int/2addr v15, v12

    .line 542
    invoke-static {v15, v0, v10, v9}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->findAfter(II[B[B)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    if-eqz v15, :cond_19

    .line 547
    .line 548
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    goto :goto_c

    .line 553
    :cond_1b
    move v15, v8

    .line 554
    :goto_c
    if-ne v15, v5, :cond_1d

    .line 555
    .line 556
    :cond_1c
    move-object/from16 v5, p1

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1d
    if-eq v15, v8, :cond_1e

    .line 560
    .line 561
    move v12, v15

    .line 562
    goto :goto_b

    .line 563
    :cond_1e
    aget-byte v15, v10, v12

    .line 564
    .line 565
    if-eqz v13, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/Byte;->byteValue()B

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-ne v15, v5, :cond_24

    .line 572
    .line 573
    move-object/from16 v13, p1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1f
    const/16 v5, 0x27

    .line 577
    .line 578
    if-eq v15, v5, :cond_23

    .line 579
    .line 580
    const/16 v5, 0x22

    .line 581
    .line 582
    if-ne v15, v5, :cond_20

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_20
    const/16 v5, 0x5b

    .line 586
    .line 587
    if-ne v15, v5, :cond_21

    .line 588
    .line 589
    add-int/lit8 v22, v22, 0x1

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_21
    const/16 v5, 0x5d

    .line 593
    .line 594
    if-ne v15, v5, :cond_22

    .line 595
    .line 596
    if-lez v22, :cond_22

    .line 597
    .line 598
    add-int/lit8 v22, v22, -0x1

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_22
    const/16 v5, 0x3e

    .line 602
    .line 603
    if-ne v15, v5, :cond_24

    .line 604
    .line 605
    if-nez v22, :cond_24

    .line 606
    .line 607
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto :goto_f

    .line 614
    :cond_23
    :goto_d
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    move-object v13, v5

    .line 619
    :cond_24
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 620
    .line 621
    const/4 v5, -0x1

    .line 622
    goto :goto_b

    .line 623
    :goto_f
    if-eqz v5, :cond_25

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    goto :goto_11

    .line 630
    :cond_25
    const/4 v5, -0x1

    .line 631
    goto :goto_11

    .line 632
    :cond_26
    :goto_10
    move v5, v8

    .line 633
    :cond_27
    :goto_11
    if-eq v5, v8, :cond_29

    .line 634
    .line 635
    const/4 v6, -0x1

    .line 636
    if-eq v5, v6, :cond_28

    .line 637
    .line 638
    move-object/from16 v9, p1

    .line 639
    .line 640
    move v14, v5

    .line 641
    move-wide/from16 v6, v16

    .line 642
    .line 643
    move/from16 v5, v19

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v11, 0x2

    .line 647
    const/4 v13, 0x4

    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_28
    :goto_12
    move-object/from16 v5, p1

    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    goto :goto_14

    .line 658
    :cond_2a
    move/from16 v19, v5

    .line 659
    .line 660
    move-wide/from16 v16, v6

    .line 661
    .line 662
    :goto_13
    move-object/from16 p1, v9

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :goto_14
    if-eqz v5, :cond_2f

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    sget-object v6, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->SVG_ROOT_START:[B

    .line 672
    .line 673
    invoke-static {v5, v0, v10, v6}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->matchesWithinLimit(II[B[B)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_2b

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_2b
    array-length v6, v6

    .line 681
    add-int/2addr v5, v6

    .line 682
    if-lt v5, v0, :cond_2c

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_2c
    aget-byte v0, v10, v5

    .line 686
    .line 687
    const/16 v5, 0x3e

    .line 688
    .line 689
    if-eq v0, v5, :cond_2e

    .line 690
    .line 691
    const/16 v5, 0x2f

    .line 692
    .line 693
    if-ne v0, v5, :cond_2d

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_2d
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->isXmlWhitespace(B)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    goto :goto_17

    .line 701
    :cond_2e
    :goto_15
    move/from16 v0, v19

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_2f
    :goto_16
    const/4 v0, 0x0

    .line 705
    :goto_17
    if-eqz v0, :cond_30

    .line 706
    .line 707
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormat$Svg;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Svg;

    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_30
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormatDetector;->JUMB_TBOX:[B

    .line 711
    .line 712
    const/4 v5, 0x4

    .line 713
    invoke-static {v5, v10, v0}, Lie;->matchesAt(I[B[B)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_33

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-static {v0, v10}, Lie;->readU32BE(I[B)J

    .line 721
    .line 722
    .line 723
    move-result-wide v5

    .line 724
    cmp-long v0, v5, v16

    .line 725
    .line 726
    if-nez v0, :cond_31

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_31
    const-wide/16 v7, 0x1

    .line 730
    .line 731
    cmp-long v0, v5, v7

    .line 732
    .line 733
    if-nez v0, :cond_32

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_32
    const-wide/16 v7, 0x8

    .line 737
    .line 738
    cmp-long v0, v5, v7

    .line 739
    .line 740
    if-ltz v0, :cond_33

    .line 741
    .line 742
    :goto_18
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormat$C2paSidecar;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$C2paSidecar;

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_33
    sget-object v0, Lcom/vinted/c2pa/internal/assets/AssetFormat$Unknown;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Unknown;

    .line 746
    .line 747
    :goto_19
    sget-object v5, Lcom/vinted/c2pa/internal/assets/AssetFormat$C2paSidecar;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$C2paSidecar;

    .line 748
    .line 749
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_34

    .line 754
    .line 755
    sget-object v0, Lcom/vinted/c2pa/internal/assets/C2paSidecarReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/C2paSidecarReader;

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_34
    sget-object v5, Lcom/vinted/c2pa/internal/assets/AssetFormat$Jpeg;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Jpeg;

    .line 759
    .line 760
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_35

    .line 765
    .line 766
    sget-object v0, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/JpegAssetReader;

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_35
    sget-object v5, Lcom/vinted/c2pa/internal/assets/AssetFormat$Png;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Png;

    .line 770
    .line 771
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_36

    .line 776
    .line 777
    sget-object v0, Lcom/vinted/c2pa/internal/assets/PngAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/PngAssetReader;

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_36
    sget-object v5, Lcom/vinted/c2pa/internal/assets/AssetFormat$Webp;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Webp;

    .line 781
    .line 782
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_37

    .line 787
    .line 788
    sget-object v0, Lcom/vinted/c2pa/internal/assets/WebpAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/WebpAssetReader;

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_37
    sget-object v5, Lcom/vinted/c2pa/internal/assets/AssetFormat$Tiff;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Tiff;

    .line 792
    .line 793
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_38

    .line 798
    .line 799
    sget-object v0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/TiffAssetReader;

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_38
    sget-object v5, Lcom/vinted/c2pa/internal/assets/AssetFormat$Heif;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Heif;

    .line 803
    .line 804
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_39

    .line 809
    .line 810
    sget-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/BmffAssetReader;

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_39
    sget-object v5, Lcom/vinted/c2pa/internal/assets/AssetFormat$Avif;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Avif;

    .line 814
    .line 815
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_3a

    .line 820
    .line 821
    sget-object v0, Lcom/vinted/c2pa/internal/assets/BmffAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/BmffAssetReader;

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_3a
    sget-object v5, Lcom/vinted/c2pa/internal/assets/AssetFormat$JpegXl;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$JpegXl;

    .line 825
    .line 826
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_3b

    .line 831
    .line 832
    sget-object v0, Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/JpegXlAssetReader;

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_3b
    sget-object v5, Lcom/vinted/c2pa/internal/assets/AssetFormat$Svg;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Svg;

    .line 836
    .line 837
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_3c

    .line 842
    .line 843
    sget-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/SvgAssetReader;

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_3c
    sget-object v5, Lcom/vinted/c2pa/internal/assets/AssetFormat$Unknown;->INSTANCE:Lcom/vinted/c2pa/internal/assets/AssetFormat$Unknown;

    .line 847
    .line 848
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_5b

    .line 853
    .line 854
    move-object/from16 v0, p1

    .line 855
    .line 856
    :goto_1a
    if-nez v0, :cond_3d

    .line 857
    .line 858
    new-instance v0, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;

    .line 859
    .line 860
    sget-object v5, Lcom/vinted/c2pa/reader/C2paReadError$UnsupportedFormat;->INSTANCE:Lcom/vinted/c2pa/reader/C2paReadError$UnsupportedFormat;

    .line 861
    .line 862
    invoke-direct {v0, v5}, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;-><init>(Lcom/vinted/c2pa/reader/C2paReadError;)V

    .line 863
    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_3d
    :try_start_8
    invoke-interface {v0, v10}, Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;->extract([B)Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-nez v0, :cond_3e

    .line 871
    .line 872
    new-instance v0, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;

    .line 873
    .line 874
    sget-object v5, Lcom/vinted/c2pa/reader/C2paReadError$NoManifest;->INSTANCE:Lcom/vinted/c2pa/reader/C2paReadError$NoManifest;

    .line 875
    .line 876
    invoke-direct {v0, v5}, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;-><init>(Lcom/vinted/c2pa/reader/C2paReadError;)V

    .line 877
    .line 878
    .line 879
    goto :goto_20

    .line 880
    :catch_0
    move-exception v0

    .line 881
    goto :goto_1c

    .line 882
    :catch_1
    move-exception v0

    .line 883
    goto :goto_1d

    .line 884
    :catch_2
    move-exception v0

    .line 885
    goto :goto_1e

    .line 886
    :catch_3
    move-exception v0

    .line 887
    goto :goto_1f

    .line 888
    :cond_3e
    invoke-static {v0}, Lcom/vinted/c2pa/internal/reader/C2paReadPipeline;->parseExtractedManifestStore(Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v5, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Success;

    .line 893
    .line 894
    sget-object v6, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INSTANCE:Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->build(Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;)Lsja;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-direct {v5, v0}, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Success;-><init>(Lsja;)V
    :try_end_8
    .catch Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/vinted/c2pa/internal/jumbf/JumbfParseException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/vinted/c2pa/internal/cbor/CborDecodeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/vinted/c2pa/internal/manifest/ManifestBuildException; {:try_start_8 .. :try_end_8} :catch_0

    .line 904
    .line 905
    .line 906
    :goto_1b
    move-object v0, v5

    .line 907
    goto :goto_20

    .line 908
    :goto_1c
    new-instance v5, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;

    .line 909
    .line 910
    new-instance v6, Lcom/vinted/c2pa/reader/C2paReadError$Malformed;

    .line 911
    .line 912
    iget-object v0, v0, Lcom/vinted/c2pa/internal/manifest/ManifestBuildException;->reason:Ljava/lang/String;

    .line 913
    .line 914
    invoke-direct {v6, v0}, Lcom/vinted/c2pa/reader/C2paReadError$Malformed;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v5, v6}, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;-><init>(Lcom/vinted/c2pa/reader/C2paReadError;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :goto_1d
    new-instance v5, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;

    .line 922
    .line 923
    new-instance v6, Lcom/vinted/c2pa/reader/C2paReadError$CborError;

    .line 924
    .line 925
    iget-object v0, v0, Lcom/vinted/c2pa/internal/cbor/CborDecodeException;->reason:Ljava/lang/String;

    .line 926
    .line 927
    invoke-direct {v6, v0}, Lcom/vinted/c2pa/reader/C2paReadError$CborError;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v5, v6}, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;-><init>(Lcom/vinted/c2pa/reader/C2paReadError;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :goto_1e
    new-instance v5, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;

    .line 935
    .line 936
    new-instance v6, Lcom/vinted/c2pa/reader/C2paReadError$JumbfError;

    .line 937
    .line 938
    iget-object v0, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;->reason:Ljava/lang/String;

    .line 939
    .line 940
    invoke-direct {v6, v0}, Lcom/vinted/c2pa/reader/C2paReadError$JumbfError;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-direct {v5, v6}, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;-><init>(Lcom/vinted/c2pa/reader/C2paReadError;)V

    .line 944
    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :goto_1f
    new-instance v5, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;

    .line 948
    .line 949
    new-instance v6, Lcom/vinted/c2pa/reader/C2paReadError$Malformed;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-nez v0, :cond_3f

    .line 956
    .line 957
    const-string v0, "Unknown error"

    .line 958
    .line 959
    :cond_3f
    invoke-direct {v6, v0}, Lcom/vinted/c2pa/reader/C2paReadError$Malformed;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v5, v6}, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;-><init>(Lcom/vinted/c2pa/reader/C2paReadError;)V

    .line 963
    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :goto_20
    instance-of v5, v0, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Success;

    .line 967
    .line 968
    if-eqz v5, :cond_41

    .line 969
    .line 970
    :try_start_9
    new-instance v5, Lcom/vinted/c2pa/reader/C2paReadResult$Success;

    .line 971
    .line 972
    sget-object v6, Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;->INSTANCE:Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;

    .line 973
    .line 974
    check-cast v0, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Success;

    .line 975
    .line 976
    iget-object v0, v0, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Success;->manifest:Lsja;

    .line 977
    .line 978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;->map(Lsja;)Lcom/vinted/c2pa/reader/C2paManifestStore;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-direct {v5, v0}, Lcom/vinted/c2pa/reader/C2paReadResult$Success;-><init>(Lcom/vinted/c2pa/reader/C2paManifestStore;)V
    :try_end_9
    .catch Lcom/vinted/c2pa/internal/reader/C2paManifestMappingException; {:try_start_9 .. :try_end_9} :catch_4

    .line 986
    .line 987
    .line 988
    goto :goto_21

    .line 989
    :catch_4
    move-exception v0

    .line 990
    new-instance v5, Lcom/vinted/c2pa/reader/C2paReadResult$Failure;

    .line 991
    .line 992
    new-instance v6, Lcom/vinted/c2pa/reader/C2paReadError$Malformed;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-nez v0, :cond_40

    .line 999
    .line 1000
    const-string v0, "Unknown manifest mapping error"

    .line 1001
    .line 1002
    :cond_40
    invoke-direct {v6, v0}, Lcom/vinted/c2pa/reader/C2paReadError$Malformed;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v5, v6}, Lcom/vinted/c2pa/reader/C2paReadResult$Failure;-><init>(Lcom/vinted/c2pa/reader/C2paReadError;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_41
    instance-of v5, v0, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;

    .line 1010
    .line 1011
    if-eqz v5, :cond_5a

    .line 1012
    .line 1013
    new-instance v5, Lcom/vinted/c2pa/reader/C2paReadResult$Failure;

    .line 1014
    .line 1015
    check-cast v0, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;

    .line 1016
    .line 1017
    iget-object v0, v0, Lcom/vinted/c2pa/internal/reader/C2paProjectionResult$Failure;->error:Lcom/vinted/c2pa/reader/C2paReadError;

    .line 1018
    .line 1019
    invoke-direct {v5, v0}, Lcom/vinted/c2pa/reader/C2paReadResult$Failure;-><init>(Lcom/vinted/c2pa/reader/C2paReadError;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v6

    .line 1026
    sub-long/2addr v6, v3

    .line 1027
    instance-of v0, v5, Lcom/vinted/c2pa/reader/C2paReadResult$Success;

    .line 1028
    .line 1029
    if-eqz v0, :cond_4d

    .line 1030
    .line 1031
    check-cast v5, Lcom/vinted/c2pa/reader/C2paReadResult$Success;

    .line 1032
    .line 1033
    iget-object v0, v5, Lcom/vinted/c2pa/reader/C2paReadResult$Success;->manifestStore:Lcom/vinted/c2pa/reader/C2paManifestStore;

    .line 1034
    .line 1035
    iget-object v3, v0, Lcom/vinted/c2pa/reader/C2paManifestStore;->activeManifest:Lcom/vinted/c2pa/reader/C2paManifest;

    .line 1036
    .line 1037
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Ljava/util/Collection;

    .line 1042
    .line 1043
    iget-object v5, v0, Lcom/vinted/c2pa/reader/C2paManifestStore;->ingredientManifests:Ljava/util/List;

    .line 1044
    .line 1045
    move-object v8, v5

    .line 1046
    check-cast v8, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    invoke-static {v8, v4}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    iget-object v0, v0, Lcom/vinted/c2pa/reader/C2paManifestStore;->orphanManifests:Ljava/util/List;

    .line 1053
    .line 1054
    move-object v8, v0

    .line 1055
    check-cast v8, Ljava/lang/Iterable;

    .line 1056
    .line 1057
    invoke-static {v8, v4}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    new-instance v8, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1067
    .line 1068
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v9, v8, v3}, Lbk0;->digitalSourceTypes$collectFrom(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Lcom/vinted/c2pa/reader/C2paManifest;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_42

    .line 1083
    .line 1084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Lcom/vinted/c2pa/reader/C2paManifest;

    .line 1089
    .line 1090
    invoke-static {v9, v8, v5}, Lbk0;->digitalSourceTypes$collectFrom(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Lcom/vinted/c2pa/reader/C2paManifest;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :cond_42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_43

    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Lcom/vinted/c2pa/reader/C2paManifest;

    .line 1109
    .line 1110
    invoke-static {v9, v8, v3}, Lbk0;->digitalSourceTypes$collectFrom(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Lcom/vinted/c2pa/reader/C2paManifest;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_23

    .line 1114
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    const/16 v3, 0xa

    .line 1117
    .line 1118
    invoke-static {v8, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    if-eqz v8, :cond_44

    .line 1134
    .line 1135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    check-cast v8, Lcom/vinted/c2pa/reader/DigitalSourceType;

    .line 1140
    .line 1141
    iget-object v8, v8, Lcom/vinted/c2pa/reader/DigitalSourceType;->uri:Ljava/lang/String;

    .line 1142
    .line 1143
    const/16 v9, 0x2f

    .line 1144
    .line 1145
    invoke-static {v8, v8, v9}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_24

    .line 1153
    :cond_44
    sget-object v5, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;->AI_DIGITAL_SOURCE_TYPE_CODES:Ljava/util/Set;

    .line 1154
    .line 1155
    new-instance v13, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    :cond_45
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    if-eqz v9, :cond_46

    .line 1169
    .line 1170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    move-object v11, v9

    .line 1175
    check-cast v11, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    if-eqz v11, :cond_45

    .line 1182
    .line 1183
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_25

    .line 1187
    :cond_46
    new-instance v11, Lcom/vinted/shared/photopicker/C2paMetadata$Success;

    .line 1188
    .line 1189
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    xor-int/lit8 v12, v5, 0x1

    .line 1194
    .line 1195
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v16

    .line 1203
    const/16 v17, 0xc

    .line 1204
    .line 1205
    const/16 v18, 0x0

    .line 1206
    .line 1207
    const/4 v14, 0x0

    .line 1208
    const/4 v15, 0x0

    .line 1209
    invoke-direct/range {v11 .. v18}, Lcom/vinted/shared/photopicker/C2paMetadata$Success;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    if-eqz v8, :cond_47

    .line 1226
    .line 1227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    check-cast v8, Lcom/vinted/c2pa/reader/C2paManifest;

    .line 1232
    .line 1233
    iget-object v8, v8, Lcom/vinted/c2pa/reader/C2paManifest;->claimGeneratorInfo:Ljava/util/List;

    .line 1234
    .line 1235
    check-cast v8, Ljava/lang/Iterable;

    .line 1236
    .line 1237
    invoke-static {v8, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_26

    .line 1241
    :cond_47
    new-instance v5, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-eqz v8, :cond_48

    .line 1259
    .line 1260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    check-cast v8, Lcom/vinted/c2pa/reader/C2paClaimGeneratorInfo;

    .line 1265
    .line 1266
    new-instance v9, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$ManifestTool;

    .line 1267
    .line 1268
    iget-object v12, v8, Lcom/vinted/c2pa/reader/C2paClaimGeneratorInfo;->name:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v8, v8, Lcom/vinted/c2pa/reader/C2paClaimGeneratorInfo;->version:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-direct {v9, v12, v8}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$ManifestTool;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_27

    .line 1279
    :cond_48
    invoke-static {v5}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;->mapTools$impl(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v16

    .line 1283
    new-instance v0, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_49

    .line 1297
    .line 1298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Lcom/vinted/c2pa/reader/C2paManifest;

    .line 1303
    .line 1304
    iget-object v5, v5, Lcom/vinted/c2pa/reader/C2paManifest;->actions:Ljava/util/List;

    .line 1305
    .line 1306
    check-cast v5, Ljava/lang/Iterable;

    .line 1307
    .line 1308
    invoke-static {v5, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_28

    .line 1312
    :cond_49
    new-instance v4, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    :cond_4a
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_4b

    .line 1326
    .line 1327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Lcom/vinted/c2pa/reader/C2paAction;

    .line 1332
    .line 1333
    iget-object v5, v5, Lcom/vinted/c2pa/reader/C2paAction;->softwareAgent:Lcom/vinted/c2pa/reader/C2paSoftwareAgent;

    .line 1334
    .line 1335
    if-eqz v5, :cond_4a

    .line 1336
    .line 1337
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_29

    .line 1341
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-static {v4, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_4c

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, Lcom/vinted/c2pa/reader/C2paSoftwareAgent;

    .line 1365
    .line 1366
    new-instance v5, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$ManifestTool;

    .line 1367
    .line 1368
    iget-object v8, v4, Lcom/vinted/c2pa/reader/C2paSoftwareAgent;->name:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v4, v4, Lcom/vinted/c2pa/reader/C2paSoftwareAgent;->version:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-direct {v5, v8, v4}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$ManifestTool;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_2a

    .line 1379
    :cond_4c
    invoke-static {v0}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;->mapTools$impl(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v17

    .line 1383
    iget-object v15, v11, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->digitalSourceTypeCodes:Ljava/util/List;

    .line 1384
    .line 1385
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v11, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->declaredDigitalSourceTypeCodes:Ljava/util/List;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    new-instance v13, Lcom/vinted/shared/photopicker/C2paMetadata$Success;

    .line 1400
    .line 1401
    iget-boolean v14, v11, Lcom/vinted/shared/photopicker/C2paMetadata$Success;->aiDetected:Z

    .line 1402
    .line 1403
    move-object/from16 v18, v0

    .line 1404
    .line 1405
    invoke-direct/range {v13 .. v18}, Lcom/vinted/shared/photopicker/C2paMetadata$Success;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2c

    .line 1409
    :cond_4d
    instance-of v0, v5, Lcom/vinted/c2pa/reader/C2paReadResult$Failure;

    .line 1410
    .line 1411
    if-eqz v0, :cond_59

    .line 1412
    .line 1413
    new-instance v13, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;

    .line 1414
    .line 1415
    check-cast v5, Lcom/vinted/c2pa/reader/C2paReadResult$Failure;

    .line 1416
    .line 1417
    iget-object v0, v5, Lcom/vinted/c2pa/reader/C2paReadResult$Failure;->error:Lcom/vinted/c2pa/reader/C2paReadError;

    .line 1418
    .line 1419
    instance-of v0, v0, Lcom/vinted/c2pa/reader/C2paReadError$NoManifest;

    .line 1420
    .line 1421
    if-eqz v0, :cond_4e

    .line 1422
    .line 1423
    sget-object v0, Lcom/vinted/shared/photopicker/C2paReadError;->NO_MANIFEST:Lcom/vinted/shared/photopicker/C2paReadError;

    .line 1424
    .line 1425
    goto :goto_2b

    .line 1426
    :cond_4e
    sget-object v0, Lcom/vinted/shared/photopicker/C2paReadError;->OTHER:Lcom/vinted/shared/photopicker/C2paReadError;

    .line 1427
    .line 1428
    :goto_2b
    invoke-direct {v13, v0}, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;-><init>(Lcom/vinted/shared/photopicker/C2paReadError;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_2c
    iget-object v0, v1, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;->metricsTracker:Lcom/vinted/shared/photopicker/c2pa/C2paReadMetricsTracker;

    .line 1432
    .line 1433
    array-length v1, v10

    .line 1434
    :try_start_a
    iget-object v0, v0, Lcom/vinted/shared/photopicker/c2pa/C2paReadMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 1435
    .line 1436
    new-instance v20, Lcom/vinted/metrics/events/HistogramEvent;

    .line 1437
    .line 1438
    const-string v21, "frontend.c2pa.read.duration"

    .line 1439
    .line 1440
    new-instance v3, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 1441
    .line 1442
    long-to-double v4, v6

    .line 1443
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    div-double/2addr v4, v6

    .line 1449
    invoke-direct {v3, v4, v5}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 1450
    .line 1451
    .line 1452
    const-string v23, "s"

    .line 1453
    .line 1454
    sget-object v24, Lcom/vinted/shared/photopicker/c2pa/C2paReadMetricsTracker;->READ_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 1455
    .line 1456
    const-string v4, "result"

    .line 1457
    .line 1458
    new-instance v5, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 1459
    .line 1460
    instance-of v6, v13, Lcom/vinted/shared/photopicker/C2paMetadata$Success;

    .line 1461
    .line 1462
    if-eqz v6, :cond_4f

    .line 1463
    .line 1464
    const-string v9, "manifest"

    .line 1465
    .line 1466
    goto :goto_2e

    .line 1467
    :cond_4f
    instance-of v6, v13, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;

    .line 1468
    .line 1469
    if-eqz v6, :cond_53

    .line 1470
    .line 1471
    move-object v6, v13

    .line 1472
    check-cast v6, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;

    .line 1473
    .line 1474
    iget-object v6, v6, Lcom/vinted/shared/photopicker/C2paMetadata$Failure;->error:Lcom/vinted/shared/photopicker/C2paReadError;

    .line 1475
    .line 1476
    sget-object v7, Lcq2;->a:[I

    .line 1477
    .line 1478
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    aget v6, v7, v6

    .line 1483
    .line 1484
    move/from16 v7, v19

    .line 1485
    .line 1486
    if-eq v6, v7, :cond_52

    .line 1487
    .line 1488
    const/4 v7, 0x2

    .line 1489
    if-eq v6, v7, :cond_51

    .line 1490
    .line 1491
    const/4 v7, 0x3

    .line 1492
    if-ne v6, v7, :cond_50

    .line 1493
    .line 1494
    const-string v9, "error"

    .line 1495
    .line 1496
    goto :goto_2e

    .line 1497
    :cond_50
    invoke-static {}, Lmuk;->q()V

    .line 1498
    .line 1499
    .line 1500
    :goto_2d
    move-object/from16 v9, p1

    .line 1501
    .line 1502
    goto :goto_2e

    .line 1503
    :cond_51
    const-string v9, "in_app_camera"

    .line 1504
    .line 1505
    goto :goto_2e

    .line 1506
    :cond_52
    const-string v9, "no_manifest"

    .line 1507
    .line 1508
    goto :goto_2e

    .line 1509
    :cond_53
    invoke-static {}, Lmuk;->q()V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_2d

    .line 1513
    :goto_2e
    invoke-direct {v5, v9}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v6, Lkotlin/Pair;

    .line 1517
    .line 1518
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    const-string v4, "input_size_range"

    .line 1522
    .line 1523
    new-instance v5, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 1524
    .line 1525
    const/high16 v7, 0x100000

    .line 1526
    .line 1527
    if-ge v1, v7, :cond_54

    .line 1528
    .line 1529
    const-string v1, "lt_1_mib"

    .line 1530
    .line 1531
    goto :goto_2f

    .line 1532
    :cond_54
    const/high16 v7, 0x500000

    .line 1533
    .line 1534
    if-ge v1, v7, :cond_55

    .line 1535
    .line 1536
    const-string v1, "1_to_5_mib"

    .line 1537
    .line 1538
    goto :goto_2f

    .line 1539
    :cond_55
    const/high16 v7, 0xa00000

    .line 1540
    .line 1541
    if-ge v1, v7, :cond_56

    .line 1542
    .line 1543
    const-string v1, "5_to_10_mib"

    .line 1544
    .line 1545
    goto :goto_2f

    .line 1546
    :cond_56
    const/high16 v7, 0x1900000

    .line 1547
    .line 1548
    if-ge v1, v7, :cond_57

    .line 1549
    .line 1550
    const-string v1, "10_to_25_mib"

    .line 1551
    .line 1552
    goto :goto_2f

    .line 1553
    :cond_57
    const/high16 v7, 0x3200000

    .line 1554
    .line 1555
    if-ge v1, v7, :cond_58

    .line 1556
    .line 1557
    const-string v1, "25_to_50_mib"

    .line 1558
    .line 1559
    goto :goto_2f

    .line 1560
    :cond_58
    const-string v1, "gte_50_mib"

    .line 1561
    .line 1562
    :goto_2f
    invoke-direct {v5, v1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, Lkotlin/Pair;

    .line 1566
    .line 1567
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    const-string v4, "flow"

    .line 1571
    .line 1572
    new-instance v5, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1579
    .line 1580
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-direct {v5, v2}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v2, Lkotlin/Pair;

    .line 1591
    .line 1592
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    filled-new-array {v6, v1, v2}, [Lkotlin/Pair;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-static {v1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v25

    .line 1603
    move-object/from16 v22, v3

    .line 1604
    .line 1605
    invoke-direct/range {v20 .. v25}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v1, v20

    .line 1609
    .line 1610
    invoke-interface {v0, v1}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1611
    .line 1612
    .line 1613
    :catch_5
    return-object v13

    .line 1614
    :cond_59
    invoke-static {}, Lmuk;->q()V

    .line 1615
    .line 1616
    .line 1617
    return-object p1

    .line 1618
    :cond_5a
    invoke-static {}, Lmuk;->q()V

    .line 1619
    .line 1620
    .line 1621
    return-object p1

    .line 1622
    :cond_5b
    invoke-static {}, Lmuk;->q()V

    .line 1623
    .line 1624
    .line 1625
    return-object p1
.end method
