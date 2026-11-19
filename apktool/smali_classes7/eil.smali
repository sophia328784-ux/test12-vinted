.class public final synthetic Leil;
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
    iput-byte p1, p0, Leil;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Leil;->a:B

    .line 4
    .line 5
    const-class v1, Lo8n;

    .line 6
    .line 7
    const-string v2, "cache"

    .line 8
    .line 9
    const-class v3, Lidm;

    .line 10
    .line 11
    const-class v4, Lrtl;

    .line 12
    .line 13
    const-class v5, Landroid/content/Context;

    .line 14
    .line 15
    const-class v6, Ljava/io/File;

    .line 16
    .line 17
    const-class v7, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-class v8, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 20
    .line 21
    const-class v9, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 22
    .line 23
    const-class v10, Lcom/ondato/sdk/usecase/session/Session;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Luog;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lj4e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lqpm;

    .line 44
    .line 45
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    const-class v3, Lntl;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lntl;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v11, v11, v4}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lrtl;

    .line 68
    .line 69
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v11, v11, v5}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/ondato/sdk/usecase/session/Session;

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 88
    .line 89
    invoke-direct {v1, v3, v4, v5, v0}, Lqpm;-><init>(Lntl;Lrtl;Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/utils/StorageHelper;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Luog;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Lj4e;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lwfm;

    .line 108
    .line 109
    const-class v2, Ljam;

    .line 110
    .line 111
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljam;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lwfm;-><init>(Ljam;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Luog;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Lj4e;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Ltkl;

    .line 142
    .line 143
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ltkl;-><init>(Landroid/content/SharedPreferences;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_2
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Luog;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Lj4e;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/ondato/sdk/ui/liveness/active/a;

    .line 174
    .line 175
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 176
    .line 177
    const-class v3, Ly0m;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ly0m;

    .line 188
    .line 189
    const-class v4, Lpml;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v11, v11, v4}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lpml;

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/ondato/sdk/usecase/session/Session;

    .line 210
    .line 211
    invoke-direct {v1, v3, v4, v0}, Lcom/ondato/sdk/ui/liveness/active/a;-><init>(Ly0m;Lpml;Lcom/ondato/sdk/usecase/session/Session;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_3
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Luog;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Lj4e;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lvkl;

    .line 230
    .line 231
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/content/SharedPreferences;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-direct {v1, v0, v11, v2, v11}, Lvkl;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_4
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Luog;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Lj4e;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lfan;

    .line 263
    .line 264
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 265
    .line 266
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/ondato/sdk/usecase/session/Session;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lfan;-><init>(Lcom/ondato/sdk/usecase/session/Session;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_5
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Luog;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Lj4e;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v12, Lx8m;

    .line 295
    .line 296
    new-instance v1, Ltfi;

    .line 297
    .line 298
    const-string v2, "docs"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ltfi;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v11, v1, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v13, v1

    .line 314
    check-cast v13, Ljava/io/File;

    .line 315
    .line 316
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v11, v11, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v14, v0

    .line 325
    check-cast v14, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 326
    .line 327
    const/16 v18, 0x1c

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    invoke-direct/range {v12 .. v19}, Lx8m;-><init>(Ljava/io/File;Lcom/ondato/sdk/ui/utils/StorageHelper;Lpim;Lkfm;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    return-object v12

    .line 340
    :pswitch_6
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Luog;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Lj4e;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v1, Lkcm;

    .line 355
    .line 356
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 357
    .line 358
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lkcm;-><init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_7
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Luog;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Lj4e;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v1, Lwkl;

    .line 387
    .line 388
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 389
    .line 390
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/content/SharedPreferences;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lwkl;-><init>(Landroid/content/SharedPreferences;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_8
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Luog;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Lj4e;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v12, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 419
    .line 420
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 421
    .line 422
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v13, v2

    .line 431
    check-cast v13, Lcom/ondato/sdk/usecase/session/Session;

    .line 432
    .line 433
    const-class v2, Ljlm;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v14, v2

    .line 444
    check-cast v14, Ljlm;

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v15, v2

    .line 455
    check-cast v15, Lrtl;

    .line 456
    .line 457
    const-class v2, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    check-cast v16, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object/from16 v17, v2

    .line 480
    .line 481
    check-cast v17, Lidm;

    .line 482
    .line 483
    const-class v2, Lt2m;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v18, v2

    .line 494
    .line 495
    check-cast v18, Lt2m;

    .line 496
    .line 497
    const-class v2, Lb3m;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v19, v2

    .line 508
    .line 509
    check-cast v19, Lb3m;

    .line 510
    .line 511
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v11, v11, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v20, v0

    .line 520
    .line 521
    check-cast v20, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 522
    .line 523
    invoke-direct/range {v12 .. v20}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;-><init>(Lcom/ondato/sdk/usecase/session/Session;Ljlm;Lrtl;Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;Lidm;Lt2m;Lb3m;Lcom/ondato/sdk/ui/utils/StorageHelper;)V

    .line 524
    .line 525
    .line 526
    return-object v12

    .line 527
    :pswitch_9
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Luog;

    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    check-cast v1, Lj4e;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v1, Ljava/io/File;

    .line 542
    .line 543
    new-instance v3, Ltfi;

    .line 544
    .line 545
    invoke-direct {v3, v2}, Ltfi;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 549
    .line 550
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v11, v3, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/io/File;

    .line 559
    .line 560
    const-string v2, "/rec/"

    .line 561
    .line 562
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_a
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Luog;

    .line 572
    .line 573
    move-object/from16 v1, p2

    .line 574
    .line 575
    check-cast v1, Lj4e;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v1, Lwym;

    .line 584
    .line 585
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 586
    .line 587
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/ondato/sdk/usecase/session/Session;

    .line 596
    .line 597
    invoke-direct {v1, v0}, Lwym;-><init>(Lcom/ondato/sdk/usecase/session/Session;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_b
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Luog;

    .line 604
    .line 605
    move-object/from16 v1, p2

    .line 606
    .line 607
    check-cast v1, Lj4e;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v1, Ljava/io/File;

    .line 616
    .line 617
    new-instance v3, Ltfi;

    .line 618
    .line 619
    invoke-direct {v3, v2}, Ltfi;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 623
    .line 624
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v11, v3, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/io/File;

    .line 633
    .line 634
    const-string v2, "/docs/"

    .line 635
    .line 636
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_c
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Luog;

    .line 646
    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Lj4e;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v0, Lfvm;

    .line 658
    .line 659
    invoke-direct {v0}, Lfvm;-><init>()V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_d
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Luog;

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, Lj4e;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v12, Lu3n;

    .line 678
    .line 679
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 680
    .line 681
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object v13, v2

    .line 690
    check-cast v13, Lcom/ondato/sdk/usecase/session/Session;

    .line 691
    .line 692
    const-class v2, Lcam;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object v14, v2

    .line 703
    check-cast v14, Lcam;

    .line 704
    .line 705
    const-class v2, Letl;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object v15, v2

    .line 716
    check-cast v15, Letl;

    .line 717
    .line 718
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v11, v11, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object/from16 v16, v0

    .line 727
    .line 728
    check-cast v16, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 729
    .line 730
    const/16 v18, 0x10

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    invoke-direct/range {v12 .. v19}, Lu3n;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lcam;Letl;Lcom/ondato/sdk/ui/utils/StorageHelper;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 737
    .line 738
    .line 739
    return-object v12

    .line 740
    :pswitch_e
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Luog;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Lj4e;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v2, Lyim;

    .line 755
    .line 756
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 757
    .line 758
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, v11, v11, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lo8n;

    .line 767
    .line 768
    const-class v4, Lutl;

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lutl;

    .line 779
    .line 780
    invoke-direct {v2, v1, v0}, Lyim;-><init>(Lo8n;Lutl;)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :pswitch_f
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Luog;

    .line 787
    .line 788
    move-object/from16 v2, p2

    .line 789
    .line 790
    check-cast v2, Lj4e;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v12, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 799
    .line 800
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 801
    .line 802
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    move-object v13, v3

    .line 811
    check-cast v13, Lcom/ondato/sdk/usecase/session/Session;

    .line 812
    .line 813
    const-class v3, Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object v14, v3

    .line 824
    check-cast v14, Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 825
    .line 826
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    move-object v15, v3

    .line 835
    check-cast v15, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 836
    .line 837
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object/from16 v16, v3

    .line 846
    .line 847
    check-cast v16, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v11, v11, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move-object/from16 v17, v1

    .line 858
    .line 859
    check-cast v17, Lo8n;

    .line 860
    .line 861
    const-class v1, Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 862
    .line 863
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v11, v11, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object/from16 v18, v0

    .line 872
    .line 873
    check-cast v18, Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 874
    .line 875
    invoke-direct/range {v12 .. v18}, Lcom/ondato/sdk/ui/main/MainViewModel;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/main/steps/StepResolver;Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lcom/ondato/sdk/ui/utils/StorageHelper;Lo8n;Lcom/ondato/sdk/usecase/language/SelectedLanguage;)V

    .line 876
    .line 877
    .line 878
    return-object v12

    .line 879
    :pswitch_10
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Luog;

    .line 882
    .line 883
    move-object/from16 v1, p2

    .line 884
    .line 885
    check-cast v1, Lj4e;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    new-instance v1, Lwpm;

    .line 894
    .line 895
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 896
    .line 897
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Landroid/content/Context;

    .line 906
    .line 907
    invoke-direct {v1, v0}, Lwpm;-><init>(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_11
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Luog;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Lj4e;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v1, Ljava/io/File;

    .line 926
    .line 927
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 928
    .line 929
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Landroid/content/Context;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const-string v2, "/ondato/"

    .line 944
    .line 945
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_12
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Luog;

    .line 955
    .line 956
    move-object/from16 v1, p2

    .line 957
    .line 958
    check-cast v1, Lj4e;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v1, Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 967
    .line 968
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 969
    .line 970
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Landroid/content/Context;

    .line 979
    .line 980
    invoke-direct {v1, v0}, Lcom/ondato/sdk/utils/NetworkStatusTracker;-><init>(Landroid/content/Context;)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_13
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Luog;

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    check-cast v1, Lj4e;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v0, Lcom/ondato/sdk/ui/base/LanguageController;

    .line 999
    .line 1000
    invoke-direct {v0}, Lcom/ondato/sdk/ui/base/LanguageController;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_14
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Luog;

    .line 1007
    .line 1008
    move-object/from16 v1, p2

    .line 1009
    .line 1010
    check-cast v1, Lj4e;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Luim;

    .line 1019
    .line 1020
    invoke-direct {v0}, Luim;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_15
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Luog;

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    check-cast v1, Lj4e;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Lc2m;

    .line 1039
    .line 1040
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1041
    .line 1042
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Lcom/ondato/sdk/usecase/session/Session;

    .line 1051
    .line 1052
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 1061
    .line 1062
    invoke-direct {v1, v3, v0}, Lc2m;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/utils/StorageHelper;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :pswitch_16
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Luog;

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    check-cast v1, Lj4e;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, Lgjm;

    .line 1081
    .line 1082
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1083
    .line 1084
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 1093
    .line 1094
    invoke-direct {v1, v0}, Lgjm;-><init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_17
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Luog;

    .line 1101
    .line 1102
    move-object/from16 v1, p2

    .line 1103
    .line 1104
    check-cast v1, Lj4e;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lzym;

    .line 1113
    .line 1114
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, Lidm;

    .line 1125
    .line 1126
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 1135
    .line 1136
    invoke-direct {v1, v3, v0}, Lzym;-><init>(Lidm;Lcom/ondato/sdk/ui/utils/StorageHelper;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v1

    .line 1140
    :pswitch_18
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Luog;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    check-cast v1, Lj4e;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Ldnm;

    .line 1155
    .line 1156
    const-class v2, Lc3m;

    .line 1157
    .line 1158
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1159
    .line 1160
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lc3m;

    .line 1169
    .line 1170
    invoke-direct {v1, v0}, Ldnm;-><init>(Lc3m;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_19
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Luog;

    .line 1177
    .line 1178
    move-object/from16 v1, p2

    .line 1179
    .line 1180
    check-cast v1, Lj4e;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    new-instance v1, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 1189
    .line 1190
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1191
    .line 1192
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Lcom/ondato/sdk/usecase/session/Session;

    .line 1201
    .line 1202
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 1211
    .line 1212
    invoke-direct {v1, v3, v0}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/utils/StorageHelper;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Luog;

    .line 1219
    .line 1220
    move-object/from16 v1, p2

    .line 1221
    .line 1222
    check-cast v1, Lj4e;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, Lymm;

    .line 1231
    .line 1232
    invoke-direct {v0}, Lymm;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Luog;

    .line 1239
    .line 1240
    move-object/from16 v1, p2

    .line 1241
    .line 1242
    check-cast v1, Lj4e;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 1251
    .line 1252
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1253
    .line 1254
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v0, v11, v11, v3}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Lcom/ondato/sdk/usecase/session/Session;

    .line 1263
    .line 1264
    const-class v4, Ljdm;

    .line 1265
    .line 1266
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v0, v11, v11, v4}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Ljdm;

    .line 1275
    .line 1276
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 1285
    .line 1286
    invoke-direct {v1, v3, v4, v0}, Lcom/ondato/sdk/ui/main/steps/StepResolver;-><init>(Lcom/ondato/sdk/usecase/session/Session;Ljdm;Lcom/ondato/sdk/ui/utils/StorageHelper;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, Luog;

    .line 1293
    .line 1294
    move-object/from16 v1, p2

    .line 1295
    .line 1296
    check-cast v1, Lj4e;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    new-instance v1, Lhvm;

    .line 1305
    .line 1306
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 1307
    .line 1308
    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v0, v11, v11, v2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 1317
    .line 1318
    invoke-direct {v1, v0}, Lhvm;-><init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v1

    .line 1322
    nop

    .line 1323
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
