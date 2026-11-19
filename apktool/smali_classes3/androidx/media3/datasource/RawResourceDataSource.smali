.class public final Landroidx/media3/datasource/RawResourceDataSource;
.super Lji1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Ljz4;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lji1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljz4;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/media3/datasource/RawResourceDataSource;->f:Ljz4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lji1;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ljz4;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v3, v1, Ljz4;->g:J

    .line 13
    .line 14
    iget-wide v5, v1, Ljz4;->f:J

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v7, "rawresource"

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "Resource identifier must be an integer."

    .line 31
    .line 32
    const/16 v9, 0x3ec

    .line 33
    .line 34
    iget-object v10, v0, Landroidx/media3/datasource/RawResourceDataSource;->e:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const/16 v12, 0x7d5

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-ne v14, v11, :cond_0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catch_0
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 70
    .line 71
    invoke-direct {v0, v8, v13, v9}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string v7, "android.resource"

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v7, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_12

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    const-string v14, "/"

    .line 122
    .line 123
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10, v14}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 175
    :goto_1
    const-string v15, "\\d+"

    .line 176
    .line 177
    invoke-virtual {v7, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_5

    .line 182
    .line 183
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    :goto_2
    move v8, v7

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 190
    .line 191
    invoke-direct {v0, v8, v13, v9}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    const-string v8, ":"

    .line 196
    .line 197
    invoke-static {v14, v8, v7}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v8, "raw"

    .line 202
    .line 203
    invoke-virtual {v10, v7, v8, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_11

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    move-object v7, v10

    .line 211
    :goto_4
    :try_start_3
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object v7
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 215
    if-eqz v7, :cond_10

    .line 216
    .line 217
    iput-object v7, v0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    new-instance v2, Ljava/io/FileInputStream;

    .line 224
    .line 225
    iget-object v7, v0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Landroidx/media3/datasource/RawResourceDataSource;->h:Ljava/io/FileInputStream;

    .line 235
    .line 236
    const-wide/16 v14, -0x1

    .line 237
    .line 238
    cmp-long v7, v9, v14

    .line 239
    .line 240
    const/16 v12, 0x7d8

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    cmp-long v16, v5, v9

    .line 245
    .line 246
    if-gtz v16, :cond_6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    :try_start_4
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 250
    .line 251
    invoke-direct {v0, v13, v13, v12}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :catch_2
    move-exception v0

    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_7
    :goto_5
    iget-object v8, v0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    add-long v11, v17, v5

    .line 265
    .line 266
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    sub-long v11, v11, v17

    .line 271
    .line 272
    cmp-long v5, v11, v5

    .line 273
    .line 274
    if-nez v5, :cond_f

    .line 275
    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    if-nez v7, :cond_a

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    cmp-long v7, v9, v5

    .line 289
    .line 290
    if-nez v7, :cond_8

    .line 291
    .line 292
    iput-wide v14, v0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 293
    .line 294
    move-wide v9, v14

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    sub-long/2addr v9, v11

    .line 305
    iput-wide v9, v0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 306
    .line 307
    cmp-long v2, v9, v5

    .line 308
    .line 309
    if-ltz v2, :cond_9

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 313
    .line 314
    const/16 v1, 0x7d8

    .line 315
    .line 316
    invoke-direct {v0, v13, v13, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_a
    sub-long/2addr v9, v11

    .line 321
    iput-wide v9, v0, Landroidx/media3/datasource/RawResourceDataSource;->i:J
    :try_end_4
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    .line 323
    cmp-long v2, v9, v5

    .line 324
    .line 325
    if-ltz v2, :cond_e

    .line 326
    .line 327
    :goto_6
    cmp-long v2, v3, v14

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    cmp-long v5, v9, v14

    .line 332
    .line 333
    if-nez v5, :cond_b

    .line 334
    .line 335
    move-wide v5, v3

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    :goto_7
    iput-wide v5, v0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 342
    .line 343
    :cond_c
    const/4 v8, 0x1

    .line 344
    iput-boolean v8, v0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p1}, Lji1;->g(Ljz4;)V

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    return-wide v3

    .line 352
    :cond_d
    iget-wide v0, v0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 353
    .line 354
    return-wide v0

    .line 355
    :cond_e
    :try_start_5
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 356
    .line 357
    const/16 v1, 0x7d8

    .line 358
    .line 359
    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_f
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 364
    .line 365
    const/16 v1, 0x7d8

    .line 366
    .line 367
    invoke-direct {v0, v13, v13, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_5
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 371
    :goto_8
    new-instance v1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 372
    .line 373
    const/16 v3, 0x7d0

    .line 374
    .line 375
    invoke-direct {v1, v13, v0, v3}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :catch_3
    move-exception v0

    .line 380
    throw v0

    .line 381
    :cond_10
    const/16 v3, 0x7d0

    .line 382
    .line 383
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 384
    .line 385
    const-string v1, "Resource is compressed: "

    .line 386
    .line 387
    invoke-static {v2, v1}, Lt83;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1, v13, v3}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :catch_4
    move-exception v0

    .line 396
    new-instance v1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 397
    .line 398
    invoke-direct {v1, v13, v0, v12}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_11
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 403
    .line 404
    const-string v1, "Resource not found."

    .line 405
    .line 406
    invoke-direct {v0, v1, v13, v12}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catch_5
    move-exception v0

    .line 411
    new-instance v1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 412
    .line 413
    const-string v2, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 414
    .line 415
    invoke-direct {v1, v2, v0, v12}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_12
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v3, "Unsupported URI scheme ("

    .line 428
    .line 429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, "). Only android.resource is supported."

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1, v13, v9}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->f:Ljz4;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->h:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lji1;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lji1;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->h:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lji1;->e()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->g:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->j:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lji1;->e()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/RawResourceDataSource;->f:Ljz4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljz4;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->h:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 39
    .line 40
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    cmp-long p0, p2, v4

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    :goto_1
    return v3

    .line 47
    :cond_3
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 48
    .line 49
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p0, p2, p1, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    cmp-long v0, p2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->i:J

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lji1;->d(I)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2, p0, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
