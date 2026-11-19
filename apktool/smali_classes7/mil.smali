.class public final synthetic Lmil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmil;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmil;->a:B

    .line 4
    .line 5
    const-class v1, Lvll;

    .line 6
    .line 7
    const-class v2, Lmtl;

    .line 8
    .line 9
    const-class v3, Lmdm;

    .line 10
    .line 11
    const-class v4, Lm8m;

    .line 12
    .line 13
    const-class v5, Ljgm;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const-class v7, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 17
    .line 18
    const-class v8, Lcom/ondato/sdk/usecase/session/Session;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Luog;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lj4e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lukm;

    .line 39
    .line 40
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lm8m;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lukm;-><init>(Lm8m;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Luog;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Lj4e;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v3, Lu7g;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lu7g;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lm8m;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Luog;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Lj4e;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lf1m;

    .line 117
    .line 118
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lm8m;

    .line 129
    .line 130
    invoke-direct {v1, v0, v9, v6, v9}, Lf1m;-><init>(Lm8m;Lw8m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_2
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Luog;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Lj4e;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lv2m;

    .line 149
    .line 150
    const-class v2, Litl;

    .line 151
    .line 152
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Litl;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lv2m;-><init>(Litl;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_3
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Luog;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Lj4e;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lgam;

    .line 183
    .line 184
    const-class v1, Ljtl;

    .line 185
    .line 186
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Ljtl;

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct/range {v2 .. v7}, Lgam;-><init>(Ljtl;Laml;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_4
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Luog;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Lj4e;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v2, Llam;

    .line 222
    .line 223
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 224
    .line 225
    const-class v3, Lfml;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v9, v9, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lfml;

    .line 236
    .line 237
    const-class v4, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v4, v0

    .line 248
    check-cast v4, Landroid/content/Context;

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct/range {v2 .. v7}, Llam;-><init>(Lfml;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_5
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Luog;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Lj4e;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v1, Lodm;

    .line 272
    .line 273
    const-class v2, Lcml;

    .line 274
    .line 275
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcml;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lodm;-><init>(Lcml;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_6
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Luog;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Lj4e;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v10, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 306
    .line 307
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 308
    .line 309
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v11, v2

    .line 318
    check-cast v11, Lcom/ondato/sdk/usecase/session/Session;

    .line 319
    .line 320
    const-class v2, Lqdm;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v12, v2

    .line 331
    check-cast v12, Lqdm;

    .line 332
    .line 333
    const-class v2, Lpml;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v13, v2

    .line 344
    check-cast v13, Lpml;

    .line 345
    .line 346
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v14, v2

    .line 355
    check-cast v14, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 356
    .line 357
    const-class v2, Lx8m;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v15, v0

    .line 368
    check-cast v15, Lx8m;

    .line 369
    .line 370
    const/16 v17, 0x20

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    invoke-direct/range {v10 .. v18}, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lqdm;Lpml;Lcom/ondato/sdk/ui/utils/StorageHelper;Lx8m;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    return-object v10

    .line 380
    :pswitch_7
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Luog;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Lj4e;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljlm;

    .line 395
    .line 396
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljgm;

    .line 407
    .line 408
    invoke-direct {v1, v0, v9, v6, v9}, Ljlm;-><init>(Ljgm;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_8
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Luog;

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    check-cast v1, Lj4e;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v1, Lbml;

    .line 427
    .line 428
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lmdm;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lbml;-><init>(Lmdm;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_9
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Luog;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Lj4e;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v1, Ligm;

    .line 459
    .line 460
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lmdm;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ligm;-><init>(Lmdm;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_a
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Luog;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Lj4e;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v1, Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 491
    .line 492
    const-class v2, Ligm;

    .line 493
    .line 494
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ligm;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lcom/ondato/sdk/usecase/language/SelectedLanguage;-><init>(Ligm;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_b
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Luog;

    .line 513
    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    check-cast v1, Lj4e;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v1, Lltm;

    .line 525
    .line 526
    const-class v2, Loml;

    .line 527
    .line 528
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Loml;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Lltm;-><init>(Loml;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_c
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Luog;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Lj4e;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v10, Lo8n;

    .line 559
    .line 560
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 561
    .line 562
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v11, v2

    .line 571
    check-cast v11, Lcom/ondato/sdk/usecase/session/Session;

    .line 572
    .line 573
    const-class v2, Lltm;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v12, v2

    .line 584
    check-cast v12, Lltm;

    .line 585
    .line 586
    const-class v2, Lxrm;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v13, v2

    .line 597
    check-cast v13, Lxrm;

    .line 598
    .line 599
    const-class v2, Lodm;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object v14, v2

    .line 610
    check-cast v14, Lodm;

    .line 611
    .line 612
    const-class v2, Lkml;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v15, v2

    .line 623
    check-cast v15, Lkml;

    .line 624
    .line 625
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object/from16 v16, v2

    .line 634
    .line 635
    check-cast v16, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 636
    .line 637
    const-class v2, Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object/from16 v17, v0

    .line 648
    .line 649
    check-cast v17, Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 650
    .line 651
    invoke-direct/range {v10 .. v17}, Lo8n;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lltm;Lxrm;Lodm;Lkml;Lcom/ondato/sdk/ui/utils/StorageHelper;Lcom/ondato/sdk/usecase/language/SelectedLanguage;)V

    .line 652
    .line 653
    .line 654
    return-object v10

    .line 655
    :pswitch_d
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Luog;

    .line 658
    .line 659
    move-object/from16 v1, p2

    .line 660
    .line 661
    check-cast v1, Lj4e;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v1, Ldml;

    .line 670
    .line 671
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 672
    .line 673
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v0, v9, v9, v4}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Lcom/ondato/sdk/usecase/session/Session;

    .line 682
    .line 683
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lmtl;

    .line 692
    .line 693
    invoke-direct {v1, v4, v0}, Ldml;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lmtl;)V

    .line 694
    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_e
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Luog;

    .line 700
    .line 701
    move-object/from16 v1, p2

    .line 702
    .line 703
    check-cast v1, Lj4e;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v1, Ljam;

    .line 712
    .line 713
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 714
    .line 715
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v0, v9, v9, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljgm;

    .line 724
    .line 725
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 734
    .line 735
    invoke-direct {v1, v3, v0}, Ljam;-><init>(Ljgm;Lcom/ondato/sdk/ui/utils/StorageHelper;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_f
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Luog;

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Lj4e;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v10, Lntl;

    .line 754
    .line 755
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 756
    .line 757
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v0, v9, v9, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    move-object v11, v3

    .line 766
    check-cast v11, Lcom/ondato/sdk/usecase/session/Session;

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object v12, v2

    .line 777
    check-cast v12, Lmtl;

    .line 778
    .line 779
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object v13, v0

    .line 788
    check-cast v13, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 789
    .line 790
    const/16 v15, 0x8

    .line 791
    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    const/4 v14, 0x0

    .line 795
    invoke-direct/range {v10 .. v16}, Lntl;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lmtl;Lcom/ondato/sdk/ui/utils/StorageHelper;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 796
    .line 797
    .line 798
    return-object v10

    .line 799
    :pswitch_10
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Luog;

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    check-cast v1, Lj4e;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v2, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 814
    .line 815
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 816
    .line 817
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v0, v9, v9, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/ondato/sdk/usecase/session/Session;

    .line 826
    .line 827
    const-class v4, Lcom/ondato/sdk/usecase/document/DocumentApi;

    .line 828
    .line 829
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object v4, v0

    .line 838
    check-cast v4, Lcom/ondato/sdk/usecase/document/DocumentApi;

    .line 839
    .line 840
    const/4 v6, 0x4

    .line 841
    const/4 v7, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-direct/range {v2 .. v7}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/usecase/document/DocumentApi;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :pswitch_11
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Luog;

    .line 850
    .line 851
    move-object/from16 v1, p2

    .line 852
    .line 853
    check-cast v1, Lj4e;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v10, Lidm;

    .line 862
    .line 863
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 864
    .line 865
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object v11, v2

    .line 874
    check-cast v11, Lcom/ondato/sdk/usecase/session/Session;

    .line 875
    .line 876
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move-object v12, v2

    .line 885
    check-cast v12, Ljgm;

    .line 886
    .line 887
    const-class v2, Lull;

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object v13, v0

    .line 898
    check-cast v13, Lull;

    .line 899
    .line 900
    const/16 v15, 0x8

    .line 901
    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    invoke-direct/range {v10 .. v16}, Lidm;-><init>(Lcom/ondato/sdk/usecase/session/Session;Ljgm;Lull;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 906
    .line 907
    .line 908
    return-object v10

    .line 909
    :pswitch_12
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Luog;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Lj4e;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v1, Lb3m;

    .line 924
    .line 925
    const-class v2, Lgml;

    .line 926
    .line 927
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 928
    .line 929
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lgml;

    .line 938
    .line 939
    invoke-direct {v1, v0, v9, v6, v9}, Lb3m;-><init>(Lgml;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_13
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Luog;

    .line 946
    .line 947
    move-object/from16 v1, p2

    .line 948
    .line 949
    check-cast v1, Lj4e;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v1, Lt2m;

    .line 958
    .line 959
    const-class v2, Lxll;

    .line 960
    .line 961
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 962
    .line 963
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lxll;

    .line 972
    .line 973
    invoke-direct {v1, v0}, Lt2m;-><init>(Lxll;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_14
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Luog;

    .line 980
    .line 981
    move-object/from16 v1, p2

    .line 982
    .line 983
    check-cast v1, Lj4e;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v1, Lrtl;

    .line 992
    .line 993
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 994
    .line 995
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljgm;

    .line 1004
    .line 1005
    invoke-direct {v1, v0}, Lrtl;-><init>(Ljgm;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_15
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Luog;

    .line 1012
    .line 1013
    move-object/from16 v1, p2

    .line 1014
    .line 1015
    check-cast v1, Lj4e;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Ljdm;

    .line 1024
    .line 1025
    const-class v2, Lggm;

    .line 1026
    .line 1027
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1028
    .line 1029
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lggm;

    .line 1038
    .line 1039
    invoke-direct {v1, v0}, Ljdm;-><init>(Lggm;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :pswitch_16
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Luog;

    .line 1046
    .line 1047
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    check-cast v2, Lj4e;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, Letl;

    .line 1058
    .line 1059
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1060
    .line 1061
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v0, v9, v9, v4}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Lcom/ondato/sdk/usecase/session/Session;

    .line 1070
    .line 1071
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v0, v9, v9, v5}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 1080
    .line 1081
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lvll;

    .line 1090
    .line 1091
    invoke-direct {v2, v4, v5, v0}, Letl;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/utils/StorageHelper;Lvll;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v2

    .line 1095
    :pswitch_17
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Luog;

    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    check-cast v2, Lj4e;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lcam;

    .line 1110
    .line 1111
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1112
    .line 1113
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v0, v9, v9, v4}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Lcom/ondato/sdk/usecase/session/Session;

    .line 1122
    .line 1123
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lvll;

    .line 1132
    .line 1133
    invoke-direct {v2, v4, v0}, Lcam;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lvll;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v2

    .line 1137
    :pswitch_18
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, Luog;

    .line 1140
    .line 1141
    move-object/from16 v1, p2

    .line 1142
    .line 1143
    check-cast v1, Lj4e;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v10, Lxrm;

    .line 1152
    .line 1153
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1154
    .line 1155
    const-class v2, Lyll;

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    move-object v11, v2

    .line 1166
    check-cast v11, Lyll;

    .line 1167
    .line 1168
    const-class v2, Lu2m;

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    move-object v12, v2

    .line 1179
    check-cast v12, Lu2m;

    .line 1180
    .line 1181
    const-class v2, Lgam;

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    move-object v13, v2

    .line 1192
    check-cast v13, Lgam;

    .line 1193
    .line 1194
    const-class v2, Lhtl;

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    move-object v14, v2

    .line 1205
    check-cast v14, Lhtl;

    .line 1206
    .line 1207
    const-class v2, Leam;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    move-object v15, v0

    .line 1218
    check-cast v15, Leam;

    .line 1219
    .line 1220
    const/16 v17, 0x20

    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    const/16 v16, 0x0

    .line 1225
    .line 1226
    invoke-direct/range {v10 .. v18}, Lxrm;-><init>(Lyll;Lu2m;Lgam;Lhtl;Leam;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v10

    .line 1230
    :pswitch_19
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Luog;

    .line 1233
    .line 1234
    move-object/from16 v1, p2

    .line 1235
    .line 1236
    check-cast v1, Lj4e;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Lcom/ondato/sdk/usecase/session/Session;->INSTANCE:Lcom/ondato/sdk/usecase/session/Session;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Luog;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Lj4e;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, Lc3m;

    .line 1262
    .line 1263
    const-class v2, Lhml;

    .line 1264
    .line 1265
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1266
    .line 1267
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lhml;

    .line 1276
    .line 1277
    invoke-direct {v1, v0, v9, v6, v9}, Lc3m;-><init>(Lhml;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, Luog;

    .line 1284
    .line 1285
    move-object/from16 v1, p2

    .line 1286
    .line 1287
    check-cast v1, Lj4e;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, Lutl;

    .line 1296
    .line 1297
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1298
    .line 1299
    const-class v3, Lmml;

    .line 1300
    .line 1301
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v0, v9, v9, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Lmml;

    .line 1310
    .line 1311
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-virtual {v0, v9, v9, v4}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Lcom/ondato/sdk/usecase/session/Session;

    .line 1320
    .line 1321
    const-class v5, Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 1322
    .line 1323
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v0, v9, v9, v5}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 1332
    .line 1333
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 1342
    .line 1343
    invoke-direct {v1, v3, v4, v5, v0}, Lutl;-><init>(Lmml;Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/main/steps/StepResolver;Lcom/ondato/sdk/ui/utils/StorageHelper;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v1

    .line 1347
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, Luog;

    .line 1350
    .line 1351
    move-object/from16 v1, p2

    .line 1352
    .line 1353
    check-cast v1, Lj4e;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    new-instance v10, Lnpm;

    .line 1362
    .line 1363
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1364
    .line 1365
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move-object v11, v2

    .line 1374
    check-cast v11, Lcom/ondato/sdk/usecase/session/Session;

    .line 1375
    .line 1376
    const-class v2, Lv2m;

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    move-object v12, v2

    .line 1387
    check-cast v12, Lv2m;

    .line 1388
    .line 1389
    const-class v2, Luim;

    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v0, v9, v9, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object v13, v2

    .line 1400
    check-cast v13, Luim;

    .line 1401
    .line 1402
    const-class v2, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v0, v9, v9, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    move-object v14, v0

    .line 1413
    check-cast v14, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 1414
    .line 1415
    const/16 v16, 0x10

    .line 1416
    .line 1417
    const/16 v17, 0x0

    .line 1418
    .line 1419
    const/4 v15, 0x0

    .line 1420
    invoke-direct/range {v10 .. v17}, Lnpm;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lv2m;Luim;Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v10

    .line 1424
    nop

    .line 1425
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
