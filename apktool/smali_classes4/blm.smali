.class public final Lblm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final y:Lqbn;

.field public static final z:Lvgm;


# instance fields
.field public final a:Landroid/os/UserManager;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/lang/String;

.field public final f:Lqbm;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/ranges/IntRange;

.field public final i:Lxgn;

.field public final j:Lsul;

.field public final k:Lzhn;

.field public final l:Lvxl;

.field public final m:Lium;

.field public final n:Lb9n;

.field public final o:Lnym;

.field public final p:Lwbn;

.field public final q:Lsdm;

.field public final r:Lqtm;

.field public final s:Lzqm;

.field public final t:Lj2n;

.field public final u:Lbhm;

.field public final v:Lqgn;

.field public final w:Lgzm;

.field public final x:Lw3m;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lqbn;

    .line 2
    .line 3
    const/4 v15, 0x1

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x5dc

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/16 v5, 0x1388

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x5dc

    .line 15
    .line 16
    const/16 v9, 0x1e

    .line 17
    .line 18
    const/16 v10, 0x1388

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x1

    .line 22
    const-wide/16 v13, 0x64

    .line 23
    .line 24
    invoke-direct/range {v0 .. v16}, Lqbn;-><init>(ZJIIZJIIZZJIZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lblm;->y:Lqbn;

    .line 28
    .line 29
    sget-object v0, Lvgm;->b:Lvgm;

    .line 30
    .line 31
    sput-object v0, Lblm;->z:Lvgm;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbhn;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbhn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v1}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v11, v1

    .line 21
    check-cast v11, Landroid/os/UserManager;

    .line 22
    .line 23
    new-instance v1, Lbin;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbin;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    new-instance v1, Lyml;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lyml;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v13, v1

    .line 53
    check-cast v13, Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    new-instance v1, Lhul;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lhul;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4, v1}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v14, v1

    .line 69
    check-cast v14, Landroid/content/ContentResolver;

    .line 70
    .line 71
    new-instance v1, Lf0m;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lf0m;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v4, v1}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 85
    .line 86
    new-instance v6, Lf8m;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Lf8m;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v4, v6}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v15, v6

    .line 100
    check-cast v15, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v6, Lhcm;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Lhcm;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v4, v6}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/location/LocationManager;

    .line 116
    .line 117
    new-instance v7, Ljfm;

    .line 118
    .line 119
    invoke-direct {v7, v0}, Ljfm;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v4, v7}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 131
    .line 132
    new-instance v8, Ltim;

    .line 133
    .line 134
    invoke-direct {v8, v0}, Ltim;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v4, v8}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/location/Geocoder;

    .line 146
    .line 147
    new-instance v9, Lbgn;

    .line 148
    .line 149
    invoke-direct {v9, v0}, Lbgn;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v4, v9}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v16, Lqbm;

    .line 163
    .line 164
    invoke-direct/range {v16 .. v16}, Lqbm;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lz2n;->b:Lz2n;

    .line 168
    .line 169
    invoke-virtual {v3}, Lvxl;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    sget-object v19, Lwem;->a:Lkotlin/ranges/IntRange;

    .line 174
    .line 175
    new-instance v20, Lxgn;

    .line 176
    .line 177
    invoke-direct/range {v20 .. v20}, Lxgn;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v21, Lsul;

    .line 181
    .line 182
    new-instance v22, Lavm;

    .line 183
    .line 184
    invoke-direct/range {v22 .. v22}, Lavm;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lrtm;

    .line 188
    .line 189
    new-instance v4, Lubn;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Lubn;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ldoe;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget v9, Lkotlin/Result;->b:I

    .line 199
    .line 200
    instance-of v9, v4, Lkotlin/Result$Failure;

    .line 201
    .line 202
    if-eqz v9, :cond_0

    .line 203
    .line 204
    move-object v4, v5

    .line 205
    :cond_0
    check-cast v4, Landroid/app/ActivityManager;

    .line 206
    .line 207
    sget-object v9, Lefn;->i:Lefn;

    .line 208
    .line 209
    invoke-static {v9}, Ldoe;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    instance-of v10, v9, Lkotlin/Result$Failure;

    .line 214
    .line 215
    if-eqz v10, :cond_1

    .line 216
    .line 217
    move-object v9, v5

    .line 218
    :cond_1
    check-cast v9, Landroid/os/StatFs;

    .line 219
    .line 220
    new-instance v10, Lcgn;

    .line 221
    .line 222
    invoke-direct {v10, v0}, Lcgn;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Ldoe;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    instance-of v5, v10, Lkotlin/Result$Failure;

    .line 230
    .line 231
    if-eqz v5, :cond_2

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    :cond_2
    check-cast v10, Landroid/os/StatFs;

    .line 235
    .line 236
    invoke-direct {v3, v4, v9}, Lrtm;-><init>(Landroid/app/ActivityManager;Landroid/os/StatFs;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lhum;

    .line 240
    .line 241
    new-instance v5, Lehn;

    .line 242
    .line 243
    invoke-direct {v5, v0}, Lehn;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ldoe;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    instance-of v9, v5, Lkotlin/Result$Failure;

    .line 251
    .line 252
    if-eqz v9, :cond_3

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    :cond_3
    check-cast v5, Landroid/hardware/SensorManager;

    .line 256
    .line 257
    invoke-direct {v4, v5}, Lhum;-><init>(Landroid/hardware/SensorManager;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lq0n;

    .line 261
    .line 262
    new-instance v9, Lhan;

    .line 263
    .line 264
    invoke-direct {v9, v0}, Lhan;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Ldoe;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    instance-of v10, v9, Lkotlin/Result$Failure;

    .line 272
    .line 273
    if-eqz v10, :cond_4

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    :cond_4
    check-cast v9, Landroid/hardware/input/InputManager;

    .line 277
    .line 278
    invoke-direct {v5, v9}, Lq0n;-><init>(Landroid/hardware/input/InputManager;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lkmm;

    .line 282
    .line 283
    invoke-direct {v9, v0}, Lkmm;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v27, Lgan;

    .line 287
    .line 288
    invoke-direct/range {v27 .. v27}, Lgan;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v10, Ltcm;

    .line 292
    .line 293
    move-object/from16 v23, v3

    .line 294
    .line 295
    new-instance v3, Lz5n;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Lz5n;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ldoe;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v24, v4

    .line 305
    .line 306
    instance-of v4, v3, Lkotlin/Result$Failure;

    .line 307
    .line 308
    if-eqz v4, :cond_5

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    :cond_5
    check-cast v3, Landroid/app/ActivityManager;

    .line 312
    .line 313
    invoke-direct {v10, v3}, Ltcm;-><init>(Landroid/app/ActivityManager;)V

    .line 314
    .line 315
    .line 316
    new-instance v29, Lwjm;

    .line 317
    .line 318
    invoke-direct/range {v29 .. v29}, Lwjm;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v25, v5

    .line 322
    .line 323
    move-object/from16 v26, v9

    .line 324
    .line 325
    move-object/from16 v28, v10

    .line 326
    .line 327
    invoke-direct/range {v21 .. v29}, Lsul;-><init>(Lavm;Lrtm;Lhum;Lq0n;Lkmm;Lgan;Ltcm;Lwjm;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lzhn;

    .line 331
    .line 332
    new-instance v4, Lejm;

    .line 333
    .line 334
    new-instance v5, Ly8n;

    .line 335
    .line 336
    invoke-direct {v5, v0}, Ly8n;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ldoe;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    instance-of v9, v5, Lkotlin/Result$Failure;

    .line 344
    .line 345
    if-eqz v9, :cond_6

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    :cond_6
    check-cast v5, Landroid/content/ContentResolver;

    .line 349
    .line 350
    invoke-direct {v4, v5}, Lejm;-><init>(Landroid/content/ContentResolver;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Ltzl;

    .line 354
    .line 355
    new-instance v9, La4n;

    .line 356
    .line 357
    invoke-direct {v9, v0}, La4n;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Ldoe;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    instance-of v10, v9, Lkotlin/Result$Failure;

    .line 365
    .line 366
    if-eqz v10, :cond_7

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_7
    move-object/from16 v17, v9

    .line 372
    .line 373
    :goto_0
    move-object/from16 v9, v17

    .line 374
    .line 375
    check-cast v9, Landroid/content/ContentResolver;

    .line 376
    .line 377
    invoke-direct {v5, v9}, Ltzl;-><init>(Landroid/content/ContentResolver;)V

    .line 378
    .line 379
    .line 380
    new-instance v9, Lqlm;

    .line 381
    .line 382
    invoke-direct {v9}, Lqlm;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v4, v5, v9}, Lzhn;-><init>(Lejm;Ltzl;Lqlm;)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lium;

    .line 389
    .line 390
    invoke-direct {v4, v0, v1}, Lium;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    .line 391
    .line 392
    .line 393
    new-instance v26, Lb9n;

    .line 394
    .line 395
    invoke-direct/range {v26 .. v26}, Lb9n;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v27, Lnym;

    .line 399
    .line 400
    invoke-direct/range {v27 .. v27}, Lnym;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lwbn;

    .line 404
    .line 405
    invoke-direct {v1, v0, v6}, Lwbn;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lsdm;

    .line 409
    .line 410
    invoke-direct {v5, v0}, Lsdm;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Lqtm;

    .line 414
    .line 415
    new-instance v10, Lfin;

    .line 416
    .line 417
    invoke-direct {v10, v0, v6, v8}, Lfin;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Landroid/location/Geocoder;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v9, v10, v5}, Lqtm;-><init>(Lfin;Lsdm;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lzqm;

    .line 424
    .line 425
    invoke-direct {v0, v7}, Lzqm;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Lg0n;

    .line 429
    .line 430
    invoke-direct {v6, v2}, Lg0n;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lh3n;

    .line 434
    .line 435
    invoke-direct {v2}, Lh3n;-><init>()V

    .line 436
    .line 437
    .line 438
    sget-object v7, Lwdm;->b:Lwdm;

    .line 439
    .line 440
    invoke-virtual {v7}, Lvxl;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    new-instance v8, Luan;

    .line 445
    .line 446
    invoke-direct {v8, v6, v7, v2}, Luan;-><init>(Lj2n;Ljava/lang/String;Lh3n;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lbhm;

    .line 450
    .line 451
    invoke-direct {v2, v8}, Lbhm;-><init>(Luan;)V

    .line 452
    .line 453
    .line 454
    new-instance v34, Lqgn;

    .line 455
    .line 456
    invoke-direct/range {v34 .. v34}, Lqgn;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v7, Lzxm;

    .line 460
    .line 461
    invoke-direct {v7}, Lzxm;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v8, Lgzm;

    .line 465
    .line 466
    invoke-direct {v8, v7}, Lgzm;-><init>(Lzxm;)V

    .line 467
    .line 468
    .line 469
    new-instance v7, Ldyl;

    .line 470
    .line 471
    invoke-direct {v7}, Ldyl;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v10, Lw3m;

    .line 475
    .line 476
    invoke-direct {v10, v7}, Lw3m;-><init>(Ldyl;)V

    .line 477
    .line 478
    .line 479
    const-string v17, "2.7.0"

    .line 480
    .line 481
    sget-object v23, Lblm;->y:Lqbn;

    .line 482
    .line 483
    sget-object v24, Lblm;->z:Lvgm;

    .line 484
    .line 485
    move-object/from16 v7, p2

    .line 486
    .line 487
    move-object/from16 v31, v0

    .line 488
    .line 489
    move-object/from16 v28, v1

    .line 490
    .line 491
    move-object/from16 v33, v2

    .line 492
    .line 493
    move-object/from16 v22, v3

    .line 494
    .line 495
    move-object/from16 v25, v4

    .line 496
    .line 497
    move-object/from16 v29, v5

    .line 498
    .line 499
    move-object/from16 v32, v6

    .line 500
    .line 501
    move-object/from16 v35, v8

    .line 502
    .line 503
    move-object/from16 v30, v9

    .line 504
    .line 505
    move-object/from16 v36, v10

    .line 506
    .line 507
    move-object/from16 v6, p0

    .line 508
    .line 509
    move-object/from16 v8, p3

    .line 510
    .line 511
    move/from16 v9, p4

    .line 512
    .line 513
    move-object/from16 v10, p5

    .line 514
    .line 515
    invoke-direct/range {v6 .. v36}, Lblm;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Landroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Ljava/lang/String;Lqbm;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lxgn;Lsul;Lzhn;Lqbn;Lvxl;Lium;Lb9n;Lnym;Lwbn;Lsdm;Lqtm;Lzqm;Lj2n;Lbhm;Lqgn;Lgzm;Lw3m;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Landroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Ljava/lang/String;Lqbm;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lxgn;Lsul;Lzhn;Lqbn;Lvxl;Lium;Lb9n;Lnym;Lwbn;Lsdm;Lqtm;Lzqm;Lj2n;Lbhm;Lqgn;Lgzm;Lw3m;)V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lblm;->a:Landroid/os/UserManager;

    iput-object p6, p0, Lblm;->b:Landroid/hardware/SensorManager;

    iput-object p7, p0, Lblm;->c:Landroid/content/pm/PackageManager;

    iput-object p8, p0, Lblm;->d:Landroid/content/ContentResolver;

    iput-object p9, p0, Lblm;->e:Ljava/lang/String;

    iput-object p10, p0, Lblm;->f:Lqbm;

    iput-object p12, p0, Lblm;->g:Ljava/lang/String;

    iput-object p13, p0, Lblm;->h:Lkotlin/ranges/IntRange;

    iput-object p14, p0, Lblm;->i:Lxgn;

    iput-object p15, p0, Lblm;->j:Lsul;

    move-object/from16 p1, p16

    iput-object p1, p0, Lblm;->k:Lzhn;

    move-object/from16 p1, p18

    iput-object p1, p0, Lblm;->l:Lvxl;

    move-object/from16 p1, p19

    iput-object p1, p0, Lblm;->m:Lium;

    move-object/from16 p1, p20

    iput-object p1, p0, Lblm;->n:Lb9n;

    move-object/from16 p1, p21

    iput-object p1, p0, Lblm;->o:Lnym;

    move-object/from16 p1, p22

    iput-object p1, p0, Lblm;->p:Lwbn;

    move-object/from16 p1, p23

    iput-object p1, p0, Lblm;->q:Lsdm;

    move-object/from16 p1, p24

    iput-object p1, p0, Lblm;->r:Lqtm;

    move-object/from16 p1, p25

    iput-object p1, p0, Lblm;->s:Lzqm;

    move-object/from16 p1, p26

    iput-object p1, p0, Lblm;->t:Lj2n;

    move-object/from16 p1, p27

    iput-object p1, p0, Lblm;->u:Lbhm;

    move-object/from16 p1, p28

    iput-object p1, p0, Lblm;->v:Lqgn;

    move-object/from16 p1, p29

    iput-object p1, p0, Lblm;->w:Lgzm;

    move-object/from16 p1, p30

    iput-object p1, p0, Lblm;->x:Lw3m;

    return-void
.end method
