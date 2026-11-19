.class public final Lkof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwd9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkof$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lkof$a;

.field public final b:Lxc4;

.field public final c:Lg10;

.field public final d:Law3;

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkof;

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkof$a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkof;->a:Lkof$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Liq;->c()Lzli;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmj4;->P8:Llj4;

    .line 14
    .line 15
    new-instance v2, Loof;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3}, Loof;-><init>(Llj4;Ldpb;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkof;->b:Lxc4;

    .line 30
    .line 31
    new-instance v0, Ld20;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ld20;-><init>(Lkof;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lg10;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v3}, Lg10;-><init>(Lwd9;Ljqi;Ldpb;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lkof;->c:Lg10;

    .line 42
    .line 43
    iget-object v2, p1, Lkof$a;->f:Law3;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Law3$a;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Law3$a;-><init>(Law3;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lxd9;->a:Lsd7$c;

    .line 54
    .line 55
    iget-object p1, p1, Lkof$a;->b:Lge9$b;

    .line 56
    .line 57
    iget-object v2, p1, Lge9$b;->n:Lsd7;

    .line 58
    .line 59
    sget-object v5, Lxd9;->a:Lsd7$c;

    .line 60
    .line 61
    iget-object v2, v2, Lsd7;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v5, Lsd7$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Lvef;

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    invoke-direct {v2, v5}, Lvef;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Law3$a;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lvef;

    .line 92
    .line 93
    const/16 v5, 0xd

    .line 94
    .line 95
    invoke-direct {v2, v5}, Lvef;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Law3$a;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v2, Lx20;

    .line 104
    .line 105
    invoke-direct {v2}, Lx20;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 109
    .line 110
    const-class v6, Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v2, v6}, Law3$a;->c(Ll1c;Lkotlin/reflect/KClass;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lx5g;

    .line 120
    .line 121
    invoke-direct {v2}, Lx5g;-><init>()V

    .line 122
    .line 123
    .line 124
    const-class v6, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v2, v6}, Law3$a;->c(Ll1c;Lkotlin/reflect/KClass;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lj10;

    .line 134
    .line 135
    invoke-direct {v2}, Lj10;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v6, Lh5k;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v4, Law3$a;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v7, Lkq0$a;

    .line 155
    .line 156
    invoke-direct {v7}, Lkq0$a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v4, v7, v8}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lnb4$a;

    .line 167
    .line 168
    invoke-direct {v7}, Lnb4$a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v4, v7, v8}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lp6g$a;

    .line 179
    .line 180
    invoke-direct {v7}, Lp6g$a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4, v7, v8}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Ll76$a;

    .line 191
    .line 192
    invoke-direct {v7}, Ll76$a;-><init>()V

    .line 193
    .line 194
    .line 195
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v4, v7, v8}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lqs1$a;

    .line 205
    .line 206
    invoke-direct {v7}, Lqs1$a;-><init>()V

    .line 207
    .line 208
    .line 209
    const-class v8, Landroid/graphics/Bitmap;

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v4, v7, v8}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lyd9;->a:Lsd7$c;

    .line 219
    .line 220
    iget-object v7, p1, Lge9$b;->n:Lsd7;

    .line 221
    .line 222
    sget-object v8, Lyd9;->a:Lsd7$c;

    .line 223
    .line 224
    iget-object v7, v7, Lsd7;->a:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v7, :cond_2

    .line 231
    .line 232
    iget-object v7, v8, Lsd7$c;->a:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_2
    check-cast v7, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v7}, Lt8h;->a(I)Ls8h;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v9, 0x1d

    .line 247
    .line 248
    if-lt v8, v9, :cond_5

    .line 249
    .line 250
    iget-object v8, p1, Lge9$b;->n:Lsd7;

    .line 251
    .line 252
    sget-object v9, Lyd9;->c:Lsd7$c;

    .line 253
    .line 254
    iget-object v8, v8, Lsd7;->a:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-nez v8, :cond_3

    .line 261
    .line 262
    iget-object v8, v9, Lsd7$c;->a:Ljava/lang/Object;

    .line 263
    .line 264
    :cond_3
    check-cast v8, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_5

    .line 271
    .line 272
    iget-object v8, p1, Lge9$b;->n:Lsd7;

    .line 273
    .line 274
    sget-object v9, Lyd9;->b:Lsd7$c;

    .line 275
    .line 276
    iget-object v8, v8, Lsd7;->a:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_4

    .line 283
    .line 284
    iget-object v8, v9, Lsd7$c;->a:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_4
    check-cast v8, Lb67;

    .line 287
    .line 288
    sget-object v9, Lb67;->a:Lz57;

    .line 289
    .line 290
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_5

    .line 295
    .line 296
    new-instance v8, Ltai$a;

    .line 297
    .line 298
    invoke-direct {v8, v7}, Ltai$a;-><init>(Lo8h;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v8}, Law3$a;->a(Lk75;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    new-instance v8, Lls1$c;

    .line 305
    .line 306
    iget-object p1, p1, Lge9$b;->n:Lsd7;

    .line 307
    .line 308
    sget-object v9, Lyd9;->b:Lsd7$c;

    .line 309
    .line 310
    iget-object p1, p1, Lsd7;->a:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_6

    .line 317
    .line 318
    iget-object p1, v9, Lsd7$c;->a:Ljava/lang/Object;

    .line 319
    .line 320
    :cond_6
    check-cast p1, Lb67;

    .line 321
    .line 322
    invoke-direct {v8, v7, p1}, Lls1$c;-><init>(Lo8h;Lb67;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v8}, Law3$a;->a(Lk75;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lio7;

    .line 329
    .line 330
    invoke-direct {p1}, Lio7;-><init>()V

    .line 331
    .line 332
    .line 333
    const-class v7, Ljava/io/File;

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v4, p1, v7}, Law3$a;->c(Ll1c;Lkotlin/reflect/KClass;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Luea$a;

    .line 343
    .line 344
    invoke-direct {p1}, Luea$a;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v4, p1, v7}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lqn2$a;

    .line 355
    .line 356
    invoke-direct {p1}, Lqn2$a;-><init>()V

    .line 357
    .line 358
    .line 359
    const-class v7, Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v4, p1, v7}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lpfi;

    .line 369
    .line 370
    invoke-direct {p1}, Lpfi;-><init>()V

    .line 371
    .line 372
    .line 373
    const-class v7, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v4, p1, v7}, Law3$a;->c(Ll1c;Lkotlin/reflect/KClass;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Lc7e;

    .line 383
    .line 384
    invoke-direct {p1}, Lc7e;-><init>()V

    .line 385
    .line 386
    .line 387
    const-class v7, Lp6e;

    .line 388
    .line 389
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v4, p1, v7}, Law3$a;->c(Ll1c;Lkotlin/reflect/KClass;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Lgp7;

    .line 397
    .line 398
    invoke-direct {p1}, Lgp7;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-instance v8, Lkotlin/Pair;

    .line 406
    .line 407
    invoke-direct {v8, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance p1, Lk5k;

    .line 414
    .line 415
    invoke-direct {p1}, Lk5k;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v8, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-direct {v8, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance p1, Lfp7$a;

    .line 431
    .line 432
    invoke-direct {p1}, Lfp7$a;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v4, p1, v2}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Len2$a;

    .line 443
    .line 444
    invoke-direct {p1}, Len2$a;-><init>()V

    .line 445
    .line 446
    .line 447
    const-class v2, [B

    .line 448
    .line 449
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v4, p1, v2}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 454
    .line 455
    .line 456
    new-instance p1, Lv15$b;

    .line 457
    .line 458
    invoke-direct {p1}, Lv15$b;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v4, p1, v2}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Ltr6;

    .line 469
    .line 470
    invoke-direct {p1, p0, v0, v1, v3}, Ltr6;-><init>(Lwd9;Ljqi;Le3g;Ldpb;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, Law3$a;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Law3$a;->d()Law3;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iput-object p1, p0, Lkof;->d:Law3;

    .line 483
    .line 484
    return-void
.end method


# virtual methods
.method public final a(Lge9;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v3, v1, Lnof;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lnof;

    .line 13
    .line 14
    iget v4, v3, Lnof;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnof;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lnof;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lnof;-><init>(Lkof;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lnof;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v8, Lnof;->x:I

    .line 38
    .line 39
    iget-object v10, v2, Lkof;->a:Lkof$a;

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    if-ne v3, v11, :cond_1

    .line 52
    .line 53
    iget-object v3, v8, Lnof;->t:Lw27;

    .line 54
    .line 55
    iget-object v4, v8, Lnof;->s:Lge9;

    .line 56
    .line 57
    iget-object v5, v8, Lnof;->r:Ls1g;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_14

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :cond_2
    iget-object v0, v8, Lnof;->u:Luc9;

    .line 74
    .line 75
    iget-object v3, v8, Lnof;->t:Lw27;

    .line 76
    .line 77
    iget-object v4, v8, Lnof;->s:Lge9;

    .line 78
    .line 79
    iget-object v5, v8, Lnof;->r:Ls1g;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v13, v4

    .line 85
    move-object v4, v3

    .line 86
    move-object v3, v13

    .line 87
    :goto_2
    move-object v13, v5

    .line 88
    move-object v5, v0

    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_3
    iget-object v3, v8, Lnof;->t:Lw27;

    .line 92
    .line 93
    iget-object v5, v8, Lnof;->s:Lge9;

    .line 94
    .line 95
    iget-object v6, v8, Lnof;->r:Ls1g;

    .line 96
    .line 97
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v6

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :goto_3
    iget-object v6, v2, Lkof;->c:Lg10;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lge9;->c:Lfui;

    .line 129
    .line 130
    sget-object v7, Lme9;->e:Lsd7$c;

    .line 131
    .line 132
    invoke-static {v0, v7}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroidx/lifecycle/Lifecycle;

    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v3, v0, Lge9;->a:Landroid/content/Context;

    .line 143
    .line 144
    :goto_4
    instance-of v7, v3, Landroidx/lifecycle/LifecycleOwner;

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 149
    .line 150
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v7, v3

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    instance-of v7, v3, Landroid/content/ContextWrapper;

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    check-cast v3, Landroid/content/ContextWrapper;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_5
    move-object v7, v12

    .line 169
    :cond_9
    :goto_6
    if-eqz v7, :cond_a

    .line 170
    .line 171
    new-instance v3, Lefb;

    .line 172
    .line 173
    invoke-direct {v3, v7, v1}, Lefb;-><init>(Landroidx/lifecycle/Lifecycle;Lwfa;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    new-instance v3, Lck1;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Lck1;-><init>(Lwfa;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lge9;->a(Lge9;)Lge9$a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v6, v6, Lg10;->a:Lwd9;

    .line 190
    .line 191
    check-cast v6, Lkof;

    .line 192
    .line 193
    iget-object v6, v6, Lkof;->a:Lkof$a;

    .line 194
    .line 195
    iget-object v6, v6, Lkof$a;->b:Lge9$b;

    .line 196
    .line 197
    iput-object v6, v1, Lge9$a;->b:Lge9$b;

    .line 198
    .line 199
    iget-object v6, v0, Lge9;->y:Lge9$c;

    .line 200
    .line 201
    iget-object v7, v6, Lge9$c;->k:Ltvh;

    .line 202
    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    sget-object v13, Ltvh;->b:Lapf;

    .line 206
    .line 207
    iput-object v13, v1, Lge9$a;->v:Ltvh;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move-object v13, v7

    .line 211
    :goto_8
    iget-object v14, v6, Lge9$c;->l:Lmmg;

    .line 212
    .line 213
    if-nez v14, :cond_c

    .line 214
    .line 215
    iget-object v0, v0, Lge9;->v:Lmmg;

    .line 216
    .line 217
    iput-object v0, v1, Lge9$a;->w:Lmmg;

    .line 218
    .line 219
    :cond_c
    iget-object v0, v6, Lge9$c;->m:Lgxe;

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    if-nez v7, :cond_d

    .line 224
    .line 225
    sget-object v0, Ltvh;->b:Lapf;

    .line 226
    .line 227
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    sget-object v0, Lgxe;->INEXACT:Lgxe;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    sget-object v0, Lgxe;->EXACT:Lgxe;

    .line 237
    .line 238
    :goto_9
    iput-object v0, v1, Lge9$a;->x:Lgxe;

    .line 239
    .line 240
    :cond_e
    invoke-virtual {v1}, Lge9$a;->a()Lge9;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v10, Lkof$a;->e:Lz27;

    .line 245
    .line 246
    check-cast v0, Lhw5;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v6, Lw27;->a:Lw27$a;

    .line 252
    .line 253
    :try_start_3
    iget-object v0, v1, Lge9;->b:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v7, Ljdd;->a:Ljdd;

    .line 256
    .line 257
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_19

    .line 262
    .line 263
    invoke-interface {v3}, Ls1g;->start()V

    .line 264
    .line 265
    .line 266
    if-nez p2, :cond_10

    .line 267
    .line 268
    iput-object v3, v8, Lnof;->r:Ls1g;

    .line 269
    .line 270
    iput-object v1, v8, Lnof;->s:Lge9;

    .line 271
    .line 272
    iput-object v6, v8, Lnof;->t:Lw27;

    .line 273
    .line 274
    iput v5, v8, Lnof;->x:I

    .line 275
    .line 276
    invoke-interface {v3, v8}, Ls1g;->b(Lnof;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    if-ne v0, v9, :cond_f

    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :cond_f
    move-object v5, v6

    .line 285
    move-object v6, v3

    .line 286
    move-object v3, v5

    .line 287
    move-object v5, v1

    .line 288
    :goto_a
    move-object v1, v5

    .line 289
    move-object v5, v6

    .line 290
    goto :goto_b

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v4, v1

    .line 293
    move-object v5, v3

    .line 294
    move-object v3, v6

    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :cond_10
    move-object v5, v3

    .line 298
    move-object v3, v6

    .line 299
    :goto_b
    :try_start_4
    iget-object v0, v1, Lge9;->q:Lscc;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iget-object v6, v10, Lkof$a;->c:Lkotlin/Lazy;

    .line 304
    .line 305
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Luof;

    .line 310
    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Luof;->a(Lscc;)Ltcc;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v0, v0, Ltcc;->a:Luc9;

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    :goto_c
    move-object v4, v1

    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :cond_11
    move-object v0, v12

    .line 327
    :goto_d
    iget-object v6, v1, Lge9;->c:Lfui;

    .line 328
    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    iget-object v7, v1, Lge9;->r:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Luc9;

    .line 340
    .line 341
    if-nez v7, :cond_13

    .line 342
    .line 343
    iget-object v7, v1, Lge9;->z:Lge9$b;

    .line 344
    .line 345
    iget-object v7, v7, Lge9$b;->h:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Luc9;

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_12
    move-object v7, v0

    .line 355
    :cond_13
    :goto_e
    invoke-interface {v6, v7}, Lfui;->onStart(Luc9;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v6, v1, Lge9;->u:Ltvh;

    .line 362
    .line 363
    iput-object v5, v8, Lnof;->r:Ls1g;

    .line 364
    .line 365
    iput-object v1, v8, Lnof;->s:Lge9;

    .line 366
    .line 367
    iput-object v3, v8, Lnof;->t:Lw27;

    .line 368
    .line 369
    iput-object v0, v8, Lnof;->u:Luc9;

    .line 370
    .line 371
    iput v4, v8, Lnof;->x:I

    .line 372
    .line 373
    invoke-interface {v6, v8}, Ltvh;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 377
    if-ne v4, v9, :cond_15

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_15
    move-object v13, v3

    .line 381
    move-object v3, v1

    .line 382
    move-object v1, v4

    .line 383
    move-object v4, v13

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :goto_f
    :try_start_5
    check-cast v1, Ltuh;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v14, v3, Lge9;->k:Lkotlin/coroutines/CoroutineContext;

    .line 392
    .line 393
    new-instance v0, Lkz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x4

    .line 397
    move-object v15, v3

    .line 398
    move-object v3, v1

    .line 399
    move-object v1, v15

    .line 400
    :try_start_6
    invoke-direct/range {v0 .. v7}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 401
    .line 402
    .line 403
    iput-object v13, v8, Lnof;->r:Ls1g;

    .line 404
    .line 405
    iput-object v1, v8, Lnof;->s:Lge9;

    .line 406
    .line 407
    iput-object v4, v8, Lnof;->t:Lw27;

    .line 408
    .line 409
    iput-object v12, v8, Lnof;->u:Luc9;

    .line 410
    .line 411
    iput v11, v8, Lnof;->x:I

    .line 412
    .line 413
    invoke-static {v0, v14, v8}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 417
    if-ne v0, v9, :cond_16

    .line 418
    .line 419
    :goto_10
    return-object v9

    .line 420
    :cond_16
    move-object v3, v4

    .line 421
    move-object v5, v13

    .line 422
    move-object v4, v1

    .line 423
    move-object v1, v0

    .line 424
    :goto_11
    :try_start_7
    check-cast v1, Lne9;

    .line 425
    .line 426
    instance-of v0, v1, Lzji;

    .line 427
    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    move-object v0, v1

    .line 431
    check-cast v0, Lzji;

    .line 432
    .line 433
    iget-object v6, v4, Lge9;->c:Lfui;

    .line 434
    .line 435
    invoke-virtual {v2, v0, v6, v3}, Lkof;->d(Lzji;Lfui;Lw27;)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_17
    instance-of v0, v1, Ls07;

    .line 440
    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    move-object v0, v1

    .line 444
    check-cast v0, Ls07;

    .line 445
    .line 446
    iget-object v6, v4, Lge9;->c:Lfui;

    .line 447
    .line 448
    invoke-virtual {v2, v0, v6, v3}, Lkof;->c(Ls07;Lfui;Lw27;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 449
    .line 450
    .line 451
    :goto_12
    invoke-interface {v5}, Ls1g;->c()V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_18
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    :goto_13
    move-object v3, v4

    .line 463
    move-object v5, v13

    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :catchall_5
    move-exception v0

    .line 467
    move-object v1, v3

    .line 468
    goto :goto_13

    .line 469
    :cond_19
    :try_start_9
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 470
    .line 471
    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 475
    :goto_14
    :try_start_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 476
    .line 477
    if-nez v1, :cond_1a

    .line 478
    .line 479
    invoke-static {v4, v0}, Lshk;->a(Lge9;Ljava/lang/Throwable;)Ls07;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, v4, Lge9;->c:Lfui;

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1, v3}, Lkof;->c(Ls07;Lfui;Lw27;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 486
    .line 487
    .line 488
    invoke-interface {v5}, Ls1g;->c()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    goto :goto_15

    .line 494
    :cond_1a
    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v1, v4, Lge9;->d:Lhe9;

    .line 501
    .line 502
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 503
    :goto_15
    invoke-interface {v5}, Ls1g;->c()V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public final b(Lge9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lge9;->c:Lfui;

    .line 2
    .line 3
    iget-object v0, p1, Lge9;->u:Ltvh;

    .line 4
    .line 5
    instance-of v0, v0, Lepf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lme9;->e:Lsd7$c;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lkof;->a(Lge9;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lmof;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, p0, v1, v2}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c(Ls07;Lfui;Lw27;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls07;->b:Lge9;

    .line 2
    .line 3
    iget-object p0, p0, Lkof;->a:Lkof$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Lzmj;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Ls07;->a:Luc9;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lfui;->onError(Luc9;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lme9;->a:Lsd7$c;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzlj;

    .line 27
    .line 28
    check-cast p2, Lzmj;

    .line 29
    .line 30
    check-cast p0, Lmad$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lmad;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lmad;-><init>(Lzmj;Lne9;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lge9;->d:Lhe9;

    .line 44
    .line 45
    return-void
.end method

.method public final d(Lzji;Lfui;Lw27;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzji;->b:Lge9;

    .line 2
    .line 3
    iget-object p0, p0, Lkof;->a:Lkof$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Lzmj;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lzji;->a:Luc9;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lfui;->onSuccess(Luc9;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lme9;->a:Lsd7$c;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzlj;

    .line 27
    .line 28
    check-cast p2, Lzmj;

    .line 29
    .line 30
    check-cast p0, Lmad$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lmad;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lmad;-><init>(Lzmj;Lne9;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lge9;->d:Lhe9;

    .line 44
    .line 45
    return-void
.end method
