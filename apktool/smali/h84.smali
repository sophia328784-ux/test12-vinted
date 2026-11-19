.class public final Lh84;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lduf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh84;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh84;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh84;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    invoke-static {p0}, Lnpj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/gson/reflect/TypeToken;Z)Lwfd;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lh84;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1a

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const-class v1, Ljava/util/EnumSet;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lv74;

    .line 35
    .line 36
    invoke-direct {v1, v0, v4}, Lv74;-><init>(Ljava/lang/reflect/Type;B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lv74;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lv74;-><init>(Ljava/lang/reflect/Type;B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v1, p0, Lh84;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lguf;->a(Ljava/util/List;)Lcuf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x6

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    :catch_0
    move-object v5, v3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    sget-object v7, Lcuf;->ALLOW:Lcuf;

    .line 79
    .line 80
    if-eq v1, v7, :cond_5

    .line 81
    .line 82
    sget-object v8, Lguf$a;->a:Lguf$a;

    .line 83
    .line 84
    invoke-virtual {v8, v3, v5}, Lguf$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    sget-object v8, Lcuf;->BLOCK_ALL:Lcuf;

    .line 91
    .line 92
    if-ne v1, v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v2, "Unable to invoke no-args constructor of "

    .line 106
    .line 107
    const-string v5, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 108
    .line 109
    invoke-static {v2, p1, v5}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Lg62;

    .line 114
    .line 115
    invoke-direct {v5, v2, v6}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_1
    if-ne v1, v7, :cond_6

    .line 120
    .line 121
    sget-object v7, Lmuf;->a:Lmuf$a;

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    move-object v2, v3

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v2

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v8, "Failed making constructor \'"

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lmuf;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lmuf;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    if-eqz v2, :cond_6

    .line 167
    .line 168
    new-instance v5, Lg62;

    .line 169
    .line 170
    invoke-direct {v5, v2, v6}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-instance v2, Lvm0;

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    invoke-direct {v2, v5, v7}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    move-object v5, v2

    .line 181
    :goto_3
    if-eqz v5, :cond_7

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_7
    const-class v2, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v5, 0x4

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    const-class v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    new-instance v3, Lrq3;

    .line 202
    .line 203
    invoke-direct {v3, v5}, Lrq3;-><init>(B)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_8
    const-class v0, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    new-instance v3, Lrq3;

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    invoke-direct {v3, v0}, Lrq3;-><init>(B)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_9
    const-class v0, Ljava/util/TreeSet;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    new-instance v3, Lrq3;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-direct {v3, v0}, Lrq3;-><init>(B)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_a
    const-class v0, Ljava/util/ArrayDeque;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    new-instance v3, Lrq3;

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    invoke-direct {v3, v0}, Lrq3;-><init>(B)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_b
    const-class v2, Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    const-class v2, Lcib;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 275
    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    array-length v2, v0

    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    aget-object v0, v0, v4

    .line 290
    .line 291
    invoke-static {v0}, Lpq8;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-class v2, Ljava/lang/String;

    .line 296
    .line 297
    if-ne v0, v2, :cond_e

    .line 298
    .line 299
    :goto_4
    new-instance v3, Lrq3;

    .line 300
    .line 301
    const/16 v0, 0xa

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lrq3;-><init>(B)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    new-instance v3, Lrq3;

    .line 316
    .line 317
    const/16 v0, 0xb

    .line 318
    .line 319
    invoke-direct {v3, v0}, Lrq3;-><init>(B)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    const-class v0, Ljava/util/TreeMap;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    new-instance v3, Lrq3;

    .line 332
    .line 333
    const/16 v0, 0xc

    .line 334
    .line 335
    invoke-direct {v3, v0}, Lrq3;-><init>(B)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    new-instance v3, Lrq3;

    .line 348
    .line 349
    const/4 v0, 0x5

    .line 350
    invoke-direct {v3, v0}, Lrq3;-><init>(B)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_11
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    new-instance v3, Lrq3;

    .line 363
    .line 364
    invoke-direct {v3, v6}, Lrq3;-><init>(B)V

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_6
    if-eqz v3, :cond_13

    .line 368
    .line 369
    return-object v3

    .line 370
    :cond_13
    invoke-static {p1}, Lh84;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    new-instance p0, Lg62;

    .line 377
    .line 378
    invoke-direct {p0, v0, v6}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_14
    const-string v0, "Unable to create instance of "

    .line 383
    .line 384
    if-nez p2, :cond_15

    .line 385
    .line 386
    const-string p0, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 387
    .line 388
    invoke-static {v0, p1, p0}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    new-instance p1, Lg62;

    .line 393
    .line 394
    invoke-direct {p1, p0, v6}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_15
    sget-object p2, Lcuf;->ALLOW:Lcuf;

    .line 399
    .line 400
    if-eq v1, p2, :cond_16

    .line 401
    .line 402
    const-string p0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 403
    .line 404
    invoke-static {v0, p1, p0}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    new-instance p1, Lg62;

    .line 409
    .line 410
    invoke-direct {p1, p0, v6}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_16
    iget-boolean p0, p0, Lh84;->b:Z

    .line 415
    .line 416
    if-eqz p0, :cond_17

    .line 417
    .line 418
    new-instance p0, Lvm0;

    .line 419
    .line 420
    invoke-direct {p0, p1, v5}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_17
    const-string p0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 425
    .line 426
    invoke-static {v0, p1, p0}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    array-length p1, p1

    .line 435
    if-nez p1, :cond_18

    .line 436
    .line 437
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    :cond_18
    new-instance p1, Lg62;

    .line 444
    .line 445
    invoke-direct {p1, p0, v6}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 446
    .line 447
    .line 448
    move-object p0, p1

    .line 449
    :goto_7
    return-object p0

    .line 450
    :cond_19
    invoke-static {}, Lmuk;->c()V

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :cond_1a
    invoke-static {}, Lmuk;->c()V

    .line 455
    .line 456
    .line 457
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh84;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
