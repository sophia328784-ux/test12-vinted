.class public final synthetic Lsu6;
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
    iput-byte p1, p0, Lsu6;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lsu6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-class v4, Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc07;->Companion:Lc07$b;

    .line 15
    .line 16
    new-instance p0, Ldd4;

    .line 17
    .line 18
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 19
    .line 20
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v7, Lyhb;

    .line 25
    .line 26
    sget-object v8, Lwfi;->a:Lwfi;

    .line 27
    .line 28
    new-instance v9, Ldd4;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-array v11, v5, [Lopa;

    .line 35
    .line 36
    invoke-direct {v9, v10, v3, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v9, Ldd4;

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v6, v5, [Lopa;

    .line 53
    .line 54
    invoke-direct {v9, v4, v3, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [Lopa;

    .line 58
    .line 59
    aput-object v8, v1, v5

    .line 60
    .line 61
    aput-object v9, v1, v0

    .line 62
    .line 63
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    sget-object p0, Lb07;->Companion:Lb07$b;

    .line 68
    .line 69
    new-instance p0, Ldd4;

    .line 70
    .line 71
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v5, [Lopa;

    .line 78
    .line 79
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    sget-object p0, La07;->Companion:La07$b;

    .line 84
    .line 85
    new-instance p0, Leo0;

    .line 86
    .line 87
    sget-object v0, Lmx6$a;->a:Lmx6$a;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    sget-object p0, Lzz6;->Companion:Lzz6$b;

    .line 94
    .line 95
    new-instance p0, Leo0;

    .line 96
    .line 97
    sget-object v0, Llx6$a;->a:Llx6$a;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    sget-object p0, Lyz6;->Companion:Lyz6$b;

    .line 104
    .line 105
    new-instance p0, Leo0;

    .line 106
    .line 107
    sget-object v0, Lkx6$a;->a:Lkx6$a;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    sget-object p0, Lvz6;->Companion:Lvz6$b;

    .line 114
    .line 115
    new-instance p0, Leo0;

    .line 116
    .line 117
    sget-object v0, Lp07$a;->a:Lp07$a;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_5
    sget-object p0, Luz6;->Companion:Luz6$b;

    .line 124
    .line 125
    new-instance p0, Leo0;

    .line 126
    .line 127
    sget-object v0, Ljx6$a;->a:Ljx6$a;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_6
    sget-object p0, Ltz6;->Companion:Ltz6$b;

    .line 134
    .line 135
    new-instance p0, Ldd4;

    .line 136
    .line 137
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v7, Lyhb;

    .line 144
    .line 145
    sget-object v8, Lwfi;->a:Lwfi;

    .line 146
    .line 147
    new-instance v9, Ldd4;

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-array v11, v5, [Lopa;

    .line 154
    .line 155
    invoke-direct {v9, v10, v3, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v9, Ldd4;

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v6, v5, [Lopa;

    .line 172
    .line 173
    invoke-direct {v9, v4, v3, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 174
    .line 175
    .line 176
    new-array v1, v1, [Lopa;

    .line 177
    .line 178
    aput-object v8, v1, v5

    .line 179
    .line 180
    aput-object v9, v1, v0

    .line 181
    .line 182
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    sget-object p0, Lsz6;->Companion:Lsz6$b;

    .line 187
    .line 188
    new-instance p0, Leo0;

    .line 189
    .line 190
    sget-object v0, Lix6$a;->a:Lix6$a;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_8
    sget-object p0, Lbz6;->Companion:Lbz6$b;

    .line 197
    .line 198
    new-instance p0, Leo0;

    .line 199
    .line 200
    sget-object v0, Lnm7$a;->a:Lnm7$a;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_9
    sget-object p0, Lbz6;->Companion:Lbz6$b;

    .line 207
    .line 208
    new-instance p0, Ldd4;

    .line 209
    .line 210
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v7, Lyhb;

    .line 217
    .line 218
    sget-object v8, Lwfi;->a:Lwfi;

    .line 219
    .line 220
    new-instance v9, Ldd4;

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-array v11, v5, [Lopa;

    .line 227
    .line 228
    invoke-direct {v9, v10, v3, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v9, Ldd4;

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-array v6, v5, [Lopa;

    .line 245
    .line 246
    invoke-direct {v9, v4, v3, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 247
    .line 248
    .line 249
    new-array v1, v1, [Lopa;

    .line 250
    .line 251
    aput-object v8, v1, v5

    .line 252
    .line 253
    aput-object v9, v1, v0

    .line 254
    .line 255
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_a
    sget-object p0, Lxy6;->Companion:Lxy6$b;

    .line 260
    .line 261
    new-instance p0, Ldd4;

    .line 262
    .line 263
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v7, Lyhb;

    .line 270
    .line 271
    sget-object v8, Lwfi;->a:Lwfi;

    .line 272
    .line 273
    new-instance v9, Ldd4;

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-array v11, v5, [Lopa;

    .line 280
    .line 281
    invoke-direct {v9, v10, v3, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v9, Ldd4;

    .line 292
    .line 293
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-array v6, v5, [Lopa;

    .line 298
    .line 299
    invoke-direct {v9, v4, v3, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 300
    .line 301
    .line 302
    new-array v1, v1, [Lopa;

    .line 303
    .line 304
    aput-object v8, v1, v5

    .line 305
    .line 306
    aput-object v9, v1, v0

    .line 307
    .line 308
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_b
    sget-object p0, Lsx6;->Companion:Lsx6$b;

    .line 313
    .line 314
    new-instance p0, Ldd4;

    .line 315
    .line 316
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v7, Lyhb;

    .line 323
    .line 324
    sget-object v8, Lwfi;->a:Lwfi;

    .line 325
    .line 326
    new-instance v9, Ldd4;

    .line 327
    .line 328
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    new-array v11, v5, [Lopa;

    .line 333
    .line 334
    invoke-direct {v9, v10, v3, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v9, Ldd4;

    .line 345
    .line 346
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-array v6, v5, [Lopa;

    .line 351
    .line 352
    invoke-direct {v9, v4, v3, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 353
    .line 354
    .line 355
    new-array v1, v1, [Lopa;

    .line 356
    .line 357
    aput-object v8, v1, v5

    .line 358
    .line 359
    aput-object v9, v1, v0

    .line 360
    .line 361
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_c
    sget-object p0, Lny6;->Companion:Lny6$b;

    .line 366
    .line 367
    new-instance p0, Ldd4;

    .line 368
    .line 369
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 370
    .line 371
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v7, Lyhb;

    .line 376
    .line 377
    sget-object v8, Lwfi;->a:Lwfi;

    .line 378
    .line 379
    new-instance v9, Ldd4;

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    new-array v11, v5, [Lopa;

    .line 386
    .line 387
    invoke-direct {v9, v10, v3, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    new-instance v9, Ldd4;

    .line 398
    .line 399
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-array v6, v5, [Lopa;

    .line 404
    .line 405
    invoke-direct {v9, v4, v3, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 406
    .line 407
    .line 408
    new-array v1, v1, [Lopa;

    .line 409
    .line 410
    aput-object v8, v1, v5

    .line 411
    .line 412
    aput-object v9, v1, v0

    .line 413
    .line 414
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_d
    sget-object p0, Lay6;->Companion:Lay6$b;

    .line 419
    .line 420
    new-instance p0, Ldd4;

    .line 421
    .line 422
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 423
    .line 424
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v7, Lyhb;

    .line 429
    .line 430
    sget-object v8, Lwfi;->a:Lwfi;

    .line 431
    .line 432
    new-instance v9, Ldd4;

    .line 433
    .line 434
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    new-array v11, v5, [Lopa;

    .line 439
    .line 440
    invoke-direct {v9, v10, v3, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    new-instance v9, Ldd4;

    .line 451
    .line 452
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-array v6, v5, [Lopa;

    .line 457
    .line 458
    invoke-direct {v9, v4, v3, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 459
    .line 460
    .line 461
    new-array v1, v1, [Lopa;

    .line 462
    .line 463
    aput-object v8, v1, v5

    .line 464
    .line 465
    aput-object v9, v1, v0

    .line 466
    .line 467
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_e
    sget-object p0, Lev6;->Companion:Lev6$b;

    .line 472
    .line 473
    new-instance p0, Leo0;

    .line 474
    .line 475
    sget-object v0, Lkm7$a;->a:Lkm7$a;

    .line 476
    .line 477
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_f
    sget-object p0, Lrv6;->Companion:Lrv6$b;

    .line 482
    .line 483
    new-instance p0, Leo0;

    .line 484
    .line 485
    sget-object v0, Ldn7$a;->a:Ldn7$a;

    .line 486
    .line 487
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_10
    sget-object p0, Lqv6;->Companion:Lqv6$b;

    .line 492
    .line 493
    new-instance p0, Leo0;

    .line 494
    .line 495
    sget-object v0, Lcn7$a;->a:Lcn7$a;

    .line 496
    .line 497
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 498
    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_11
    sget-object p0, Lov6;->Companion:Lov6$b;

    .line 502
    .line 503
    new-instance p0, Leo0;

    .line 504
    .line 505
    sget-object v0, Lxy6$a;->a:Lxy6$a;

    .line 506
    .line 507
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_12
    sget-object p0, Lhv6;->Companion:Lhv6$b;

    .line 512
    .line 513
    new-instance p0, Leo0;

    .line 514
    .line 515
    sget-object v0, Lsx6$a;->a:Lsx6$a;

    .line 516
    .line 517
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 518
    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_13
    sget-object p0, Lyu6;->Companion:Lyu6$b;

    .line 522
    .line 523
    new-instance p0, Ldd4;

    .line 524
    .line 525
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-array v1, v5, [Lopa;

    .line 532
    .line 533
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_14
    sget-object p0, Lxu6;->Companion:Lxu6$b;

    .line 538
    .line 539
    new-instance p0, Ldd4;

    .line 540
    .line 541
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-array v1, v5, [Lopa;

    .line 548
    .line 549
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 550
    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_15
    sget-object p0, Lvu6;->Companion:Lvu6$b;

    .line 554
    .line 555
    new-instance p0, Leo0;

    .line 556
    .line 557
    sget-object v0, Lbn7$a;->a:Lbn7$a;

    .line 558
    .line 559
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 560
    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_16
    sget-object p0, Lww6;->Companion:Lww6$b;

    .line 564
    .line 565
    new-instance p0, Leo0;

    .line 566
    .line 567
    sget-object v0, Lwfi;->a:Lwfi;

    .line 568
    .line 569
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_17
    sget-object p0, Luw6;->Companion:Luw6$b;

    .line 574
    .line 575
    new-instance p0, Leo0;

    .line 576
    .line 577
    sget-object v0, Lzm7$a;->a:Lzm7$a;

    .line 578
    .line 579
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 580
    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_18
    sget-object p0, Lsw6;->Companion:Lsw6$b;

    .line 584
    .line 585
    new-instance p0, Leo0;

    .line 586
    .line 587
    sget-object v0, Loy6$a;->a:Loy6$a;

    .line 588
    .line 589
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 590
    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_19
    sget-object p0, Lrw6;->Companion:Lrw6$b;

    .line 594
    .line 595
    new-instance p0, Leo0;

    .line 596
    .line 597
    sget-object v0, Lny6$a;->a:Lny6$a;

    .line 598
    .line 599
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 600
    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_1a
    sget-object p0, Law6;->Companion:Law6$b;

    .line 604
    .line 605
    new-instance p0, Leo0;

    .line 606
    .line 607
    sget-object v0, Llm7$a;->a:Llm7$a;

    .line 608
    .line 609
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 610
    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_1b
    sget-object p0, Lpw6;->Companion:Lpw6$b;

    .line 614
    .line 615
    new-instance p0, Leo0;

    .line 616
    .line 617
    sget-object v0, Lxm7$a;->a:Lxm7$a;

    .line 618
    .line 619
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 620
    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_1c
    sget-object p0, Low6;->Companion:Low6$b;

    .line 624
    .line 625
    new-instance p0, Ldd4;

    .line 626
    .line 627
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 628
    .line 629
    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v7, Lyhb;

    .line 634
    .line 635
    sget-object v8, Lwfi;->a:Lwfi;

    .line 636
    .line 637
    new-instance v9, Ldd4;

    .line 638
    .line 639
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    new-array v11, v5, [Lopa;

    .line 644
    .line 645
    invoke-direct {v9, v10, v3, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 649
    .line 650
    .line 651
    new-instance v9, Ldd4;

    .line 652
    .line 653
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    new-array v6, v5, [Lopa;

    .line 658
    .line 659
    invoke-direct {v9, v4, v3, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 660
    .line 661
    .line 662
    new-array v1, v1, [Lopa;

    .line 663
    .line 664
    aput-object v8, v1, v5

    .line 665
    .line 666
    aput-object v9, v1, v0

    .line 667
    .line 668
    invoke-direct {p0, v2, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 669
    .line 670
    .line 671
    return-object p0

    .line 672
    nop

    .line 673
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
