.class public final synthetic Lz03;
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
    iput-byte p1, p0, Lz03;->a:B

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
    iget-byte p0, p0, Lz03;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/Object;

    .line 7
    .line 8
    const-class v4, Ljava/util/Map;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Luc3;->Companion:Luc3$b;

    .line 15
    .line 16
    sget-object p0, Luc3$c;->Companion:Luc3$c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Luc3$c$a;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {}, Lmc3$c;->d()Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lmc3;->Companion:Lmc3$b;

    .line 29
    .line 30
    new-instance p0, Ldd4;

    .line 31
    .line 32
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v7, Lyhb;

    .line 39
    .line 40
    sget-object v8, Lwfi;->a:Lwfi;

    .line 41
    .line 42
    new-instance v9, Ldd4;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-array v11, v5, [Lopa;

    .line 49
    .line 50
    invoke-direct {v9, v10, v2, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ldd4;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v6, v5, [Lopa;

    .line 63
    .line 64
    invoke-direct {v9, v3, v2, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 65
    .line 66
    .line 67
    new-array v1, v1, [Lopa;

    .line 68
    .line 69
    aput-object v8, v1, v5

    .line 70
    .line 71
    aput-object v9, v1, v0

    .line 72
    .line 73
    invoke-direct {p0, v4, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    sget-object p0, Lmc3;->Companion:Lmc3$b;

    .line 78
    .line 79
    sget-object p0, Lmc3$c;->Companion:Lmc3$c$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lmc3$c$a;->serializer()Lopa;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    sget-object p0, Llc3;->Companion:Llc3$b;

    .line 87
    .line 88
    new-instance p0, Ldd4;

    .line 89
    .line 90
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v7, Lyhb;

    .line 97
    .line 98
    sget-object v8, Lwfi;->a:Lwfi;

    .line 99
    .line 100
    new-instance v9, Ldd4;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-array v11, v5, [Lopa;

    .line 107
    .line 108
    invoke-direct {v9, v10, v2, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ldd4;

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-array v6, v5, [Lopa;

    .line 121
    .line 122
    invoke-direct {v9, v3, v2, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 123
    .line 124
    .line 125
    new-array v1, v1, [Lopa;

    .line 126
    .line 127
    aput-object v8, v1, v5

    .line 128
    .line 129
    aput-object v9, v1, v0

    .line 130
    .line 131
    invoke-direct {p0, v4, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    sget-object p0, Ljc3;->Companion:Ljc3$b;

    .line 136
    .line 137
    new-instance p0, Ldd4;

    .line 138
    .line 139
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v7, Lyhb;

    .line 146
    .line 147
    sget-object v8, Lwfi;->a:Lwfi;

    .line 148
    .line 149
    new-instance v9, Ldd4;

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-array v11, v5, [Lopa;

    .line 156
    .line 157
    invoke-direct {v9, v10, v2, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v9, Ldd4;

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v6, v5, [Lopa;

    .line 174
    .line 175
    invoke-direct {v9, v3, v2, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 176
    .line 177
    .line 178
    new-array v1, v1, [Lopa;

    .line 179
    .line 180
    aput-object v8, v1, v5

    .line 181
    .line 182
    aput-object v9, v1, v0

    .line 183
    .line 184
    invoke-direct {p0, v4, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_5
    sget-object p0, Lkc3;->Companion:Lkc3$b;

    .line 189
    .line 190
    new-instance p0, Ldd4;

    .line 191
    .line 192
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v7, Lyhb;

    .line 199
    .line 200
    sget-object v8, Lwfi;->a:Lwfi;

    .line 201
    .line 202
    new-instance v9, Ldd4;

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-array v11, v5, [Lopa;

    .line 209
    .line 210
    invoke-direct {v9, v10, v2, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v9, Ldd4;

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-array v6, v5, [Lopa;

    .line 227
    .line 228
    invoke-direct {v9, v3, v2, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 229
    .line 230
    .line 231
    new-array v1, v1, [Lopa;

    .line 232
    .line 233
    aput-object v8, v1, v5

    .line 234
    .line 235
    aput-object v9, v1, v0

    .line 236
    .line 237
    invoke-direct {p0, v4, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_6
    sget-object p0, Ljc3;->Companion:Ljc3$b;

    .line 242
    .line 243
    new-instance p0, Ldd4;

    .line 244
    .line 245
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v7, Lyhb;

    .line 252
    .line 253
    sget-object v8, Lwfi;->a:Lwfi;

    .line 254
    .line 255
    new-instance v9, Ldd4;

    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-array v11, v5, [Lopa;

    .line 262
    .line 263
    invoke-direct {v9, v10, v2, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v9, Ldd4;

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-array v6, v5, [Lopa;

    .line 280
    .line 281
    invoke-direct {v9, v3, v2, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 282
    .line 283
    .line 284
    new-array v1, v1, [Lopa;

    .line 285
    .line 286
    aput-object v8, v1, v5

    .line 287
    .line 288
    aput-object v9, v1, v0

    .line 289
    .line 290
    invoke-direct {p0, v4, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_7
    sget-object p0, Lkc3;->Companion:Lkc3$b;

    .line 295
    .line 296
    new-instance p0, Ldd4;

    .line 297
    .line 298
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v7, Lyhb;

    .line 305
    .line 306
    sget-object v8, Lwfi;->a:Lwfi;

    .line 307
    .line 308
    new-instance v9, Ldd4;

    .line 309
    .line 310
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    new-array v11, v5, [Lopa;

    .line 315
    .line 316
    invoke-direct {v9, v10, v2, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v9, Ldd4;

    .line 327
    .line 328
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-array v6, v5, [Lopa;

    .line 333
    .line 334
    invoke-direct {v9, v3, v2, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 335
    .line 336
    .line 337
    new-array v1, v1, [Lopa;

    .line 338
    .line 339
    aput-object v8, v1, v5

    .line 340
    .line 341
    aput-object v9, v1, v0

    .line 342
    .line 343
    invoke-direct {p0, v4, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_8
    sget-object p0, Lxb3;->Companion:Lxb3$b;

    .line 348
    .line 349
    new-instance p0, Leo0;

    .line 350
    .line 351
    sget-object v0, Llc3$a;->a:Llc3$a;

    .line 352
    .line 353
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_9
    invoke-static {}, Lub3$c;->d()Lopa;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_a
    sget-object p0, Lub3;->Companion:Lub3$b;

    .line 363
    .line 364
    sget-object p0, Lub3$c;->Companion:Lub3$c$a;

    .line 365
    .line 366
    invoke-virtual {p0}, Lub3$c$a;->serializer()Lopa;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_b
    sget-object p0, Lub3;->Companion:Lub3$b;

    .line 372
    .line 373
    new-instance p0, Leo0;

    .line 374
    .line 375
    sget-object v0, Larb;->a:Larb;

    .line 376
    .line 377
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_c
    invoke-static {}, Ltb3$b;->d()Lopa;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_d
    sget-object p0, Ltb3;->Companion:Ltb3$c;

    .line 387
    .line 388
    sget-object p0, Ltb3$b;->Companion:Ltb3$b$a;

    .line 389
    .line 390
    invoke-virtual {p0}, Ltb3$b$a;->serializer()Lopa;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_e
    invoke-static {}, Lkotlin/text/CharDirectionality;->d()Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_f
    sget-object p0, Lu73;->Companion:Lu73$b;

    .line 401
    .line 402
    new-instance p0, Leo0;

    .line 403
    .line 404
    sget-object v0, Lw73$a;->a:Lw73$a;

    .line 405
    .line 406
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_10
    sget-object p0, Lb63;->Companion:Lb63$b;

    .line 411
    .line 412
    new-instance p0, Leo0;

    .line 413
    .line 414
    sget-object v0, Larb;->a:Larb;

    .line 415
    .line 416
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_11
    sget-object p0, Lz53;->Companion:Lz53$b;

    .line 421
    .line 422
    new-instance p0, Leo0;

    .line 423
    .line 424
    sget-object v0, La63$a;->a:La63$a;

    .line 425
    .line 426
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_12
    sget-object p0, Lx53;->Companion:Lx53$b;

    .line 431
    .line 432
    new-instance p0, Leo0;

    .line 433
    .line 434
    sget-object v0, Larb;->a:Larb;

    .line 435
    .line 436
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_13
    sget-object p0, Lx53;->Companion:Lx53$b;

    .line 441
    .line 442
    new-instance p0, Leo0;

    .line 443
    .line 444
    sget-object v0, Lx53$a;->a:Lx53$a;

    .line 445
    .line 446
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_14
    sget-object p0, Lw53;->Companion:Lw53$b;

    .line 451
    .line 452
    new-instance p0, Leo0;

    .line 453
    .line 454
    sget-object v0, Lx53$a;->a:Lx53$a;

    .line 455
    .line 456
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_16
    sget-object p0, Lg33;->Companion:Lg33$b;

    .line 464
    .line 465
    new-instance p0, Leo0;

    .line 466
    .line 467
    sget-object v0, Lg33$a;->a:Lg33$a;

    .line 468
    .line 469
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_17
    sget-object p0, Lh33;->Companion:Lh33$b;

    .line 474
    .line 475
    new-instance p0, Leo0;

    .line 476
    .line 477
    sget-object v0, Lh33$a;->a:Lh33$a;

    .line 478
    .line 479
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 480
    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_18
    sget-object p0, Lh23;->Companion:Lh23$b;

    .line 484
    .line 485
    new-instance p0, Leo0;

    .line 486
    .line 487
    sget-object v0, Lg23$a;->a:Lg23$a;

    .line 488
    .line 489
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 490
    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_19
    sget-object p0, Lu13;->Companion:Lu13$b;

    .line 494
    .line 495
    new-instance p0, Leo0;

    .line 496
    .line 497
    sget-object v0, Lvcf$a;->a:Lvcf$a;

    .line 498
    .line 499
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 500
    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_1a
    sget-object p0, Lo13;->Companion:Lo13$b;

    .line 504
    .line 505
    new-instance p0, Leo0;

    .line 506
    .line 507
    sget-object v0, Ln13$a;->a:Ln13$a;

    .line 508
    .line 509
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_1b
    sget-object p0, Lm13;->Companion:Lm13$b;

    .line 514
    .line 515
    new-instance p0, Ldd4;

    .line 516
    .line 517
    const-class v0, Lnde;

    .line 518
    .line 519
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Lnde$a;->a:Lnde$a;

    .line 526
    .line 527
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-array v2, v5, [Lopa;

    .line 532
    .line 533
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_1c
    sget p0, La13;->s:I

    .line 538
    .line 539
    const-string p0, "Card ID cannot be null"

    .line 540
    .line 541
    return-object p0

    .line 542
    nop

    .line 543
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
