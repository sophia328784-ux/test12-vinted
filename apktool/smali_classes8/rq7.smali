.class public final synthetic Lrq7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrq7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lrq7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldr7$c;->d()Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Ler7$c;->d()Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Ldr7;->Companion:Ldr7$b;

    .line 18
    .line 19
    sget-object p0, Ldr7$c;->Companion:Ldr7$c$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldr7$c$a;->serializer()Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Ler7;->Companion:Ler7$b;

    .line 27
    .line 28
    sget-object p0, Ler7$c;->Companion:Ler7$c$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ler7$c$a;->serializer()Lopa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    invoke-static {}, Lxq7$c;->d()Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    invoke-static {}, Lyq7$c;->d()Lopa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lxq7;->Companion:Lxq7$b;

    .line 46
    .line 47
    new-instance p0, Leo0;

    .line 48
    .line 49
    new-instance v1, Ldd4;

    .line 50
    .line 51
    const-class v2, Lxq7;

    .line 52
    .line 53
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lxq7$a;->a:Lxq7$a;

    .line 60
    .line 61
    new-array v0, v0, [Lopa;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    sget-object p0, Lyq7;->Companion:Lyq7$b;

    .line 71
    .line 72
    new-instance p0, Leo0;

    .line 73
    .line 74
    new-instance v1, Ldd4;

    .line 75
    .line 76
    const-class v2, Lyq7;

    .line 77
    .line 78
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lyq7$a;->a:Lyq7$a;

    .line 85
    .line 86
    new-array v0, v0, [Lopa;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    sget-object p0, Lxq7;->Companion:Lxq7$b;

    .line 96
    .line 97
    new-instance p0, Ldd4;

    .line 98
    .line 99
    const-class v1, Lzq7;

    .line 100
    .line 101
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lzq7$a;->a:Lzq7$a;

    .line 108
    .line 109
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v0, v0, [Lopa;

    .line 114
    .line 115
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_8
    sget-object p0, Lyq7;->Companion:Lyq7$b;

    .line 120
    .line 121
    new-instance p0, Ldd4;

    .line 122
    .line 123
    const-class v1, Lar7;

    .line 124
    .line 125
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lar7$a;->a:Lar7$a;

    .line 132
    .line 133
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v0, v0, [Lopa;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_9
    sget-object p0, Lxq7;->Companion:Lxq7$b;

    .line 144
    .line 145
    new-instance p0, Ldd4;

    .line 146
    .line 147
    const-class v1, Lgr7;

    .line 148
    .line 149
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lgr7$a;->a:Lgr7$a;

    .line 156
    .line 157
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v0, v0, [Lopa;

    .line 162
    .line 163
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a
    sget-object p0, Lyq7;->Companion:Lyq7$b;

    .line 168
    .line 169
    new-instance p0, Ldd4;

    .line 170
    .line 171
    const-class v1, Lhr7;

    .line 172
    .line 173
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lhr7$a;->a:Lhr7$a;

    .line 180
    .line 181
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v0, v0, [Lopa;

    .line 186
    .line 187
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_b
    sget-object p0, Lxq7;->Companion:Lxq7$b;

    .line 192
    .line 193
    new-instance p0, Ldd4;

    .line 194
    .line 195
    const-class v1, Ldr7;

    .line 196
    .line 197
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Ldr7$a;->a:Ldr7$a;

    .line 204
    .line 205
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v0, v0, [Lopa;

    .line 210
    .line 211
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_c
    sget-object p0, Lyq7;->Companion:Lyq7$b;

    .line 216
    .line 217
    new-instance p0, Ldd4;

    .line 218
    .line 219
    const-class v1, Ler7;

    .line 220
    .line 221
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Ler7$a;->a:Ler7$a;

    .line 228
    .line 229
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-array v0, v0, [Lopa;

    .line 234
    .line 235
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_d
    sget-object p0, Lxq7;->Companion:Lxq7$b;

    .line 240
    .line 241
    new-instance p0, Leo0;

    .line 242
    .line 243
    new-instance v1, Ldd4;

    .line 244
    .line 245
    const-class v2, Lbr7;

    .line 246
    .line 247
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lbr7$a;->a:Lbr7$a;

    .line 254
    .line 255
    new-array v0, v0, [Lopa;

    .line 256
    .line 257
    invoke-direct {v1, v2, v3, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_e
    sget-object p0, Lyq7;->Companion:Lyq7$b;

    .line 265
    .line 266
    new-instance p0, Leo0;

    .line 267
    .line 268
    new-instance v1, Ldd4;

    .line 269
    .line 270
    const-class v2, Lcr7;

    .line 271
    .line 272
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lcr7$a;->a:Lcr7$a;

    .line 279
    .line 280
    new-array v0, v0, [Lopa;

    .line 281
    .line 282
    invoke-direct {v1, v2, v3, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_f
    sget-object p0, Lxq7;->Companion:Lxq7$b;

    .line 290
    .line 291
    sget-object p0, Lxq7$c;->Companion:Lxq7$c$a;

    .line 292
    .line 293
    invoke-virtual {p0}, Lxq7$c$a;->serializer()Lopa;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_10
    sget-object p0, Lyq7;->Companion:Lyq7$b;

    .line 299
    .line 300
    sget-object p0, Lyq7$c;->Companion:Lyq7$c$a;

    .line 301
    .line 302
    invoke-virtual {p0}, Lyq7$c$a;->serializer()Lopa;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_11
    invoke-static {}, Lsq7$e;->d()Lopa;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_12
    invoke-static {}, Ltq7$e;->d()Lopa;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_13
    invoke-static {}, Lsq7$d;->d()Lopa;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    invoke-static {}, Ltq7$d;->d()Lopa;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_15
    invoke-static {}, Lsq7$b;->d()Lopa;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_16
    invoke-static {}, Ltq7$b;->d()Lopa;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_17
    sget-object p0, Lsq7;->Companion:Lsq7$c;

    .line 338
    .line 339
    sget-object p0, Lsq7$b;->Companion:Lsq7$b$a;

    .line 340
    .line 341
    invoke-virtual {p0}, Lsq7$b$a;->serializer()Lopa;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_18
    sget-object p0, Ltq7;->Companion:Ltq7$c;

    .line 347
    .line 348
    sget-object p0, Ltq7$b;->Companion:Ltq7$b$a;

    .line 349
    .line 350
    invoke-virtual {p0}, Ltq7$b$a;->serializer()Lopa;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_19
    sget-object p0, Lsq7;->Companion:Lsq7$c;

    .line 356
    .line 357
    new-instance p0, Leo0;

    .line 358
    .line 359
    new-instance v1, Ldd4;

    .line 360
    .line 361
    const-class v2, Lfq7;

    .line 362
    .line 363
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Lfq7$a;->a:Lfq7$a;

    .line 370
    .line 371
    new-array v0, v0, [Lopa;

    .line 372
    .line 373
    invoke-direct {v1, v2, v3, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_1a
    sget-object p0, Ltq7;->Companion:Ltq7$c;

    .line 381
    .line 382
    new-instance p0, Leo0;

    .line 383
    .line 384
    new-instance v1, Ldd4;

    .line 385
    .line 386
    const-class v2, Lgq7;

    .line 387
    .line 388
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, Lgq7$a;->a:Lgq7$a;

    .line 395
    .line 396
    new-array v0, v0, [Lopa;

    .line 397
    .line 398
    invoke-direct {v1, v2, v3, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v1}, Leo0;-><init>(Lopa;)V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_1b
    sget-object p0, Lsq7;->Companion:Lsq7$c;

    .line 406
    .line 407
    new-instance p0, Ldd4;

    .line 408
    .line 409
    const-class v1, Lmnc;

    .line 410
    .line 411
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lmnc$a;->a:Lmnc$a;

    .line 418
    .line 419
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-array v0, v0, [Lopa;

    .line 424
    .line 425
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_1c
    sget-object p0, Ltq7;->Companion:Ltq7$c;

    .line 430
    .line 431
    new-instance p0, Ldd4;

    .line 432
    .line 433
    const-class v1, Lnnc;

    .line 434
    .line 435
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Lnnc$a;->a:Lnnc$a;

    .line 442
    .line 443
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-array v0, v0, [Lopa;

    .line 448
    .line 449
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
