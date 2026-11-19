.class public final Lawf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/bumptech/glide/a;Ljava/util/List;Lnf0;)Lcom/bumptech/glide/Registry;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/a;->a:Lvs1;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bumptech/glide/a;->d:Lno0;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/a;->c:Lok8;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v4, Lok8;->h:Lal8;

    .line 14
    .line 15
    new-instance v6, Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    const-class v8, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const-class v10, Ljava/io/InputStream;

    .line 27
    .line 28
    const-string v11, "BitmapDrawable"

    .line 29
    .line 30
    const-string v12, "legacy_append"

    .line 31
    .line 32
    const-string v13, "Animation"

    .line 33
    .line 34
    const-string v14, "Bitmap"

    .line 35
    .line 36
    new-instance v15, Lsg5;

    .line 37
    .line 38
    invoke-direct {v15}, Lsg5;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, Lcom/bumptech/glide/Registry;->g:Lqd9;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, v1, Lqd9;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    if-lt v0, v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lw57;

    .line 57
    .line 58
    invoke-direct {v1}, Lw57;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v15, v6, Lcom/bumptech/glide/Registry;->g:Lqd9;

    .line 62
    .line 63
    monitor-enter v15

    .line 64
    move-object/from16 v16, v12

    .line 65
    .line 66
    :try_start_1
    iget-object v12, v15, Lqd9;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v15

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_0
    move-object/from16 v16, v12

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v15, Lun2;

    .line 87
    .line 88
    invoke-direct {v15, v5, v12, v2, v3}, Lun2;-><init>(Landroid/content/Context;Ljava/util/List;Lvs1;Lno0;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 94
    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    new-instance v11, Lfqk;

    .line 98
    .line 99
    invoke-direct {v11}, Lfqk;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v15, v2, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Lvs1;Ldqk;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ll36;

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v20, v15

    .line 114
    .line 115
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-direct {v11, v1, v15, v2, v3}, Ll36;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lvs1;Lno0;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    if-lt v0, v1, :cond_1

    .line 125
    .line 126
    const-class v15, Lek8$a;

    .line 127
    .line 128
    iget-object v4, v4, Lal8;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    new-instance v4, Lqo9;

    .line 137
    .line 138
    invoke-direct {v4}, Lqo9;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v15, Lon2;

    .line 142
    .line 143
    invoke-direct {v15}, Lon2;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object/from16 v21, v2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    new-instance v15, Lnn2;

    .line 150
    .line 151
    invoke-direct {v15, v11}, Lnn2;-><init>(Ll36;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lvdi;

    .line 155
    .line 156
    invoke-direct {v4, v11, v3}, Lvdi;-><init>(Ll36;Lno0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-lt v0, v1, :cond_2

    .line 161
    .line 162
    new-instance v1, Lk60;

    .line 163
    .line 164
    new-instance v2, Ll60;

    .line 165
    .line 166
    invoke-direct {v2, v12, v3}, Ll60;-><init>(Ljava/util/ArrayList;Lno0;)V

    .line 167
    .line 168
    .line 169
    move/from16 v22, v0

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-direct {v1, v2, v0}, Lk60;-><init>(Ll60;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v13, v10, v9, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lk60;

    .line 179
    .line 180
    new-instance v1, Ll60;

    .line 181
    .line 182
    invoke-direct {v1, v12, v3}, Ll60;-><init>(Ljava/util/ArrayList;Lno0;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v0, v1, v2}, Lk60;-><init>(Ll60;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v13, v8, v9, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move/from16 v22, v0

    .line 194
    .line 195
    :goto_3
    new-instance v0, Lq5g;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Lq5g;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lks1;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Lks1;-><init>(Lno0;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lgs1;

    .line 206
    .line 207
    invoke-direct {v2}, Lgs1;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v23, v2

    .line 211
    .line 212
    new-instance v2, Lrj8;

    .line 213
    .line 214
    invoke-direct {v2}, Lrj8;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v24, v2

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v25, v2

    .line 224
    .line 225
    new-instance v2, Lpn2;

    .line 226
    .line 227
    invoke-direct {v2}, Lpn2;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lvp6;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lwdi;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lwdi;-><init>(Lno0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v10, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lvp6;)V

    .line 239
    .line 240
    .line 241
    const-class v2, Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-virtual {v6, v14, v8, v2, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v14, v10, v2, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v26, v5

    .line 250
    .line 251
    const-string v5, "robolectric"

    .line 252
    .line 253
    move-object/from16 v27, v0

    .line 254
    .line 255
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_3

    .line 262
    .line 263
    new-instance v5, Lc5e;

    .line 264
    .line 265
    invoke-direct {v5, v11}, Lc5e;-><init>(Ll36;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v14, v7, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 272
    .line 273
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 274
    .line 275
    move-object/from16 v28, v0

    .line 276
    .line 277
    new-instance v0, Laqk;

    .line 278
    .line 279
    move-object/from16 v29, v9

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-direct {v0, v9}, Laqk;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v9, v21

    .line 286
    .line 287
    invoke-direct {v11, v9, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Lvs1;Ldqk;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v14, v5, v2, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v20

    .line 294
    .line 295
    invoke-virtual {v6, v14, v7, v2, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Lsxj$a;->a:Lsxj$a;

    .line 299
    .line 300
    invoke-virtual {v6, v2, v2, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v20, v5

    .line 304
    .line 305
    new-instance v5, Lqxj;

    .line 306
    .line 307
    invoke-direct {v5}, Lqxj;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v14, v2, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lr5g;)V

    .line 314
    .line 315
    .line 316
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 317
    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    new-instance v2, Lhs1;

    .line 321
    .line 322
    move-object/from16 v30, v14

    .line 323
    .line 324
    move-object/from16 v14, v19

    .line 325
    .line 326
    invoke-direct {v2, v14, v15}, Lhs1;-><init>(Landroid/content/res/Resources;Lo5g;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v15, v18

    .line 330
    .line 331
    invoke-virtual {v6, v15, v8, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lhs1;

    .line 335
    .line 336
    invoke-direct {v2, v14, v4}, Lhs1;-><init>(Landroid/content/res/Resources;Lo5g;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v15, v10, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lhs1;

    .line 343
    .line 344
    invoke-direct {v2, v14, v0}, Lhs1;-><init>(Landroid/content/res/Resources;Lo5g;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v15, v7, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lis1;

    .line 351
    .line 352
    invoke-direct {v0, v9, v1}, Lis1;-><init>(Lvs1;Lr5g;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lr5g;)V

    .line 356
    .line 357
    .line 358
    const-class v0, Lqj8;

    .line 359
    .line 360
    new-instance v1, Laei;

    .line 361
    .line 362
    move-object/from16 v2, v17

    .line 363
    .line 364
    invoke-direct {v1, v12, v2, v3}, Laei;-><init>(Ljava/util/List;Lo5g;Lno0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v13, v10, v0, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v13, v8, v0, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lsj8;

    .line 374
    .line 375
    invoke-direct {v1}, Lsj8;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lr5g;)V

    .line 379
    .line 380
    .line 381
    const-class v1, Lpj8;

    .line 382
    .line 383
    invoke-virtual {v6, v1, v1, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lyj8;

    .line 387
    .line 388
    invoke-direct {v2, v9}, Lyj8;-><init>(Lvs1;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v12, v21

    .line 392
    .line 393
    move-object/from16 v4, v30

    .line 394
    .line 395
    invoke-virtual {v6, v4, v1, v12, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 396
    .line 397
    .line 398
    const-class v1, Landroid/net/Uri;

    .line 399
    .line 400
    move-object/from16 v4, v16

    .line 401
    .line 402
    move-object/from16 v13, v27

    .line 403
    .line 404
    move-object/from16 v2, v29

    .line 405
    .line 406
    invoke-virtual {v6, v4, v1, v2, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 407
    .line 408
    .line 409
    new-instance v15, Lj5g;

    .line 410
    .line 411
    invoke-direct {v15, v13, v9}, Lj5g;-><init>(Lq5g;Lvs1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v4, v1, v12, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 415
    .line 416
    .line 417
    new-instance v13, Lwn2$a;

    .line 418
    .line 419
    invoke-direct {v13}, Lwn2$a;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v13}, Lcom/bumptech/glide/Registry;->h(Luy4;)V

    .line 423
    .line 424
    .line 425
    const-class v13, Ljava/io/File;

    .line 426
    .line 427
    new-instance v15, Ltn2$a;

    .line 428
    .line 429
    invoke-direct {v15}, Ltn2$a;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v13, v8, v15}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 433
    .line 434
    .line 435
    new-instance v15, Lfo7$c;

    .line 436
    .line 437
    invoke-direct {v15}, Lfo7$c;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v13, v10, v15}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 441
    .line 442
    .line 443
    new-instance v15, Ltn7;

    .line 444
    .line 445
    invoke-direct {v15}, Ltn7;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v4, v13, v13, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 449
    .line 450
    .line 451
    new-instance v15, Lfo7$b;

    .line 452
    .line 453
    invoke-direct {v15}, Lfo7$b;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v13, v7, v15}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v13, v13, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 460
    .line 461
    .line 462
    new-instance v15, Lro9$a;

    .line 463
    .line 464
    invoke-direct {v15, v3}, Lro9$a;-><init>(Lno0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v15}, Lcom/bumptech/glide/Registry;->h(Luy4;)V

    .line 468
    .line 469
    .line 470
    const-string v3, "robolectric"

    .line 471
    .line 472
    move-object/from16 v15, v28

    .line 473
    .line 474
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_4

    .line 479
    .line 480
    new-instance v3, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 481
    .line 482
    invoke-direct {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/Registry;->h(Luy4;)V

    .line 486
    .line 487
    .line 488
    :cond_4
    new-instance v3, Lrx5;

    .line 489
    .line 490
    const/4 v15, 0x2

    .line 491
    move-object/from16 v16, v0

    .line 492
    .line 493
    move-object/from16 v0, v26

    .line 494
    .line 495
    invoke-direct {v3, v0, v15}, Lrx5;-><init>(Landroid/content/Context;B)V

    .line 496
    .line 497
    .line 498
    new-instance v15, Lrx5;

    .line 499
    .line 500
    move-object/from16 v21, v9

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-direct {v15, v0, v9}, Lrx5;-><init>(Landroid/content/Context;B)V

    .line 504
    .line 505
    .line 506
    new-instance v9, Lrx5;

    .line 507
    .line 508
    move-object/from16 v17, v5

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    invoke-direct {v9, v0, v5}, Lrx5;-><init>(Landroid/content/Context;B)V

    .line 512
    .line 513
    .line 514
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 515
    .line 516
    invoke-virtual {v6, v5, v10, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v18, v12

    .line 520
    .line 521
    const-class v12, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v6, v12, v10, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v3, v20

    .line 527
    .line 528
    invoke-virtual {v6, v5, v3, v15}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v12, v3, v15}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v5, v2, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v12, v2, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 538
    .line 539
    .line 540
    new-instance v9, Lrx5;

    .line 541
    .line 542
    const/4 v15, 0x5

    .line 543
    invoke-direct {v9, v0, v15}, Lrx5;-><init>(Landroid/content/Context;B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v1, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 547
    .line 548
    .line 549
    new-instance v9, Lrx5;

    .line 550
    .line 551
    const/4 v15, 0x4

    .line 552
    invoke-direct {v9, v0, v15}, Lrx5;-><init>(Landroid/content/Context;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v1, v3, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Ly5g$c;

    .line 559
    .line 560
    invoke-direct {v9, v14}, Ly5g$c;-><init>(Landroid/content/res/Resources;)V

    .line 561
    .line 562
    .line 563
    new-instance v15, Ly5g$a;

    .line 564
    .line 565
    invoke-direct {v15, v14}, Ly5g$a;-><init>(Landroid/content/res/Resources;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v19, v4

    .line 569
    .line 570
    new-instance v4, Ly5g$b;

    .line 571
    .line 572
    invoke-direct {v4, v14}, Ly5g$b;-><init>(Landroid/content/res/Resources;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v12, v1, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v5, v1, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v12, v3, v15}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v5, v3, v15}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v12, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v5, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 591
    .line 592
    .line 593
    const-class v4, Ljava/lang/String;

    .line 594
    .line 595
    new-instance v5, Lz15$a;

    .line 596
    .line 597
    invoke-direct {v5}, Lz15$a;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v4, v10, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 601
    .line 602
    .line 603
    new-instance v5, Lz15$a;

    .line 604
    .line 605
    invoke-direct {v5}, Lz15$a;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v1, v10, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 609
    .line 610
    .line 611
    new-instance v5, Lofi$c;

    .line 612
    .line 613
    invoke-direct {v5}, Lofi$c;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v4, v10, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lofi$b;

    .line 620
    .line 621
    invoke-direct {v5}, Lofi$b;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v4, v7, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 625
    .line 626
    .line 627
    new-instance v5, Lofi$a;

    .line 628
    .line 629
    invoke-direct {v5}, Lofi$a;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v4, v3, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Lmq0$b;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-direct {v4, v5}, Lmq0$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v1, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Lmq0$a;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-direct {v4, v5}, Lmq0$a;-><init>(Landroid/content/res/AssetManager;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v1, v3, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lmbc$a;

    .line 660
    .line 661
    invoke-direct {v4, v0}, Lmbc$a;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v1, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 665
    .line 666
    .line 667
    new-instance v4, Lpbc$a;

    .line 668
    .line 669
    invoke-direct {v4, v0}, Lpbc$a;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v1, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 673
    .line 674
    .line 675
    const/16 v4, 0x1d

    .line 676
    .line 677
    move/from16 v5, v22

    .line 678
    .line 679
    if-lt v5, v4, :cond_5

    .line 680
    .line 681
    new-instance v4, Lmff;

    .line 682
    .line 683
    invoke-direct {v4, v0}, Lmff;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v1, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Llff;

    .line 690
    .line 691
    invoke-direct {v4, v0}, Llff;-><init>(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v1, v7, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 695
    .line 696
    .line 697
    :cond_5
    new-instance v4, Ll5k$c;

    .line 698
    .line 699
    move-object/from16 v5, v25

    .line 700
    .line 701
    invoke-direct {v4, v5}, Ll5k$c;-><init>(Landroid/content/ContentResolver;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v1, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 705
    .line 706
    .line 707
    new-instance v4, Ll5k$b;

    .line 708
    .line 709
    invoke-direct {v4, v5}, Ll5k$b;-><init>(Landroid/content/ContentResolver;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v1, v7, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 713
    .line 714
    .line 715
    new-instance v4, Ll5k$a;

    .line 716
    .line 717
    invoke-direct {v4, v5}, Ll5k$a;-><init>(Landroid/content/ContentResolver;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v1, v3, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 721
    .line 722
    .line 723
    new-instance v3, Ly5k$a;

    .line 724
    .line 725
    invoke-direct {v3}, Ly5k$a;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v1, v10, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 729
    .line 730
    .line 731
    const-class v3, Ljava/net/URL;

    .line 732
    .line 733
    new-instance v4, Lw5k$a;

    .line 734
    .line 735
    invoke-direct {v4}, Lw5k$a;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v3, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Lkbc$a;

    .line 742
    .line 743
    invoke-direct {v3, v0}, Lkbc$a;-><init>(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v1, v13, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 747
    .line 748
    .line 749
    const-class v3, Lml8;

    .line 750
    .line 751
    new-instance v4, Lg39$a;

    .line 752
    .line 753
    invoke-direct {v4}, Lg39$a;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v3, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 757
    .line 758
    .line 759
    const-class v3, [B

    .line 760
    .line 761
    new-instance v4, Lgn2$a;

    .line 762
    .line 763
    invoke-direct {v4}, Lgn2$a;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v3, v8, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Lgn2$b;

    .line 770
    .line 771
    invoke-direct {v4}, Lgn2$b;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v3, v10, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v1, v1, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v2, v2, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lokc;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lrxj;

    .line 784
    .line 785
    invoke-direct {v1}, Lrxj;-><init>()V

    .line 786
    .line 787
    .line 788
    move-object/from16 v4, v19

    .line 789
    .line 790
    invoke-virtual {v6, v4, v2, v2, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Ljs1;

    .line 794
    .line 795
    invoke-direct {v1, v14}, Ljs1;-><init>(Landroid/content/res/Resources;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v4, v17

    .line 799
    .line 800
    move-object/from16 v12, v18

    .line 801
    .line 802
    invoke-virtual {v6, v12, v4, v1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Lo6g;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v1, v23

    .line 806
    .line 807
    invoke-virtual {v6, v12, v3, v1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Lo6g;)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Lg76;

    .line 811
    .line 812
    move-object/from16 v9, v21

    .line 813
    .line 814
    move-object/from16 v7, v24

    .line 815
    .line 816
    invoke-direct {v5, v9, v1, v7}, Lg76;-><init>(Lvs1;Lo6g;Lo6g;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v2, v3, v5}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Lo6g;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v1, v16

    .line 823
    .line 824
    invoke-virtual {v6, v1, v3, v7}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Lo6g;)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 828
    .line 829
    new-instance v2, Lcqk;

    .line 830
    .line 831
    invoke-direct {v2}, Lcqk;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-direct {v1, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Lvs1;Ldqk;)V

    .line 835
    .line 836
    .line 837
    const-string v2, "legacy_append"

    .line 838
    .line 839
    invoke-virtual {v6, v2, v8, v12, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lhs1;

    .line 843
    .line 844
    invoke-direct {v2, v14, v1}, Lhs1;-><init>(Landroid/content/res/Resources;Lo5g;)V

    .line 845
    .line 846
    .line 847
    const-string v1, "legacy_append"

    .line 848
    .line 849
    invoke-virtual {v6, v1, v8, v4, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo5g;)V

    .line 850
    .line 851
    .line 852
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_7

    .line 861
    .line 862
    if-eqz p2, :cond_6

    .line 863
    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    invoke-virtual {v2, v0, v1, v6}, Lseb;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    .line 869
    .line 870
    .line 871
    :cond_6
    return-object v6

    .line 872
    :cond_7
    invoke-static {v1}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :catchall_1
    move-exception v0

    .line 878
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 879
    throw v0
.end method
