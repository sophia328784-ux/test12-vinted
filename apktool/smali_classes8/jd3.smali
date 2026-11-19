.class public final synthetic Ljd3;
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
    iput-byte p1, p0, Ljd3;->a:B

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
    iget-byte p0, p0, Ljd3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const-class v3, Ljava/util/Map;

    .line 8
    .line 9
    const-class v4, Ljava/time/OffsetDateTime;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment$Companion;

    .line 23
    .line 24
    sget-object p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationArguments;->INSTANCE:Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationArguments;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcr3;->Companion:Lcr3$b;

    .line 28
    .line 29
    new-instance p0, Leo0;

    .line 30
    .line 31
    sget-object v0, Ldr3$a;->a:Ldr3$a;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    invoke-static {}, Ljm3$c;->d()Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Ljm3;->Companion:Ljm3$b;

    .line 43
    .line 44
    new-instance p0, Ldd4;

    .line 45
    .line 46
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v6, [Lopa;

    .line 53
    .line 54
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object p0, Ljm3;->Companion:Ljm3$b;

    .line 59
    .line 60
    sget-object p0, Ljm3$c;->Companion:Ljm3$c$a;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljm3$c$a;->serializer()Lopa;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Lim3;->Companion:Lim3$b;

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
    new-array v1, v6, [Lopa;

    .line 78
    .line 79
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_7
    sget-object p0, Lsk3;->Companion:Lsk3$b;

    .line 84
    .line 85
    new-instance p0, Ldd4;

    .line 86
    .line 87
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v6, [Lopa;

    .line 94
    .line 95
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_8
    sget-object p0, Luk3;->Companion:Luk3$b;

    .line 100
    .line 101
    new-instance p0, Ldd4;

    .line 102
    .line 103
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v6, [Lopa;

    .line 110
    .line 111
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    sget-object p0, Ltk3;->Companion:Ltk3$b;

    .line 116
    .line 117
    new-instance p0, Ldd4;

    .line 118
    .line 119
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v6, [Lopa;

    .line 126
    .line 127
    invoke-direct {p0, v0, v5, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    sget-object p0, Lpk3;->Companion:Lpk3$b;

    .line 132
    .line 133
    new-instance p0, Leo0;

    .line 134
    .line 135
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_b
    sget-object p0, Lrk3;->Companion:Lrk3$b;

    .line 142
    .line 143
    new-instance p0, Leo0;

    .line 144
    .line 145
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    sget-object p0, Lqk3;->Companion:Lqk3$b;

    .line 152
    .line 153
    new-instance p0, Leo0;

    .line 154
    .line 155
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_f
    sget-object p0, Lri3;->Companion:Lri3$b;

    .line 168
    .line 169
    new-instance p0, Leo0;

    .line 170
    .line 171
    sget-object v0, Lni3$a;->a:Lni3$a;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_10
    sget-object p0, Lsi3;->Companion:Lsi3$b;

    .line 178
    .line 179
    new-instance p0, Leo0;

    .line 180
    .line 181
    sget-object v0, Loi3$a;->a:Loi3$a;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_11
    sget-object p0, Lni3;->Companion:Lni3$b;

    .line 188
    .line 189
    new-instance p0, Leo0;

    .line 190
    .line 191
    sget-object v0, Lpi3$a;->a:Lpi3$a;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_12
    sget-object p0, Loi3;->Companion:Loi3$b;

    .line 198
    .line 199
    new-instance p0, Leo0;

    .line 200
    .line 201
    sget-object v0, Lqi3$a;->a:Lqi3$a;

    .line 202
    .line 203
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_13
    sget-object p0, Lig3;->Companion:Lig3$b;

    .line 208
    .line 209
    new-instance p0, Leo0;

    .line 210
    .line 211
    sget-object v0, Ljg3$a;->a:Ljg3$a;

    .line 212
    .line 213
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_14
    sget-object p0, Lae3;->Companion:Lae3$b;

    .line 218
    .line 219
    new-instance p0, Ldd4;

    .line 220
    .line 221
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v7, Lyhb;

    .line 228
    .line 229
    sget-object v8, Lwfi;->a:Lwfi;

    .line 230
    .line 231
    new-instance v9, Ldd4;

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-array v11, v6, [Lopa;

    .line 238
    .line 239
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v9, Ldd4;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-array v4, v6, [Lopa;

    .line 256
    .line 257
    invoke-direct {v9, v2, v5, v4}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 258
    .line 259
    .line 260
    new-array v1, v1, [Lopa;

    .line 261
    .line 262
    aput-object v8, v1, v6

    .line 263
    .line 264
    aput-object v9, v1, v0

    .line 265
    .line 266
    invoke-direct {p0, v3, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_15
    sget-object p0, Lbe3;->Companion:Lbe3$b;

    .line 271
    .line 272
    new-instance p0, Ldd4;

    .line 273
    .line 274
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v7, Lyhb;

    .line 281
    .line 282
    sget-object v8, Lwfi;->a:Lwfi;

    .line 283
    .line 284
    new-instance v9, Ldd4;

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-array v11, v6, [Lopa;

    .line 291
    .line 292
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v9, Ldd4;

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-array v4, v6, [Lopa;

    .line 309
    .line 310
    invoke-direct {v9, v2, v5, v4}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 311
    .line 312
    .line 313
    new-array v1, v1, [Lopa;

    .line 314
    .line 315
    aput-object v8, v1, v6

    .line 316
    .line 317
    aput-object v9, v1, v0

    .line 318
    .line 319
    invoke-direct {p0, v3, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_16
    invoke-static {}, Lud3$c;->d()Lopa;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_17
    sget-object p0, Lud3;->Companion:Lud3$b;

    .line 329
    .line 330
    new-instance p0, Ldd4;

    .line 331
    .line 332
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v7, Lyhb;

    .line 339
    .line 340
    sget-object v8, Lwfi;->a:Lwfi;

    .line 341
    .line 342
    new-instance v9, Ldd4;

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    new-array v11, v6, [Lopa;

    .line 349
    .line 350
    invoke-direct {v9, v10, v5, v11}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v7, v8, v9}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v9, Ldd4;

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-array v4, v6, [Lopa;

    .line 367
    .line 368
    invoke-direct {v9, v2, v5, v4}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 369
    .line 370
    .line 371
    new-array v1, v1, [Lopa;

    .line 372
    .line 373
    aput-object v8, v1, v6

    .line 374
    .line 375
    aput-object v9, v1, v0

    .line 376
    .line 377
    invoke-direct {p0, v3, v7, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_18
    sget-object p0, Lud3;->Companion:Lud3$b;

    .line 382
    .line 383
    sget-object p0, Lud3$c;->Companion:Lud3$c$a;

    .line 384
    .line 385
    invoke-virtual {p0}, Lud3$c$a;->serializer()Lopa;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_19
    sget-object p0, Lod3;->Companion:Lod3$b;

    .line 391
    .line 392
    new-instance p0, Ldd4;

    .line 393
    .line 394
    const-class v0, Lnd3;

    .line 395
    .line 396
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v1, Lnd3$a;->a:Lnd3$a;

    .line 403
    .line 404
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-array v2, v6, [Lopa;

    .line 409
    .line 410
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_1a
    sget-object p0, Lnd3;->Companion:Lnd3$b;

    .line 415
    .line 416
    new-instance p0, Leo0;

    .line 417
    .line 418
    sget-object v0, Lwfi;->a:Lwfi;

    .line 419
    .line 420
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_1b
    sget-object p0, Lnd3;->Companion:Lnd3$b;

    .line 425
    .line 426
    new-instance p0, Leo0;

    .line 427
    .line 428
    sget-object v0, Lwfi;->a:Lwfi;

    .line 429
    .line 430
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_1c
    invoke-static {}, Lid3$c;->d()Lopa;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
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
