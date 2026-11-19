.class public Lgi1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi1$a;
    }
.end annotation


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dependencyContainer"

    .line 2
    .line 3
    const-string v1, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 4
    .line 5
    const-class v2, Lgi1;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lgi1;->b:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi1;->a:Lo3l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "android.webkit.resource.VIDEO_CAPTURE"

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "android.permission.CAMERA"

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v3, Lgi1$a;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lgi1$a;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lgi1;->b:[Lkotlin/reflect/KProperty;

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    iget-object v0, p0, Lgi1;->a:Lo3l;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lpo5;

    .line 90
    .line 91
    if-eqz p0, :cond_f

    .line 92
    .line 93
    check-cast p0, Lqo5;

    .line 94
    .line 95
    iget-object p0, p0, Lqo5;->g:Lspi;

    .line 96
    .line 97
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lvee;

    .line 102
    .line 103
    if-eqz p0, :cond_f

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Lvnl;

    .line 107
    .line 108
    sget-object v5, Lyq;->PERMISSIONS_REQUEST:Lyq;

    .line 109
    .line 110
    const-string p0, "Request permissions: "

    .line 111
    .line 112
    invoke-static {p0, v6}, Lx91;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual/range {v4 .. v9}, Lvnl;->a(Lyq;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v4, Lvnl;->a:Lo3l;

    .line 122
    .line 123
    sget-object p1, Lvnl;->b:[Lkotlin/reflect/KProperty;

    .line 124
    .line 125
    aget-object p1, p1, v1

    .line 126
    .line 127
    invoke-virtual {p0, v4, p1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lpo5;

    .line 132
    .line 133
    if-eqz p0, :cond_e

    .line 134
    .line 135
    check-cast p0, Lqo5;

    .line 136
    .line 137
    iget-object p0, p0, Lqo5;->b:Lbuk;

    .line 138
    .line 139
    if-eqz p0, :cond_e

    .line 140
    .line 141
    check-cast p0, Lcuk;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcuk;->b()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_4
    new-array p1, v1, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, [Ljava/lang/String;

    .line 158
    .line 159
    sget-object v5, Lb0m;->a:Lb0m;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Lb0m;->b(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    array-length v0, v7

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    sget-object v5, Lyq;->PERMISSIONS_ALREADY_GRANTED:Lyq;

    .line 172
    .line 173
    const-string p0, "Already granted permissions: "

    .line 174
    .line 175
    invoke-static {p0, v6}, Lx91;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v7, v6

    .line 181
    invoke-virtual/range {v4 .. v9}, Lvnl;->a(Lyq;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lgi1$a;->a(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const/4 v8, 0x0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/16 v10, 0x1000

    .line 201
    .line 202
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v10, "Failed to get manifest permissions: "

    .line 216
    .line 217
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v9, 0x6

    .line 232
    invoke-static {v9, v0, v5, v8}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v8

    .line 236
    :goto_2
    array-length v9, v7

    .line 237
    move v10, v1

    .line 238
    :goto_3
    if-ge v10, v9, :cond_7

    .line 239
    .line 240
    aget-object v11, v7, v10

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-static {v0, v11}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ne v11, v2, :cond_6

    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    sget-object v5, Lyq;->PERMISSIONS_NOT_DECLARED:Lyq;

    .line 254
    .line 255
    invoke-static {v7}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v6, p0}, Llp3;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "Permissions not declared: "

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    move-object v7, p0

    .line 285
    invoke-virtual/range {v4 .. v9}, Lvnl;->a(Lyq;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lgi1$a;->a(Z)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_7
    new-instance v0, Lril;

    .line 294
    .line 295
    invoke-direct {v0, v4, v6, v3}, Lril;-><init>(Lvnl;Ljava/util/Collection;Lwee;)V

    .line 296
    .line 297
    .line 298
    sget v3, Lb0m;->c:I

    .line 299
    .line 300
    add-int/2addr v3, v2

    .line 301
    sput v3, Lb0m;->c:I

    .line 302
    .line 303
    sget-object v4, Lb0m;->b:Landroid/util/SparseArray;

    .line 304
    .line 305
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    instance-of v0, p0, Landroidx/fragment/app/o;

    .line 309
    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    const-string p0, "activity is not a FragmentActivity"

    .line 313
    .line 314
    invoke-static {v5, p0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    array-length p0, p1

    .line 318
    new-array v0, p0, [Ljava/lang/Integer;

    .line 319
    .line 320
    :goto_4
    if-ge v1, p0, :cond_8

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v0, v1

    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    invoke-static {v3, p1, v0}, Lb0m;->a(I[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_9
    check-cast p0, Landroidx/fragment/app/o;

    .line 338
    .line 339
    invoke-static {p0, p1}, Lb0m;->b(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    array-length v0, v0

    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    array-length p0, p1

    .line 347
    new-array v0, p0, [Ljava/lang/Integer;

    .line 348
    .line 349
    move v2, v1

    .line 350
    :goto_5
    if-ge v2, p0, :cond_a

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v0, v2

    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    invoke-static {v3, p1, v0}, Lb0m;->a(I[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_b
    new-instance v4, Lmee;

    .line 367
    .line 368
    invoke-direct {v4}, Lmee;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lgzl;

    .line 372
    .line 373
    invoke-direct {v5, p1}, Lgzl;-><init>([Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v6, "PermissionFragment"

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    instance-of v7, v0, Lmee;

    .line 387
    .line 388
    if-eqz v7, :cond_c

    .line 389
    .line 390
    move-object v8, v0

    .line 391
    check-cast v8, Lmee;

    .line 392
    .line 393
    :cond_c
    const/4 v7, 0x4

    .line 394
    if-eqz v8, :cond_d

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v0, Landroidx/fragment/app/a;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v4, v6, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    .line 414
    .line 415
    :goto_6
    :try_start_2
    new-instance p0, Lmee$b;

    .line 416
    .line 417
    invoke-direct {p0, v3, p1, v5}, Lmee$b;-><init>(I[Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, Lmee;->b:Lkotlin/collections/ArrayDeque;

    .line 421
    .line 422
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lmee;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    move-object p0, v0

    .line 431
    const-string v0, "Failed to request permissions"

    .line 432
    .line 433
    invoke-static {v7, v0, v4, p0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 443
    .line 444
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v5, p0, v0, v1, p1}, Lgzl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    move-object p0, v0

    .line 454
    const-string v0, "PermissionFragment failed to add itself"

    .line 455
    .line 456
    invoke-static {v7, v0, v4, p0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 466
    .line 467
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v5, p0, v0, v1, p1}, Lgzl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_e
    :goto_7
    sget-object v5, Lyq;->PERMISSIONS_MISSING_ACTIVITY:Lyq;

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const-string v9, "Activity reference not found"

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-virtual/range {v4 .. v9}, Lvnl;->a(Lyq;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lgi1$a;->a(Z)V

    .line 485
    .line 486
    .line 487
    :cond_f
    :goto_8
    return-void
.end method
