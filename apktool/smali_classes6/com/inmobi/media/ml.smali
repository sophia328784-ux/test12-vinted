.class public final Lcom/inmobi/media/ml;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ml;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ml;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ml;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ml;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/ml;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/ml;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ml;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/ml;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/o9;->a:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v6, v1

    .line 45
    move v7, v2

    .line 46
    :goto_0
    if-ge v7, v6, :cond_5

    .line 47
    .line 48
    aget-object v8, v1, v7

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v9, Lkotlin/text/Regex;

    .line 54
    .line 55
    const-string v10, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    .line 56
    .line 57
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const-string v9, "com.im_11.2.0.db"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 81
    .line 82
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/O4;->a:Lcom/inmobi/media/O4;

    .line 115
    .line 116
    new-instance p1, Lcom/inmobi/media/J4;

    .line 117
    .line 118
    invoke-direct {p1, v4}, Lcom/inmobi/media/J4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    new-instance p1, Lcom/inmobi/media/A0;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/inmobi/media/A0;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 134
    .line 135
    :cond_8
    sget-object p1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 136
    .line 137
    sget-object p1, Lcom/inmobi/media/E0;->d:Lcom/inmobi/media/B0;

    .line 138
    .line 139
    const-string v1, "ads"

    .line 140
    .line 141
    invoke-static {v1, p1}, Lcom/inmobi/media/c4;->a(Ljava/lang/String;Lcom/inmobi/media/w4;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 145
    .line 146
    const-string v1, "executor"

    .line 147
    .line 148
    if-eqz p1, :cond_17

    .line 149
    .line 150
    iget-object p1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object v1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/A0;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_c
    :goto_3
    invoke-static {}, Lcom/inmobi/media/M9;->b()Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/inmobi/media/M9;->a()Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    .line 207
    .line 208
    sget-object p1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/N0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/inmobi/media/M6;->a(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_4

    .line 227
    :cond_d
    move v1, v3

    .line 228
    :goto_4
    sput-boolean v1, Lcom/inmobi/media/N5;->e:Z

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    sget-object v1, Lcom/inmobi/media/N5;->c:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 239
    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_5

    .line 244
    :cond_10
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    const-string v5, "display_info_store"

    .line 247
    .line 248
    invoke-static {v1, v5}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v5, "gesture_margin"

    .line 253
    .line 254
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_5
    sput-object v1, Lcom/inmobi/media/N5;->c:Ljava/lang/String;

    .line 261
    .line 262
    :goto_6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    invoke-static {}, Lcom/inmobi/media/N5;->j()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/inmobi/media/N5;->i()V

    .line 276
    .line 277
    .line 278
    :cond_11
    invoke-static {}, Lcom/inmobi/media/eh;->b()V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lcom/inmobi/media/pl;->a:Lcom/inmobi/media/pl;

    .line 282
    .line 283
    iput v3, p0, Lcom/inmobi/media/ml;->a:I

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v0, :cond_12

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/ml;->b:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :try_start_0
    const-class v0, Lqc;

    .line 298
    .line 299
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    const-class v0, Lle;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    const-class v0, Lneg;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    new-instance v0, Lqc;

    .line 327
    .line 328
    new-instance v1, Landroid/content/ComponentName;

    .line 329
    .line 330
    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 331
    .line 332
    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1, v4}, Lqc;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lle$a;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lle$a;-><init>(Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lle;

    .line 348
    .line 349
    iget-object v1, v1, Lle$a;->a:Ljava/util/Set;

    .line 350
    .line 351
    invoke-direct {v0, v4, v1, v3}, Lle;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lneg;->b:Lneg$a;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v1, Lrl6;->a:Lql6;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lql6;->a(Landroid/content/Context;)Lzb7;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v1, Lneg;

    .line 376
    .line 377
    invoke-direct {v1, p1}, Lneg;-><init>(Lrl6;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v1, Lneg;->a:Lrl6;

    .line 381
    .line 382
    check-cast p1, Lzb7;

    .line 383
    .line 384
    iget-object v1, p1, Lzb7;->e:Lzb7$d;

    .line 385
    .line 386
    sget-object v4, Lzb7;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 389
    .line 390
    .line 391
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v5, v1, Lzb7$d;->a:Lro0;

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Lro0;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_16

    .line 401
    .line 402
    iget-object v1, v1, Lzb7$d;->b:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Lro0;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_13

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_13
    invoke-virtual {v0}, Lzl6;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-nez v6, :cond_14

    .line 416
    .line 417
    invoke-virtual {v5, v0}, Lro0;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_14
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_15

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lzl6;

    .line 432
    .line 433
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v0}, Lro0;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_15
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v0}, Lro0;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :goto_8
    iget-object p1, p1, Lzb7;->c:Lyl6;

    .line 454
    .line 455
    if-eqz p1, :cond_16

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    .line 459
    .line 460
    :try_start_2
    invoke-static {v5}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 465
    .line 466
    .line 467
    check-cast p1, Lul6;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lul6;->d(Ljava/util/Set;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :catchall_0
    move-exception p0

    .line 474
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 475
    .line 476
    .line 477
    throw p0

    .line 478
    :catchall_1
    move-exception p0

    .line 479
    goto :goto_a

    .line 480
    :cond_16
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 487
    .line 488
    .line 489
    throw p0

    .line 490
    :catch_0
    :goto_b
    iget-object p0, p0, Lcom/inmobi/media/ml;->b:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object p1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    .line 497
    const-string p1, "sdk_version_store"

    .line 498
    .line 499
    invoke-static {p0, p1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    const-string p1, "sdk_version"

    .line 504
    .line 505
    const-string v0, "11.2.0"

    .line 506
    .line 507
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    sput-boolean v3, Lcom/inmobi/media/pl;->b:Z

    .line 511
    .line 512
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v4
.end method
