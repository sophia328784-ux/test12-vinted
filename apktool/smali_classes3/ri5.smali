.class public final Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsrf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri5$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lri5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_15

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    const-string v7, "android.intent.action.VIEW"

    .line 27
    .line 28
    const-string v8, "android.intent.category.BROWSABLE"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v10, "Kt"

    .line 32
    .line 33
    const/16 v11, 0x2e

    .line 34
    .line 35
    const/16 v12, 0x24

    .line 36
    .line 37
    const-class v13, Lri5;

    .line 38
    .line 39
    const-string v14, "CO."

    .line 40
    .line 41
    if-lt v4, v5, :cond_2

    .line 42
    .line 43
    new-instance v4, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v4, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x10000400

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lmm;->DEBUG:Lmm;

    .line 66
    .line 67
    sget-object v5, Lom;->a:Lnm;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lnm;->b:Lapb;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lapb;->b(Lmm;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v5, v12}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static {v15, v15, v11}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-nez v16, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v15, v10}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v15, Lnm;->b:Lapb;

    .line 108
    .line 109
    const-string v1, "launchNativeApi30 - redirect successful with native app"

    .line 110
    .line 111
    invoke-virtual {v15, v4, v5, v1, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :catch_0
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 117
    .line 118
    sget-object v4, Lom;->a:Lnm;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lnm;->b:Lapb;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lapb;->b(Lmm;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v4, v12}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v5, v11}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v5, v10}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lnm;->b:Lapb;

    .line 159
    .line 160
    const-string v15, "launchNativeApi30 - could not find native app to redirect with"

    .line 161
    .line 162
    invoke-virtual {v5, v1, v4, v15, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "http"

    .line 185
    .line 186
    const-string v15, ""

    .line 187
    .line 188
    invoke-static {v5, v15, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v4, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v15, 0xa

    .line 211
    .line 212
    invoke-static {v4, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_3

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 234
    .line 235
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-static {v5}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-direct {v5, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v1, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_4

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 290
    .line 291
    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-static {v6}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v4, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const-string v4, "launchNativeBeforeApi30 - could not find native app to redirect with"

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 315
    .line 316
    sget-object v5, Lom;->a:Lnm;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v5, Lnm;->b:Lapb;

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lapb;->b(Lmm;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_a

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5, v5, v12}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6, v6, v11}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-nez v15, :cond_5

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_5
    invoke-static {v6, v10}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_4
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Lnm;->b:Lapb;

    .line 357
    .line 358
    invoke-virtual {v6, v1, v5, v4, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_6
    const/high16 v1, 0x10000000

    .line 364
    .line 365
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 372
    .line 373
    sget-object v5, Lom;->a:Lnm;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v5, Lnm;->b:Lapb;

    .line 379
    .line 380
    invoke-virtual {v5, v1}, Lapb;->b(Lmm;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_8

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5, v5, v12}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6, v6, v11}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-nez v15, :cond_7

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_7
    invoke-static {v6, v10}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    sget-object v6, Lnm;->b:Lapb;

    .line 425
    .line 426
    const-string v15, "launchNativeBeforeApi30 - redirect successful with native app"

    .line 427
    .line 428
    invoke-virtual {v6, v1, v5, v15, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    .line 430
    .line 431
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    .line 432
    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :catch_1
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 436
    .line 437
    sget-object v5, Lom;->a:Lnm;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v5, Lnm;->b:Lapb;

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Lapb;->b(Lmm;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_a

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5, v5, v12}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6, v6, v11}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-nez v15, :cond_9

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_9
    invoke-static {v6, v10}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :goto_7
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sget-object v6, Lnm;->b:Lapb;

    .line 478
    .line 479
    invoke-virtual {v6, v1, v5, v4, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    :goto_8
    sget-object v1, Lpt4;->a:Lpt4;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    :try_start_2
    new-instance v1, Lmt4;

    .line 488
    .line 489
    invoke-direct {v1}, Lmt4;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v4, v1, Lmt4;->a:Landroid/content/Intent;

    .line 493
    .line 494
    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lpt4;->b(Landroid/content/Context;)Lzx0;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Lzx0;->g()Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iput-object v4, v1, Lmt4;->e:Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-virtual {v1}, Lmt4;->a()Lnt4;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v0, v3}, Lnt4;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 515
    .line 516
    .line 517
    move v9, v6

    .line 518
    :catch_2
    if-eqz v9, :cond_c

    .line 519
    .line 520
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 521
    .line 522
    sget-object v4, Lom;->a:Lnm;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v4, Lnm;->b:Lapb;

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Lapb;->b(Lmm;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_e

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4, v4, v12}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5, v5, v11}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_b

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_b
    invoke-static {v5, v10}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_9
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    sget-object v5, Lnm;->b:Lapb;

    .line 563
    .line 564
    const-string v6, "launchWithCustomTabs - redirect successful with custom tabs"

    .line 565
    .line 566
    invoke-virtual {v5, v1, v4, v6, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_c
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 571
    .line 572
    sget-object v4, Lom;->a:Lnm;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v4, Lnm;->b:Lapb;

    .line 578
    .line 579
    invoke-virtual {v4, v1}, Lapb;->b(Lmm;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_e

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4, v4, v12}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v5, v5, v11}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_d

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_d
    invoke-static {v5, v10}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    :goto_a
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v5, Lnm;->b:Lapb;

    .line 613
    .line 614
    const-string v6, "launchWithCustomTabs - device doesn\'t support custom tabs or chrome is disabled"

    .line 615
    .line 616
    invoke-virtual {v5, v1, v4, v6, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :cond_e
    :goto_b
    if-nez v9, :cond_8

    .line 620
    .line 621
    :try_start_3
    new-instance v4, Landroid/content/Intent;

    .line 622
    .line 623
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/high16 v5, 0x10000000

    .line 635
    .line 636
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lnm;->b:Lapb;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lapb;->b(Lmm;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_8

    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, v0, v12}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3, v3, v11}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_f

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_f
    invoke-static {v3, v10}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_c
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v3, Lnm;->b:Lapb;

    .line 686
    .line 687
    const-string v4, "launchBrowser - redirect successful with browser"

    .line 688
    .line 689
    invoke-virtual {v3, v1, v0, v4, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :catch_3
    sget-object v0, Lmm;->DEBUG:Lmm;

    .line 695
    .line 696
    sget-object v1, Lom;->a:Lnm;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v1, Lnm;->b:Lapb;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_11

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1, v1, v12}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v3, v3, v11}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_10

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_10
    invoke-static {v3, v10}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_d
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v3, Lnm;->b:Lapb;

    .line 737
    .line 738
    const-string v4, "launchBrowser - could not do redirect on browser or there\'s no browser"

    .line 739
    .line 740
    invoke-virtual {v3, v0, v1, v4, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :cond_11
    sget-object v0, Lmm;->ERROR:Lmm;

    .line 744
    .line 745
    sget-object v1, Lnm;->b:Lapb;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_13

    .line 752
    .line 753
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1, v1, v12}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v3, v3, v11}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-nez v4, :cond_12

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_12
    invoke-static {v3, v10}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    :goto_e
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v3, Lnm;->b:Lapb;

    .line 781
    .line 782
    const-string v4, "Could not launch url"

    .line 783
    .line 784
    invoke-virtual {v3, v0, v1, v4, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :cond_13
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 788
    .line 789
    const-string v1, "Launching redirect failed."

    .line 790
    .line 791
    const/4 v3, 0x2

    .line 792
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :goto_f
    iget-object v0, v0, Lri5;->a:Ljava/lang/ref/WeakReference;

    .line 797
    .line 798
    if-eqz v0, :cond_14

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    if-eqz v0, :cond_14

    .line 807
    .line 808
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :cond_14
    return-void

    .line 812
    :cond_15
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 813
    .line 814
    const-string v1, "Redirect URL is empty."

    .line 815
    .line 816
    const/4 v3, 0x2

    .line 817
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 818
    .line 819
    .line 820
    throw v0
.end method
