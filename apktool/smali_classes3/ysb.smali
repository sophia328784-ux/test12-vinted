.class public final synthetic Lysb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lysb;->a:B

    iput-object p1, p0, Lysb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lysb;->c:Ljava/lang/String;

    iput-object p3, p0, Lysb;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly5f;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lysb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lysb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lysb;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p3, p0, Lysb;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lysb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lysb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5f;

    .line 9
    .line 10
    iget-object v1, p0, Lysb;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lysb;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ly5f;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Ly5f;->e:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lzbl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0}, Lzbl;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwbl;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lwbl;->l(Ljava/lang/String;)Lrbl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lysb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lysb;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lysb;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lbtb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldub;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lysb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, p0, Lysb;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lysb;->d:Ljava/io/Serializable;

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    sget-object p0, Lbtb;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    sget-object p0, Lxxa;->b:Lz5d;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const-class v1, Lz5d;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    sget-object p0, Lxxa;->b:Lz5d;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    new-instance p0, Lz5d;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Lxxa;->c:Ld5d;

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    const-class v4, Ld5d;

    .line 93
    .line 94
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    sget-object v5, Lxxa;->c:Ld5d;

    .line 96
    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    new-instance v5, Ld5d;

    .line 100
    .line 101
    new-instance v7, Lgr9;

    .line 102
    .line 103
    const/16 v8, 0x9

    .line 104
    .line 105
    invoke-direct {v7, v0, v8}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v7}, Ld5d;-><init>(Laub;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, Lxxa;->c:Ld5d;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    monitor-exit v4

    .line 118
    move-object v4, v5

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    throw p0

    .line 122
    :cond_1
    :goto_2
    new-instance v0, Lph5;

    .line 123
    .line 124
    invoke-direct {v0}, Lph5;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4, v0}, Lz5d;-><init>(Ld5d;Lbub;)V

    .line 128
    .line 129
    .line 130
    sput-object p0, Lxxa;->b:Lz5d;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    :goto_3
    monitor-exit v1

    .line 137
    :cond_3
    move-object v1, p0

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p0

    .line 141
    :goto_5
    const/4 p0, 0x2

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    iget-object v0, v1, Lz5d;->a:Ld5d;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_4
    :try_start_3
    invoke-virtual {v0, v3}, Ld5d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :catch_0
    move-object v0, v4

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    new-instance v5, Ljava/io/FileInputStream;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v8, ".zip"

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    sget-object v7, Lbo7;->ZIP:Lbo7;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v8, ".gz"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    sget-object v7, Lbo7;->GZIP:Lbo7;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    sget-object v7, Lbo7;->JSON:Lbo7;

    .line 194
    .line 195
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lepb;->a()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/util/Pair;

    .line 202
    .line 203
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    if-nez v0, :cond_9

    .line 207
    .line 208
    :cond_8
    :goto_8
    move-object v0, v4

    .line 209
    goto :goto_a

    .line 210
    :cond_9
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lbo7;

    .line 213
    .line 214
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/io/InputStream;

    .line 217
    .line 218
    sget-object v7, Ls5d;->a:[I

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    aget v5, v7, v5

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    if-eq v5, v7, :cond_b

    .line 228
    .line 229
    if-eq v5, p0, :cond_a

    .line 230
    .line 231
    sget-object v5, Lbtb;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-static {v0}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v6}, Lbtb;->e(Lso9;Ljava/lang/String;)Ldub;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_9

    .line 242
    :cond_a
    :try_start_4
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lbtb;->a:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-static {v5}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v6}, Lbtb;->e(Lso9;Ljava/lang/String;)Ldub;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 257
    goto :goto_9

    .line 258
    :catch_1
    move-exception v0

    .line 259
    new-instance v5, Ldub;

    .line 260
    .line 261
    invoke-direct {v5, v0}, Ldub;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v5

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 267
    .line 268
    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v5, v6}, Lbtb;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldub;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_9
    iget-object v0, v0, Ldub;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    check-cast v0, Lwsb;

    .line 280
    .line 281
    :goto_a
    if-eqz v0, :cond_c

    .line 282
    .line 283
    new-instance p0, Ldub;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ldub;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_c
    invoke-static {}, Lepb;->a()V

    .line 291
    .line 292
    .line 293
    const-string v7, "LottieFetchResult close failed "

    .line 294
    .line 295
    invoke-static {}, Lepb;->a()V

    .line 296
    .line 297
    .line 298
    :try_start_5
    iget-object v0, v1, Lz5d;->b:Lbub;

    .line 299
    .line 300
    check-cast v0, Lph5;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lph5;->a(Ljava/lang/String;)Loh5;

    .line 303
    .line 304
    .line 305
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 306
    :try_start_6
    iget-object v0, v8, Loh5;->a:Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    .line 308
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    div-int/lit8 v4, v4, 0x64
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 313
    .line 314
    if-ne v4, p0, :cond_d

    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual/range {v1 .. v6}, Lz5d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ldub;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget-object v0, p0, Ldub;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {}, Lepb;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    :goto_b
    :try_start_9
    invoke-virtual {v8}, Loh5;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :catch_2
    move-exception v0

    .line 338
    invoke-static {v7, v0}, Lepb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    move-object v4, v8

    .line 345
    goto :goto_f

    .line 346
    :catch_3
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    move-object v4, v8

    .line 349
    goto :goto_c

    .line 350
    :catch_4
    :cond_d
    :try_start_a
    new-instance p0, Ldub;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-virtual {v8}, Loh5;->m()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v0}, Ldub;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    goto :goto_f

    .line 368
    :catch_5
    move-exception v0

    .line 369
    move-object p0, v0

    .line 370
    :goto_c
    :try_start_b
    new-instance v1, Ldub;

    .line 371
    .line 372
    invoke-direct {v1, p0}, Ldub;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 373
    .line 374
    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :catch_6
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    invoke-static {v7, p0}, Lepb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_d
    move-object p0, v1

    .line 387
    :goto_e
    if-eqz v6, :cond_f

    .line 388
    .line 389
    iget-object v0, p0, Ldub;->a:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    sget-object v1, Lxsb;->b:Lxsb;

    .line 394
    .line 395
    check-cast v0, Lwsb;

    .line 396
    .line 397
    iget-object v1, v1, Lxsb;->a:Lvub;

    .line 398
    .line 399
    invoke-virtual {v1, v6, v0}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_f
    return-object p0

    .line 403
    :goto_f
    if-eqz v4, :cond_10

    .line 404
    .line 405
    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :catch_7
    move-exception v0

    .line 410
    invoke-static {v7, v0}, Lepb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    :goto_10
    throw p0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
