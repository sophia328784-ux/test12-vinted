.class public final synthetic Lezl;
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
    iput-byte p1, p0, Lezl;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lezl;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lm8m;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Luog;

    .line 22
    .line 23
    check-cast p2, Lj4e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 32
    .line 33
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/utils/StorageHelper;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Luog;

    .line 50
    .line 51
    check-cast p2, Lj4e;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/ondato/sdk/utils/Base64;->INSTANCE:Lcom/ondato/sdk/utils/Base64;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Luog;

    .line 63
    .line 64
    check-cast p2, Lj4e;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lffm;

    .line 73
    .line 74
    invoke-direct {p0}, Lffm;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Luog;

    .line 79
    .line 80
    check-cast p2, Lj4e;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p0, Ldcm;

    .line 89
    .line 90
    invoke-direct {p0}, Ldcm;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Luog;

    .line 95
    .line 96
    check-cast p2, Lj4e;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p0, Lrvl;

    .line 105
    .line 106
    invoke-direct {p0, v3, v0, v3}, Lrvl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Luog;

    .line 111
    .line 112
    check-cast p2, Lj4e;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :try_start_0
    sget-object p0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, v3, v3, p0}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Lorg/koin/core/error/NoDefinitionFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    const-string p1, "ondato_sdk"

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    .line 141
    .line 142
    const-string p1, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lorg/koin/android/error/MissingAndroidContextException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :pswitch_6
    check-cast p1, Luog;

    .line 149
    .line 150
    check-cast p2, Lj4e;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p0, Lewl;

    .line 159
    .line 160
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lm8m;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lewl;-><init>(Lm8m;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Luog;

    .line 177
    .line 178
    check-cast p2, Lj4e;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p0, Lujl;

    .line 187
    .line 188
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lm8m;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lujl;-><init>(Lm8m;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_8
    check-cast p1, Luog;

    .line 205
    .line 206
    check-cast p2, Lj4e;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p0, Lv0m;

    .line 215
    .line 216
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lm8m;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lv0m;-><init>(Lm8m;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_9
    check-cast p1, Luog;

    .line 233
    .line 234
    check-cast p2, Lj4e;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p0, Likl;

    .line 243
    .line 244
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 245
    .line 246
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lm8m;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Likl;-><init>(Lm8m;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_a
    check-cast p1, Luog;

    .line 261
    .line 262
    check-cast p2, Lj4e;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance p0, Lgkl;

    .line 271
    .line 272
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 273
    .line 274
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lm8m;

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lgkl;-><init>(Lm8m;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_b
    check-cast p1, Luog;

    .line 289
    .line 290
    check-cast p2, Lj4e;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance p0, Lr8m;

    .line 299
    .line 300
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 301
    .line 302
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lm8m;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Lr8m;-><init>(Lm8m;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_c
    check-cast p1, Luog;

    .line 317
    .line 318
    check-cast p2, Lj4e;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance p0, Lwjl;

    .line 327
    .line 328
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 329
    .line 330
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lm8m;

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lwjl;-><init>(Lm8m;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_d
    check-cast p1, Luog;

    .line 345
    .line 346
    check-cast p2, Lj4e;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance p0, Lcom/ondato/sdk/api/recorder/RecorderApiService;

    .line 355
    .line 356
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 357
    .line 358
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lm8m;

    .line 367
    .line 368
    invoke-direct {p0, p1}, Lcom/ondato/sdk/api/recorder/RecorderApiService;-><init>(Lm8m;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_e
    check-cast p1, Luog;

    .line 373
    .line 374
    check-cast p2, Lj4e;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance p0, Lcom/ondato/sdk/api/additionaldocument/a;

    .line 383
    .line 384
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 385
    .line 386
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lm8m;

    .line 395
    .line 396
    invoke-direct {p0, p1}, Lcom/ondato/sdk/api/additionaldocument/a;-><init>(Lm8m;)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_f
    check-cast p1, Luog;

    .line 401
    .line 402
    check-cast p2, Lj4e;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance p0, Ljkl;

    .line 411
    .line 412
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 413
    .line 414
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lm8m;

    .line 423
    .line 424
    invoke-direct {p0, p1}, Ljkl;-><init>(Lm8m;)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_10
    check-cast p1, Luog;

    .line 429
    .line 430
    check-cast p2, Lj4e;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance p0, Lu8m;

    .line 439
    .line 440
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 441
    .line 442
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lm8m;

    .line 451
    .line 452
    invoke-direct {p0, p1}, Lu8m;-><init>(Lm8m;)V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_11
    check-cast p1, Luog;

    .line 457
    .line 458
    check-cast p2, Lj4e;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance p0, Lvjl;

    .line 467
    .line 468
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 469
    .line 470
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lm8m;

    .line 479
    .line 480
    invoke-direct {p0, p1}, Lvjl;-><init>(Lm8m;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_12
    check-cast p1, Luog;

    .line 485
    .line 486
    check-cast p2, Lj4e;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance p0, Ld1m;

    .line 495
    .line 496
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 497
    .line 498
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lm8m;

    .line 507
    .line 508
    const/4 p2, 0x2

    .line 509
    invoke-direct {p0, p1, v3, p2, v3}, Ld1m;-><init>(Lm8m;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_13
    check-cast p1, Luog;

    .line 514
    .line 515
    check-cast p2, Lj4e;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance p0, Ly0m;

    .line 524
    .line 525
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 526
    .line 527
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p1, v3, v3, v0}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lm8m;

    .line 536
    .line 537
    const-class v1, Ldml;

    .line 538
    .line 539
    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Ldml;

    .line 548
    .line 549
    invoke-direct {p0, v0, p1}, Ly0m;-><init>(Lm8m;Ldml;)V

    .line 550
    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_14
    check-cast p1, Luog;

    .line 554
    .line 555
    check-cast p2, Lj4e;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance p0, Lsjl;

    .line 564
    .line 565
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 566
    .line 567
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lm8m;

    .line 576
    .line 577
    invoke-direct {p0, p1}, Lsjl;-><init>(Lm8m;)V

    .line 578
    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_15
    check-cast p1, Luog;

    .line 582
    .line 583
    check-cast p2, Lj4e;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance p0, Liwl;

    .line 592
    .line 593
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 594
    .line 595
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lm8m;

    .line 604
    .line 605
    invoke-direct {p0, p1}, Liwl;-><init>(Lm8m;)V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_16
    check-cast p1, Luog;

    .line 610
    .line 611
    check-cast p2, Lj4e;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 620
    .line 621
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_17
    check-cast p1, Luog;

    .line 634
    .line 635
    check-cast p2, Lj4e;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance p0, Lckd$a;

    .line 644
    .line 645
    invoke-direct {p0}, Lckd$a;-><init>()V

    .line 646
    .line 647
    .line 648
    const-wide/16 p1, 0x2

    .line 649
    .line 650
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 651
    .line 652
    invoke-virtual {p0, p1, p2, v0}, Lckd$a;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 653
    .line 654
    .line 655
    invoke-static {p1, p2, v0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iput v1, p0, Lckd$a;->B:I

    .line 660
    .line 661
    invoke-static {p1, p2, v0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    iput p1, p0, Lckd$a;->z:I

    .line 666
    .line 667
    new-instance p1, Lckd;

    .line 668
    .line 669
    invoke-direct {p1, p0}, Lckd;-><init>(Lckd$a;)V

    .line 670
    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_18
    check-cast p1, Luog;

    .line 674
    .line 675
    check-cast p2, Lj4e;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance p0, Ltfi;

    .line 684
    .line 685
    const-string p2, "base"

    .line 686
    .line 687
    invoke-direct {p0, p2}, Ltfi;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 691
    .line 692
    const-class v1, Lckd;

    .line 693
    .line 694
    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {p1, v3, p0, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, Lckd;

    .line 703
    .line 704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v1, Lckd$a;

    .line 708
    .line 709
    invoke-direct {v1, p0}, Lckd$a;-><init>(Lckd;)V

    .line 710
    .line 711
    .line 712
    iget-object p0, v1, Lckd$a;->d:Ljava/util/ArrayList;

    .line 713
    .line 714
    new-instance v2, Lp39;

    .line 715
    .line 716
    sget-object v4, Lsvl;->a:Lsvl;

    .line 717
    .line 718
    invoke-direct {v2, v4}, Lp39;-><init>(Lr39;)V

    .line 719
    .line 720
    .line 721
    sget-object v4, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 722
    .line 723
    invoke-virtual {v4}, Lcom/ondato/sdk/log/Logger;->getLevel()Lcom/ondato/sdk/log/Level;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    sget-object v6, Lcom/ondato/sdk/log/Level;->Verbose:Lcom/ondato/sdk/log/Level;

    .line 728
    .line 729
    if-ne v5, v6, :cond_0

    .line 730
    .line 731
    sget-object v4, Lp39$b;->BODY:Lp39$b;

    .line 732
    .line 733
    goto :goto_0

    .line 734
    :cond_0
    sget-object v5, Lcom/ondato/sdk/log/Level;->Debug:Lcom/ondato/sdk/log/Level;

    .line 735
    .line 736
    filled-new-array {v5, v6}, [Lcom/ondato/sdk/log/Level;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v4}, Lcom/ondato/sdk/log/Logger;->getLevel()Lcom/ondato/sdk/log/Level;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1

    .line 753
    .line 754
    sget-object v4, Lp39$b;->BASIC:Lp39$b;

    .line 755
    .line 756
    goto :goto_0

    .line 757
    :cond_1
    sget-object v4, Lp39$b;->NONE:Lp39$b;

    .line 758
    .line 759
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object v4, v2, Lp39;->d:Lp39$b;

    .line 763
    .line 764
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    new-instance v2, Lbwl;

    .line 768
    .line 769
    const-class v4, Lcom/ondato/sdk/usecase/session/Session;

    .line 770
    .line 771
    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    invoke-virtual {p1, v3, v3, p2}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    check-cast p1, Lcom/ondato/sdk/usecase/session/Session;

    .line 780
    .line 781
    invoke-direct {v2, p1}, Lbwl;-><init>(Lcom/ondato/sdk/usecase/session/Session;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    new-instance p0, Lc1m;

    .line 788
    .line 789
    invoke-direct {p0, v3, v0, v3}, Lc1m;-><init>(Lbkl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .line 791
    .line 792
    iget-object p1, v1, Lckd$a;->c:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    iput-boolean v0, v1, Lckd$a;->f:Z

    .line 798
    .line 799
    new-instance p0, Lckd;

    .line 800
    .line 801
    invoke-direct {p0, v1}, Lckd;-><init>(Lckd$a;)V

    .line 802
    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
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
