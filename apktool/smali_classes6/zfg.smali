.class public final Lzfg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzfg$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lps9;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzfg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzfg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lps9;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lps9;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzfg;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lzfg;->b:Lps9;

    .line 10
    .line 11
    iput-object p3, p0, Lzfg;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsof;

    .line 6
    .line 7
    iget-object v2, v1, Lsof;->e:Lc1g;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lc1g$a;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lc1g$a;-><init>(Lc1g;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lc1g;->c:Lkt8;

    .line 18
    .line 19
    new-instance v4, Lkt8$a;

    .line 20
    .line 21
    invoke-direct {v4}, Lkt8$a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lsu5;->a:Lsu5;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lsu5;->h()V

    .line 40
    .line 41
    .line 42
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    const-string v12, "not-available"

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    move-object v8, v12

    .line 51
    :cond_0
    invoke-static {}, Lsu5;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const-string v9, "emulator"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v9, "physical"

    .line 61
    .line 62
    :goto_0
    const-string v10, "device"

    .line 63
    .line 64
    const-string v11, "android"

    .line 65
    .line 66
    filled-new-array {v10, v11, v7, v8, v9}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    invoke-static {v7, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const-string v10, "/"

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9, v10}, Lhfi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x3e

    .line 114
    .line 115
    const-string v14, "/"

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-static/range {v13 .. v18}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v7, Lsu5;->a:Lsu5;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lsu5;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {}, Lsu5;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {}, Lsu5;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v13, "app"

    .line 145
    .line 146
    filled-new-array {v13, v7, v9, v11}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v7, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9, v10}, Lhfi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x3e

    .line 190
    .line 191
    const-string v14, "/"

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-static/range {v13 .. v18}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lzfg;->a:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Landroid/content/Context;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    invoke-static {v7}, Lt4l;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_4

    .line 219
    .line 220
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-object v7, v9

    .line 224
    :goto_3
    if-nez v7, :cond_6

    .line 225
    .line 226
    :cond_5
    move-object v7, v12

    .line 227
    :cond_6
    const-string v11, "browser"

    .line 228
    .line 229
    const-string v13, "web_view"

    .line 230
    .line 231
    const-string v14, "android_web_view"

    .line 232
    .line 233
    filled-new-array {v11, v13, v14, v7}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v7, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v11, v10}, Lhfi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x3e

    .line 277
    .line 278
    const-string v14, "/"

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    invoke-static/range {v13 .. v18}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v7, v0, Lzfg;->b:Lps9;

    .line 291
    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    iget-object v7, v7, Lps9;->a:Lps9$e;

    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    invoke-virtual {v7}, Lps9$e;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :cond_8
    sget-object v7, Lsu5;->a:Lsu5;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v7, "2.12.1"

    .line 308
    .line 309
    const-string v11, "sdk"

    .line 310
    .line 311
    const-string v13, "true"

    .line 312
    .line 313
    const-string v14, "msdk"

    .line 314
    .line 315
    filled-new-array {v11, v13, v14, v9, v7}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v13, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v7, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_a

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v8, :cond_9

    .line 349
    .line 350
    sget-object v9, Lhfi;->a:Lkotlin/text/Regex;

    .line 351
    .line 352
    const-string v9, ""

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static {v8, v10, v9, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    goto :goto_6

    .line 360
    :cond_9
    move-object v8, v12

    .line 361
    :goto_6
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x3e

    .line 368
    .line 369
    const-string v14, "/"

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    invoke-static/range {v13 .. v18}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/16 v11, 0x3e

    .line 383
    .line 384
    const-string v7, " "

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static/range {v6 .. v11}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v7, "klarna-client-type"

    .line 397
    .line 398
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lzfg;->c:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_b
    move-object v12, v0

    .line 407
    :goto_7
    invoke-static {v12}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v6, "klarna-msdk-session-id"

    .line 412
    .line 413
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_d

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_c

    .line 451
    .line 452
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v4, v8, v7}, Lkt8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    invoke-static {v4}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v0}, Lkt8$a;->b(Lkt8;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v3, Lc1g$a;->c:Lkt8$a;

    .line 491
    .line 492
    new-instance v0, Lc1g;

    .line 493
    .line 494
    invoke-direct {v0, v3}, Lc1g;-><init>(Lc1g$a;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0
.end method
