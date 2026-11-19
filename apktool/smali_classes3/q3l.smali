.class public final Lq3l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lq3l;

.field public static final b:S

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3l;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3l;->a:Lq3l;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    sput-short v0, Lq3l;->b:S

    .line 11
    .line 12
    const/high16 v0, 0x1900000

    .line 13
    .line 14
    sput v0, Lq3l;->c:I

    .line 15
    .line 16
    const/high16 v0, 0x6400000

    .line 17
    .line 18
    sput v0, Lq3l;->d:I

    .line 19
    .line 20
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

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/braze-html-inapp-messages"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v3, Lja2;->a:Lja2;

    .line 17
    .line 18
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 19
    .line 20
    new-instance v8, Luxk;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-direct {v8, v0}, Luxk;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x6

    .line 29
    sget-object v4, Lq3l;->a:Lq3l;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lzs9;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2f

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lja2;->a:Lja2;

    .line 69
    .line 70
    new-instance v10, Lu72;

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    invoke-direct {v10, v0, v1, v4}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x7

    .line 79
    sget-object v6, Lq3l;->a:Lq3l;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    const-string v0, ".zip"

    .line 87
    .line 88
    invoke-static {v4, v1, v3, v0}, Lo92;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/io/File;

    .line 96
    .line 97
    new-instance v10, Lu72;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-direct {v10, v0, v1, v4}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x7

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v7, Lja2$a;->I:Lja2$a;

    .line 121
    .line 122
    new-instance v10, Luxk;

    .line 123
    .line 124
    const/16 v0, 0x1c

    .line 125
    .line 126
    invoke-direct {v10, v0}, Luxk;-><init>(B)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x6

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 143
    .line 144
    .line 145
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 146
    .line 147
    new-instance v0, Ljava/io/FileInputStream;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v7, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    move v10, v7

    .line 163
    :goto_0
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget-object v12, Lq3l;->a:Lq3l;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v13, "__macosx"

    .line 190
    .line 191
    invoke-static {v11, v13, v7}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_3

    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    sget-short v11, Lq3l;->b:S

    .line 200
    .line 201
    if-gt v10, v11, :cond_2

    .line 202
    .line 203
    invoke-static {v4, v1, v0, v8, v9}, Lq3l;->c(Ljava/lang/String;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v7, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    sget-object v11, Lja2;->a:Lja2;

    .line 212
    .line 213
    sget-object v13, Lja2$a;->E:Lja2$a;

    .line 214
    .line 215
    new-instance v0, Luxk;

    .line 216
    .line 217
    const/16 v7, 0x1a

    .line 218
    .line 219
    invoke-direct {v0, v7}, Luxk;-><init>(B)V

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v17, 0x6

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v10, v0

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_0

    .line 246
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    .line 250
    .line 251
    new-instance v10, Lj5k;

    .line 252
    .line 253
    const/16 v0, 0x11

    .line 254
    .line 255
    invoke-direct {v10, v4, v0}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x7

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :goto_2
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    :try_start_7
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    :goto_3
    sget-object v7, Lja2;->a:Lja2;

    .line 273
    .line 274
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 275
    .line 276
    new-instance v12, Ll9k;

    .line 277
    .line 278
    const/16 v0, 0x13

    .line 279
    .line 280
    invoke-direct {v12, v3, v4, v0}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v13, 0x4

    .line 285
    sget-object v8, Lq3l;->a:Lq3l;

    .line 286
    .line 287
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v7, Lja2$a;->W:Lja2$a;

    .line 291
    .line 292
    new-instance v10, Luxk;

    .line 293
    .line 294
    const/16 v0, 0x1b

    .line 295
    .line 296
    invoke-direct {v10, v0}, Luxk;-><init>(B)V

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v11, 0x6

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/io/File;

    .line 306
    .line 307
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lo92;->a(Ljava/io/File;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :catch_0
    move-exception v0

    .line 315
    move-object v8, v0

    .line 316
    sget-object v5, Lja2;->a:Lja2;

    .line 317
    .line 318
    sget-object v7, Lja2$a;->E:Lja2$a;

    .line 319
    .line 320
    new-instance v10, Lj5k;

    .line 321
    .line 322
    const/16 v0, 0x12

    .line 323
    .line 324
    invoke-direct {v10, v1, v0}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v11, 0x4

    .line 329
    sget-object v6, Lq3l;->a:Lq3l;

    .line 330
    .line 331
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/io/File;

    .line 335
    .line 336
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lo92;->a(Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;J)J
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v3, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    new-instance p0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    return-wide p3

    .line 80
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 95
    .line 96
    new-instance p2, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    sget-object p2, Lq3l;->a:Lq3l;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x2000

    .line 110
    .line 111
    new-array p2, p2, [B

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    if-ltz v0, :cond_4

    .line 118
    .line 119
    int-to-long v1, v0

    .line 120
    add-long/2addr v5, v1

    .line 121
    add-long/2addr p3, v1

    .line 122
    sget v1, Lq3l;->c:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    cmp-long v1, v5, v1

    .line 126
    .line 127
    if-gtz v1, :cond_3

    .line 128
    .line 129
    sget v1, Lq3l;->d:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    cmp-long v1, p3, v1

    .line 133
    .line 134
    if-gtz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0, p2, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p2, "Zip file exceeds maximum total unpacked size."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string p2, "Zip entry exceeds maximum unpacked size."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 161
    .line 162
    .line 163
    return-wide p3

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception p2

    .line 167
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_5
    const-string p1, " with canonical path: "

    .line 172
    .line 173
    const-string p2, " does not exist under intended parent with  path: "

    .line 174
    .line 175
    const-string p3, "Invalid file with original path: "

    .line 176
    .line 177
    invoke-static {p3, v0, p1, v2, p2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, " and canonical path: "

    .line 182
    .line 183
    invoke-static {p1, p0, p2, v1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-wide v5
.end method
