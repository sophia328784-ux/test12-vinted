.class public final synthetic Lmek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmek;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmek;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lmek;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lmek;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 16
    .line 17
    check-cast v1, Lfmc;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lfmc;->c:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v10, Lmil;

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    invoke-direct {v10, v4}, Lmil;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ldpg;->e:Ldpg$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Ldpg;->f:Ltfi;

    .line 37
    .line 38
    sget-object v16, Lssa;->Factory:Lssa;

    .line 39
    .line 40
    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    new-instance v6, Luo1;

    .line 43
    .line 44
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 45
    .line 46
    const-class v7, Lf1m;

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v7, v12

    .line 54
    move-object/from16 v11, v16

    .line 55
    .line 56
    move-object/from16 v12, v17

    .line 57
    .line 58
    invoke-direct/range {v6 .. v12}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v7

    .line 62
    invoke-static {v6, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lsta;

    .line 67
    .line 68
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 69
    .line 70
    .line 71
    const-class v6, Loml;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lmil;

    .line 81
    .line 82
    const/16 v6, 0x1d

    .line 83
    .line 84
    invoke-direct {v15, v6}, Lmil;-><init>(B)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Luo1;

    .line 88
    .line 89
    const-class v6, Lukm;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lsta;

    .line 104
    .line 105
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 106
    .line 107
    .line 108
    const-class v6, Lkml;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Lezl;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Luo1;

    .line 124
    .line 125
    const-class v6, Liwl;

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Lsta;

    .line 139
    .line 140
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 141
    .line 142
    .line 143
    const-class v6, Lpml;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lezl;

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Luo1;

    .line 159
    .line 160
    const-class v6, Lsjl;

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lsta;

    .line 174
    .line 175
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 176
    .line 177
    .line 178
    const-class v6, Lqdm;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lezl;

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Luo1;

    .line 194
    .line 195
    const-class v6, Ly0m;

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Lsta;

    .line 209
    .line 210
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 211
    .line 212
    .line 213
    const-class v6, Lcml;

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 220
    .line 221
    .line 222
    new-instance v15, Lezl;

    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Luo1;

    .line 229
    .line 230
    const-class v6, Ld1m;

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Lsta;

    .line 244
    .line 245
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 246
    .line 247
    .line 248
    const-class v6, Lfml;

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lezl;

    .line 258
    .line 259
    const/4 v6, 0x7

    .line 260
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v11, Luo1;

    .line 264
    .line 265
    const-class v6, Lvjl;

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v7, Lsta;

    .line 279
    .line 280
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 281
    .line 282
    .line 283
    const-class v6, Lyll;

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 290
    .line 291
    .line 292
    new-instance v15, Lezl;

    .line 293
    .line 294
    const/16 v6, 0x8

    .line 295
    .line 296
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Luo1;

    .line 300
    .line 301
    const-class v6, Lu8m;

    .line 302
    .line 303
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v7, Lsta;

    .line 315
    .line 316
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 317
    .line 318
    .line 319
    const-class v6, Litl;

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Lezl;

    .line 329
    .line 330
    const/16 v6, 0x9

    .line 331
    .line 332
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Luo1;

    .line 336
    .line 337
    const-class v6, Ljkl;

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-instance v7, Lsta;

    .line 351
    .line 352
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 353
    .line 354
    .line 355
    const-class v6, Lmml;

    .line 356
    .line 357
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lezl;

    .line 365
    .line 366
    const/16 v6, 0xa

    .line 367
    .line 368
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 369
    .line 370
    .line 371
    new-instance v11, Luo1;

    .line 372
    .line 373
    const-class v6, Lcom/ondato/sdk/api/additionaldocument/a;

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    new-instance v7, Lsta;

    .line 387
    .line 388
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 389
    .line 390
    .line 391
    const-class v6, Lull;

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 398
    .line 399
    .line 400
    new-instance v15, Lezl;

    .line 401
    .line 402
    const/16 v6, 0xb

    .line 403
    .line 404
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 405
    .line 406
    .line 407
    new-instance v11, Luo1;

    .line 408
    .line 409
    const-class v6, Lcom/ondato/sdk/api/recorder/RecorderApiService;

    .line 410
    .line 411
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v7, Lsta;

    .line 423
    .line 424
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 425
    .line 426
    .line 427
    const-class v6, Lcom/ondato/sdk/usecase/recording/RecorderApi;

    .line 428
    .line 429
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 434
    .line 435
    .line 436
    new-instance v15, Lezl;

    .line 437
    .line 438
    const/16 v6, 0xc

    .line 439
    .line 440
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Luo1;

    .line 444
    .line 445
    const-class v6, Lwjl;

    .line 446
    .line 447
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-instance v7, Lsta;

    .line 459
    .line 460
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 461
    .line 462
    .line 463
    const-class v6, Lcom/ondato/sdk/usecase/document/DocumentApi;

    .line 464
    .line 465
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 470
    .line 471
    .line 472
    new-instance v15, Lezl;

    .line 473
    .line 474
    const/16 v6, 0xd

    .line 475
    .line 476
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 477
    .line 478
    .line 479
    new-instance v11, Luo1;

    .line 480
    .line 481
    const-class v6, Lr8m;

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    new-instance v7, Lsta;

    .line 495
    .line 496
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 497
    .line 498
    .line 499
    const-class v6, Lmtl;

    .line 500
    .line 501
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 506
    .line 507
    .line 508
    new-instance v15, Lezl;

    .line 509
    .line 510
    const/16 v6, 0xe

    .line 511
    .line 512
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 513
    .line 514
    .line 515
    new-instance v11, Luo1;

    .line 516
    .line 517
    const-class v6, Lgkl;

    .line 518
    .line 519
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    new-instance v7, Lsta;

    .line 531
    .line 532
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 533
    .line 534
    .line 535
    const-class v6, Lcom/ondato/sdk/usecase/nfc/NFCApi;

    .line 536
    .line 537
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 542
    .line 543
    .line 544
    new-instance v15, Lezl;

    .line 545
    .line 546
    const/16 v6, 0xf

    .line 547
    .line 548
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 549
    .line 550
    .line 551
    new-instance v11, Luo1;

    .line 552
    .line 553
    const-class v6, Likl;

    .line 554
    .line 555
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v7, Lsta;

    .line 567
    .line 568
    invoke-direct {v7, v1, v6}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 569
    .line 570
    .line 571
    const-class v6, Lhml;

    .line 572
    .line 573
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v7, v6}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 578
    .line 579
    .line 580
    new-instance v15, Lezl;

    .line 581
    .line 582
    const/16 v6, 0x10

    .line 583
    .line 584
    invoke-direct {v15, v6}, Lezl;-><init>(B)V

    .line 585
    .line 586
    .line 587
    new-instance v11, Luo1;

    .line 588
    .line 589
    const-class v7, Lv0m;

    .line 590
    .line 591
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    new-instance v8, Lsta;

    .line 603
    .line 604
    invoke-direct {v8, v1, v7}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 605
    .line 606
    .line 607
    const-class v7, Lvll;

    .line 608
    .line 609
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v8, v7}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 614
    .line 615
    .line 616
    new-instance v15, Lezl;

    .line 617
    .line 618
    const/16 v7, 0x11

    .line 619
    .line 620
    invoke-direct {v15, v7}, Lezl;-><init>(B)V

    .line 621
    .line 622
    .line 623
    new-instance v11, Luo1;

    .line 624
    .line 625
    const-class v7, Lujl;

    .line 626
    .line 627
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    new-instance v8, Lsta;

    .line 639
    .line 640
    invoke-direct {v8, v1, v7}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 641
    .line 642
    .line 643
    const-class v7, Lxll;

    .line 644
    .line 645
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v8, v7}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 650
    .line 651
    .line 652
    new-instance v15, Lezl;

    .line 653
    .line 654
    const/16 v7, 0x12

    .line 655
    .line 656
    invoke-direct {v15, v7}, Lezl;-><init>(B)V

    .line 657
    .line 658
    .line 659
    new-instance v11, Luo1;

    .line 660
    .line 661
    const-class v7, Lewl;

    .line 662
    .line 663
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v11, v1}, Ly28;->a(Luo1;Lfmc;)Lue7;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    new-instance v8, Lsta;

    .line 675
    .line 676
    invoke-direct {v8, v1, v7}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 677
    .line 678
    .line 679
    const-class v7, Lgml;

    .line 680
    .line 681
    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v8, v7}, Ldm5;->h(Lsta;Lkotlin/reflect/KClass;)V

    .line 686
    .line 687
    .line 688
    new-instance v15, Loxk;

    .line 689
    .line 690
    invoke-direct {v15, v0, v6}, Loxk;-><init>(Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    sget-object v16, Lssa;->Singleton:Lssa;

    .line 694
    .line 695
    new-instance v11, Luo1;

    .line 696
    .line 697
    const-class v0, Lu7g;

    .line 698
    .line 699
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lgth;

    .line 707
    .line 708
    invoke-direct {v0, v11}, Lgth;-><init>(Luo1;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Lfmc;->a(Lfq9;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v6, v1, Lfmc;->a:Z

    .line 715
    .line 716
    if-eqz v6, :cond_0

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_0
    new-instance v7, Lsta;

    .line 722
    .line 723
    invoke-direct {v7, v1, v0}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 724
    .line 725
    .line 726
    new-instance v15, Lmil;

    .line 727
    .line 728
    const/16 v0, 0x1c

    .line 729
    .line 730
    invoke-direct {v15, v0}, Lmil;-><init>(B)V

    .line 731
    .line 732
    .line 733
    new-instance v11, Luo1;

    .line 734
    .line 735
    const-class v0, Lm8m;

    .line 736
    .line 737
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    const/4 v14, 0x0

    .line 742
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lgth;

    .line 746
    .line 747
    invoke-direct {v0, v11}, Lgth;-><init>(Luo1;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lfmc;->a(Lfq9;)V

    .line 751
    .line 752
    .line 753
    if-eqz v6, :cond_1

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_1
    new-instance v7, Lsta;

    .line 759
    .line 760
    invoke-direct {v7, v1, v0}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 761
    .line 762
    .line 763
    new-instance v14, Ltfi;

    .line 764
    .line 765
    const-string v0, "main"

    .line 766
    .line 767
    invoke-direct {v14, v0}, Ltfi;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v15, Lezl;

    .line 771
    .line 772
    invoke-direct {v15, v5}, Lezl;-><init>(B)V

    .line 773
    .line 774
    .line 775
    new-instance v11, Luo1;

    .line 776
    .line 777
    const-class v0, Lckd;

    .line 778
    .line 779
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Lgth;

    .line 787
    .line 788
    invoke-direct {v5, v11}, Lgth;-><init>(Luo1;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v5}, Lfmc;->a(Lfq9;)V

    .line 792
    .line 793
    .line 794
    if-eqz v6, :cond_2

    .line 795
    .line 796
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_2
    new-instance v7, Lsta;

    .line 800
    .line 801
    invoke-direct {v7, v1, v5}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 802
    .line 803
    .line 804
    new-instance v14, Ltfi;

    .line 805
    .line 806
    const-string v5, "base"

    .line 807
    .line 808
    invoke-direct {v14, v5}, Ltfi;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    new-instance v15, Lezl;

    .line 812
    .line 813
    invoke-direct {v15, v3}, Lezl;-><init>(B)V

    .line 814
    .line 815
    .line 816
    new-instance v11, Luo1;

    .line 817
    .line 818
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    new-instance v0, Lgth;

    .line 826
    .line 827
    invoke-direct {v0, v11}, Lgth;-><init>(Luo1;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Lfmc;->a(Lfq9;)V

    .line 831
    .line 832
    .line 833
    if-eqz v6, :cond_3

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_3
    new-instance v3, Lsta;

    .line 839
    .line 840
    invoke-direct {v3, v1, v0}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 841
    .line 842
    .line 843
    new-instance v15, Lezl;

    .line 844
    .line 845
    const/4 v0, 0x2

    .line 846
    invoke-direct {v15, v0}, Lezl;-><init>(B)V

    .line 847
    .line 848
    .line 849
    new-instance v11, Luo1;

    .line 850
    .line 851
    const-class v0, Lcom/google/gson/Gson;

    .line 852
    .line 853
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    const/4 v14, 0x0

    .line 858
    invoke-direct/range {v11 .. v17}, Luo1;-><init>(Legf;Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function2;Lssa;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lgth;

    .line 862
    .line 863
    invoke-direct {v0, v11}, Lgth;-><init>(Luo1;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lfmc;->a(Lfq9;)V

    .line 867
    .line 868
    .line 869
    if-eqz v6, :cond_4

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_4
    new-instance v2, Lsta;

    .line 875
    .line 876
    invoke-direct {v2, v1, v0}, Lsta;-><init>(Lfmc;Lfq9;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_0
    check-cast v0, Lcom/inmobi/media/a2;

    .line 883
    .line 884
    check-cast v1, Lcom/inmobi/media/e6;

    .line 885
    .line 886
    invoke-static {v0, v1}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;Lcom/inmobi/media/e6;)Lkotlin/Unit;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_1
    check-cast v0, Lcom/vinted/analytics/ZipCollectionForceOpenScreen;

    .line 892
    .line 893
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {}, Levents/zip_collection/force_open;->b()Levents/zip_collection/force_open$a;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v0}, Lcom/vinted/analytics/ZipCollectionForceOpenScreen;->getProto()Lv68;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1, v0}, Levents/zip_collection/force_open$a;->b(Lv68;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_2
    check-cast v0, Lcom/vinted/analytics/ZipCollectionViewScreen;

    .line 926
    .line 927
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {}, Levents/zip_collection/view;->b()Levents/zip_collection/view$a;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v0}, Lcom/vinted/analytics/ZipCollectionViewScreen;->getProto()Lfvk;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1, v0}, Levents/zip_collection/view$a;->b(Lfvk;)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_3
    check-cast v0, Lcom/inmobi/media/Z5;

    .line 960
    .line 961
    check-cast v1, Lorg/json/JSONObject;

    .line 962
    .line 963
    invoke-static {v0, v1}, Lcom/inmobi/media/Z5;->a(Lcom/inmobi/media/Z5;Lorg/json/JSONObject;)Lkotlin/Unit;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_4
    check-cast v0, Lcom/inmobi/media/Z;

    .line 969
    .line 970
    check-cast v1, Lcom/inmobi/media/W;

    .line 971
    .line 972
    invoke-static {v0, v1}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lkotlin/Unit;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_5
    check-cast v0, Lcom/inmobi/media/Y5;

    .line 978
    .line 979
    check-cast v1, Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v0, v1}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;Ljava/lang/String;)Lkotlin/Unit;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 987
    .line 988
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Levents/wallet/view_screen;->b()Levents/wallet/view_screen$a;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1, v0}, Levents/wallet/view_screen$a;->b(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_7
    check-cast v0, Lcom/vinted/views/common/VintedIconButton;

    .line 1021
    .line 1022
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1023
    .line 1024
    iput-object v1, v0, Lcom/vinted/views/common/VintedIconButton;->loadedIcon:Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/vinted/views/common/VintedIconButton;->refreshButtonIcon()V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;

    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    iget-object v5, v0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 1041
    .line 1042
    iget-object v0, v0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;->faqEntries:Ljava/util/List;

    .line 1043
    .line 1044
    if-eqz v0, :cond_7

    .line 1045
    .line 1046
    check-cast v0, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_6

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    move-object v3, v2

    .line 1063
    check-cast v3, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-ne v3, v1, :cond_5

    .line 1070
    .line 1071
    move-object v4, v2

    .line 1072
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    move-object v6, v4

    .line 1076
    check-cast v6, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 1077
    .line 1078
    sget-object v10, Lcom/vinted/feature/help/analytics/FaqChannel;->VINTED_GUIDE:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 1079
    .line 1080
    sget-object v11, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->vinted_guide:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 1081
    .line 1082
    const/16 v12, 0x4e

    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    const/4 v8, 0x0

    .line 1086
    const/4 v9, 0x0

    .line 1087
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/help/faq/HelpCenterInteractor;->a(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/api/entity/FaqEntry;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :cond_7
    const-string v0, "faqEntries"

    .line 1094
    .line 1095
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v4

    .line 1099
    :pswitch_9
    check-cast v0, Lcom/vinted/views/containers/VintedCell;

    .line 1100
    .line 1101
    check-cast v1, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v0, Lcom/vinted/views/containers/VintedCell;->viewBinding:Lcom/vinted/views/databinding/ViewCellBinding;

    .line 1107
    .line 1108
    iget-object v1, v1, Lcom/vinted/views/databinding/ViewCellBinding;->viewCellImage:Lcom/vinted/views/common/VintedImageView;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lcom/vinted/views/containers/VintedCell;->getImageSource()Lcom/vinted/imagesource/ImageSource;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    iget-boolean v2, v2, Lcom/vinted/imagesource/ImageSource;->hasImage:Z

    .line 1115
    .line 1116
    if-eqz v2, :cond_8

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/vinted/views/containers/VintedCell;->getHasPrefix()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_8

    .line 1123
    .line 1124
    goto :goto_0

    .line 1125
    :cond_8
    move v3, v5

    .line 1126
    :goto_0
    invoke-static {v1, v3}, Lcom/vinted/extensions/ViewKt;->a(Landroid/view/View;Z)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_a
    check-cast v0, Lpwk;

    .line 1133
    .line 1134
    check-cast v1, Lowk;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    instance-of v5, v2, Lpwk;

    .line 1141
    .line 1142
    if-eqz v5, :cond_9

    .line 1143
    .line 1144
    check-cast v2, Lpwk;

    .line 1145
    .line 1146
    goto :goto_1

    .line 1147
    :cond_9
    move-object v2, v4

    .line 1148
    :goto_1
    if-eqz v2, :cond_a

    .line 1149
    .line 1150
    iget-object v0, v0, Lpwk;->e:Lnwk;

    .line 1151
    .line 1152
    if-eqz v0, :cond_a

    .line 1153
    .line 1154
    iget-boolean v2, v0, Lnwk;->c:Z

    .line 1155
    .line 1156
    if-nez v2, :cond_a

    .line 1157
    .line 1158
    iget-object v2, v0, Lnwk;->b:Lesf;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lesf;->c()V

    .line 1161
    .line 1162
    .line 1163
    iput-boolean v3, v0, Lnwk;->c:Z

    .line 1164
    .line 1165
    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_b
    check-cast v0, Lnwk;

    .line 1172
    .line 1173
    check-cast v1, Landroid/view/Surface;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v0, Lnwk;->a:Landroid/graphics/SurfaceTexture;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_c
    check-cast v0, Lh3k;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Lh3k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

    .line 1195
    .line 1196
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 1197
    .line 1198
    iget-object v2, v0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 1199
    .line 1200
    iget-object v3, v0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 1201
    .line 1202
    iget-object v0, v0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->actions:Ljava/util/List;

    .line 1203
    .line 1204
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2, v3, v0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToEmailVerification(Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;

    .line 1213
    .line 1214
    check-cast v1, Landroid/content/Intent;

    .line 1215
    .line 1216
    sget-object v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->Companion:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment$Companion;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    sget-object v2, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;->INSTANCE:Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;

    .line 1222
    .line 1223
    iget-object v0, v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckProJetFragment;->requestMessageLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1, v0}, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;->handleSmsReceivedBroadcast(Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;

    .line 1235
    .line 1236
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->arguments:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Arguments;

    .line 1239
    .line 1240
    iget-boolean v0, v0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Arguments;->isMandatory:Z

    .line 1241
    .line 1242
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 1243
    .line 1244
    iget-object v1, v1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1245
    .line 1246
    sget-object v2, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckProJetFragment;->Companion:Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckProJetFragment$Companion;

    .line 1247
    .line 1248
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1258
    .line 1259
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1260
    .line 1261
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1262
    .line 1263
    const-class v6, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckProJetFragment;

    .line 1264
    .line 1265
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    new-instance v2, Lkotlin/Pair;

    .line 1281
    .line 1282
    const-string v5, "mandatory"

    .line 1283
    .line 1284
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1296
    .line 1297
    .line 1298
    check-cast v4, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckProJetFragment;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1304
    .line 1305
    invoke-interface {v0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/Long;

    .line 1314
    .line 1315
    sget v2, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->a:I

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 1321
    .line 1322
    check-cast v0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    return-object v0

    .line 1333
    :pswitch_11
    check-cast v0, Lt14;

    .line 1334
    .line 1335
    check-cast v1, Ln06;

    .line 1336
    .line 1337
    new-instance v1, Lilk;

    .line 1338
    .line 1339
    invoke-direct {v1, v0}, Lilk;-><init>(Lt14;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_12
    check-cast v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 1344
    .line 1345
    check-cast v1, Lcom/vinted/shared/ads/van/AdsWebViewNavigator;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->ad:Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 1351
    .line 1352
    iget-object v0, v0, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->whyThisAdUrl:Ljava/lang/String;

    .line 1353
    .line 1354
    check-cast v1, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;

    .line 1355
    .line 1356
    invoke-virtual {v1, v0, v5}, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;->goToWebView(Ljava/lang/String;Z)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :pswitch_13
    check-cast v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;

    .line 1363
    .line 1364
    check-cast v1, Lqkd;

    .line 1365
    .line 1366
    sget-object v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->Companion:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$Companion;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    sget-object v1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;->BACK:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

    .line 1372
    .line 1373
    iget-object v2, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->dismissReason:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

    .line 1374
    .line 1375
    if-nez v2, :cond_b

    .line 1376
    .line 1377
    iput-object v1, v0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->dismissReason:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$DismissReason;

    .line 1378
    .line 1379
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_14
    check-cast v0, Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 1386
    .line 1387
    check-cast v1, Landroid/content/Context;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v0, Lcom/vinted/shared/ads/van/offer/VanOfferAd;->adView:Landroid/view/View;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_15
    check-cast v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 1396
    .line 1397
    check-cast v1, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_c

    .line 1404
    .line 1405
    check-cast v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;

    .line 1406
    .line 1407
    iget-object v0, v0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->interactionHandler:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->onImpression()V

    .line 1410
    .line 1411
    .line 1412
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_16
    check-cast v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 1416
    .line 1417
    check-cast v1, Lcom/vinted/shared/ads/van/AdsWebViewNavigator;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->whyThisAdUrl:Ljava/lang/String;

    .line 1423
    .line 1424
    check-cast v1, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;

    .line 1425
    .line 1426
    invoke-virtual {v1, v0, v5}, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;->goToWebView(Ljava/lang/String;Z)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;

    .line 1433
    .line 1434
    check-cast v1, Ld38;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;->onUsernameInputFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 1440
    .line 1441
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_f

    .line 1464
    .line 1465
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->_screenState:Lo9i;

    .line 1466
    .line 1467
    :cond_d
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    move-object v2, v1

    .line 1472
    check-cast v2, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 1473
    .line 1474
    iget-boolean v3, v2, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->noteVisible:Z

    .line 1475
    .line 1476
    if-eqz v3, :cond_e

    .line 1477
    .line 1478
    goto :goto_2

    .line 1479
    :cond_e
    const/4 v9, 0x0

    .line 1480
    const/16 v10, 0x6f

    .line 1481
    .line 1482
    const/4 v3, 0x0

    .line 1483
    const/4 v4, 0x0

    .line 1484
    const/4 v5, 0x0

    .line 1485
    const/4 v6, 0x0

    .line 1486
    const/4 v7, 0x1

    .line 1487
    const/4 v8, 0x0

    .line 1488
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->a(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;ZI)Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    :goto_2
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_d

    .line 1497
    .line 1498
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions;

    .line 1502
    .line 1503
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorExtensionsKt;->goToVerification(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/helper/UserVerificationInstructions;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 1515
    .line 1516
    check-cast v1, Lcom/vinted/feature/setting/SettingsNavigator;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    sget-object v2, Lcom/vinted/feature/setting/NotificationSettingsSource;->SETTINGS:Lcom/vinted/feature/setting/NotificationSettingsSource;

    .line 1522
    .line 1523
    check-cast v1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;

    .line 1524
    .line 1525
    invoke-virtual {v1, v0, v2, v4}, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;->goToNotificationPreferences(Lcom/vinted/feature/setting/PreferencesCategory;Lcom/vinted/feature/setting/NotificationSettingsSource;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :pswitch_1b
    check-cast v0, Lio/reactivex/subjects/CompletableSubject;

    .line 1532
    .line 1533
    check-cast v1, Ljava/lang/Throwable;

    .line 1534
    .line 1535
    sget v2, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_1c
    check-cast v0, Lio/reactivex/subjects/UnicastSubject;

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/Throwable;

    .line 1549
    .line 1550
    sget v2, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 1551
    .line 1552
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v4, v1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    nop

    .line 1571
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
