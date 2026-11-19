.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getKOTLIN_METADATA$p()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v4}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v4}, Lcom/squareup/moshi/internal/Util;->generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v5, v5, Ljava/lang/ClassNotFoundException;

    .line 75
    .line 76
    if-eqz v5, :cond_2d

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2c

    .line 83
    .line 84
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isAbstract()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2b

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/reflect/KClass;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2a

    .line 101
    .line 102
    invoke-interface {v0}, Lkotlin/reflect/KClass;->x()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_29

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/reflect/KClass;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_28

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->e(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    :goto_0
    return-object v3

    .line 121
    :cond_6
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Iterable;

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    invoke-static {v6, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Lt1c;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v9, 0x10

    .line 138
    .line 139
    if-ge v8, v9, :cond_7

    .line 140
    .line 141
    move v8, v9

    .line 142
    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v10, v8

    .line 162
    check-cast v10, Lkotlin/reflect/KParameter;

    .line 163
    .line 164
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-static {v5}, Lkotlin/reflect/jvm/KCallablesJvm;->b(Lkotlin/reflect/KCallable;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->d(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v10, 0x0

    .line 193
    if-eqz v8, :cond_22

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v14, v8

    .line 200
    check-cast v14, Lkotlin/reflect/KProperty1;

    .line 201
    .line 202
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v15, v8

    .line 211
    check-cast v15, Lkotlin/reflect/KParameter;

    .line 212
    .line 213
    invoke-static {v14}, Lkotlin/reflect/jvm/KCallablesJvm;->b(Lkotlin/reflect/KCallable;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v14}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_b

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v12, v11

    .line 237
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 238
    .line 239
    instance-of v12, v12, Lcom/squareup/moshi/Json;

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    move-object v11, v3

    .line 245
    :goto_3
    check-cast v11, Lcom/squareup/moshi/Json;

    .line 246
    .line 247
    invoke-interface {v14}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-static {v8}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v15, :cond_e

    .line 258
    .line 259
    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {v12, v8}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    if-nez v11, :cond_e

    .line 269
    .line 270
    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_d

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    move-object v13, v12

    .line 291
    check-cast v13, Ljava/lang/annotation/Annotation;

    .line 292
    .line 293
    instance-of v13, v13, Lcom/squareup/moshi/Json;

    .line 294
    .line 295
    if-eqz v13, :cond_c

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    move-object v12, v3

    .line 299
    :goto_4
    move-object v11, v12

    .line 300
    check-cast v11, Lcom/squareup/moshi/Json;

    .line 301
    .line 302
    :cond_e
    invoke-static {v14}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eqz v12, :cond_f

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    goto :goto_5

    .line 313
    :cond_f
    move v12, v10

    .line 314
    :goto_5
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_11

    .line 319
    .line 320
    if-eqz v15, :cond_9

    .line 321
    .line 322
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->n()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_10

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_10
    const-string v0, "No default value for transient constructor "

    .line 331
    .line 332
    invoke-static {v15, v0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_11
    if-eqz v11, :cond_13

    .line 337
    .line 338
    invoke-interface {v11}, Lcom/squareup/moshi/Json;->ignore()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    const/4 v13, 0x1

    .line 343
    if-ne v12, v13, :cond_13

    .line 344
    .line 345
    if-eqz v15, :cond_9

    .line 346
    .line 347
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->n()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_12

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_12
    const-string v0, "No default value for ignored constructor "

    .line 356
    .line 357
    invoke-static {v15, v0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :cond_13
    if-eqz v15, :cond_15

    .line 362
    .line 363
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_14

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "\'"

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, "\' has a constructor parameter of type "

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, " but a property of type "

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x2e

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_15
    :goto_6
    instance-of v12, v14, Lkotlin/reflect/KMutableProperty1;

    .line 436
    .line 437
    if-nez v12, :cond_16

    .line 438
    .line 439
    if-eqz v15, :cond_9

    .line 440
    .line 441
    :cond_16
    if-eqz v11, :cond_19

    .line 442
    .line 443
    invoke-interface {v11}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-eqz v11, :cond_19

    .line 448
    .line 449
    const-string v12, "\u0000"

    .line 450
    .line 451
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_17

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_17
    move-object v11, v3

    .line 459
    :goto_7
    if-nez v11, :cond_18

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_18
    :goto_8
    move-object v12, v11

    .line 463
    goto :goto_a

    .line 464
    :cond_19
    :goto_9
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    goto :goto_8

    .line 469
    :goto_a
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v11}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    instance-of v13, v11, Lkotlin/reflect/KClass;

    .line 478
    .line 479
    if-eqz v13, :cond_1f

    .line 480
    .line 481
    check-cast v11, Lkotlin/reflect/KClass;

    .line 482
    .line 483
    invoke-interface {v11}, Lkotlin/reflect/KClass;->s()Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-eqz v13, :cond_1e

    .line 488
    .line 489
    invoke-static {v11}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-interface {v13}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_1a

    .line 506
    .line 507
    move-object/from16 p0, v3

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1a
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-interface {v13}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    check-cast v13, Ljava/lang/Iterable;

    .line 519
    .line 520
    move-object/from16 p0, v3

    .line 521
    .line 522
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    if-eqz v16, :cond_1d

    .line 536
    .line 537
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    move-object/from16 v7, v16

    .line 542
    .line 543
    check-cast v7, Lkotlin/reflect/KTypeProjection;

    .line 544
    .line 545
    iget-object v7, v7, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 546
    .line 547
    if-eqz v7, :cond_1b

    .line 548
    .line 549
    invoke-static {v7}, Lkotlin/reflect/TypesJVMKt;->c(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    goto :goto_c

    .line 554
    :cond_1b
    move-object/from16 v7, p0

    .line 555
    .line 556
    :goto_c
    if-eqz v7, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_1c
    const/16 v7, 0xa

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1d
    new-array v7, v10, [Ljava/lang/reflect/Type;

    .line 565
    .line 566
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 571
    .line 572
    array-length v7, v3

    .line 573
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 578
    .line 579
    invoke-static {v11, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    goto :goto_d

    .line 584
    :cond_1e
    move-object/from16 p0, v3

    .line 585
    .line 586
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    goto :goto_d

    .line 595
    :cond_1f
    move-object/from16 p0, v3

    .line 596
    .line 597
    instance-of v3, v11, Lkotlin/reflect/KTypeParameter;

    .line 598
    .line 599
    if-eqz v3, :cond_21

    .line 600
    .line 601
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    :goto_d
    invoke-static {v1, v4, v11}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    .line 614
    .line 615
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, [Ljava/lang/annotation/Annotation;

    .line 620
    .line 621
    invoke-static {v7}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v2, v3, v7, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v11, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 638
    .line 639
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    if-eqz v15, :cond_20

    .line 643
    .line 644
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    :goto_e
    move/from16 v16, v7

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_20
    const/4 v7, -0x1

    .line 652
    goto :goto_e

    .line 653
    :goto_f
    invoke-direct/range {v11 .. v16}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, p0

    .line 660
    .line 661
    const/16 v7, 0xa

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_21
    const-string v0, "Not possible!"

    .line 666
    .line 667
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object p0

    .line 671
    :cond_22
    move-object/from16 p0, v3

    .line 672
    .line 673
    new-instance v0, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_25

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 697
    .line 698
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 711
    .line 712
    if-nez v3, :cond_24

    .line 713
    .line 714
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->n()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_23

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_23
    const-string v0, "No property for required constructor "

    .line 722
    .line 723
    invoke-static {v2, v0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object p0

    .line 727
    :cond_24
    :goto_11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_12
    move/from16 v16, v1

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_26

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/util/Map$Entry;

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object v11, v1

    .line 762
    check-cast v11, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 763
    .line 764
    add-int/lit8 v1, v16, 0x1

    .line 765
    .line 766
    const/16 v17, 0xf

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    const/4 v13, 0x0

    .line 772
    const/4 v14, 0x0

    .line 773
    const/4 v15, 0x0

    .line 774
    invoke-static/range {v11 .. v18}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->copy$default(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;IILjava/lang/Object;)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_26
    invoke-static {v0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, Ljava/util/ArrayList;

    .line 787
    .line 788
    const/16 v3, 0xa

    .line 789
    .line 790
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_27

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_27
    new-array v3, v10, [Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, [Ljava/lang/String;

    .line 828
    .line 829
    array-length v3, v2

    .line 830
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, [Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-direct {v3, v5, v0, v1, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;-><init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :cond_28
    move-object/from16 p0, v3

    .line 854
    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v1, "Cannot reflectively serialize sealed class "

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v1, ". Please register an adapter."

    .line 863
    .line 864
    invoke-static {v4, v0, v1}, Llv2;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-object p0

    .line 872
    :cond_29
    move-object/from16 p0, v3

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-string v1, "Cannot serialize object declaration "

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-object p0

    .line 888
    :cond_2a
    move-object/from16 p0, v3

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v1, "Cannot serialize inner class "

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    return-object p0

    .line 904
    :cond_2b
    move-object/from16 p0, v3

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v1, "Cannot serialize abstract class "

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-object p0

    .line 920
    :cond_2c
    move-object/from16 p0, v3

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const-string v1, "Cannot serialize local class or object expression "

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-object p0

    .line 936
    :cond_2d
    throw v0
.end method
