.class public final Lg84;
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg84;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg84;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg84;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Lhtj;)Lvfd;
    .locals 9

    .line 1
    iget-object v0, p1, Lhtj;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lhtj;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lg84;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_16

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    const-class v1, Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lf84;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lf84;-><init>(Ljava/lang/reflect/Type;B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lf84;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, Lf84;-><init>(Ljava/lang/reflect/Type;B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v1, p0, Lg84;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lhuf;->a(Ljava/util/List;)Lbuf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    :catch_0
    move-object v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    sget-object v6, Lbuf;->ALLOW:Lbuf;

    .line 73
    .line 74
    if-eq v1, v6, :cond_5

    .line 75
    .line 76
    sget-object v7, Lhuf$a;->a:Lhuf$a;

    .line 77
    .line 78
    invoke-virtual {v7, v3, v5}, Lhuf$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    sget-object v7, Lbuf;->BLOCK_ALL:Lbuf;

    .line 85
    .line 86
    if-ne v1, v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v5, "Unable to invoke no-args constructor of "

    .line 100
    .line 101
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 102
    .line 103
    invoke-static {v5, p1, v6}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lg62;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-direct {v6, v5, v7}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_1
    if-ne v1, v6, :cond_6

    .line 115
    .line 116
    sget-object v6, Lnuf;->a:Lnuf$a;

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    move-object v6, v3

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v6

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "Failed making constructor \'"

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lnuf;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_2
    if-eqz v6, :cond_6

    .line 155
    .line 156
    new-instance v5, Lg62;

    .line 157
    .line 158
    const/4 v7, 0x5

    .line 159
    invoke-direct {v5, v6, v7}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 160
    .line 161
    .line 162
    move-object v6, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v6, Ll1;

    .line 165
    .line 166
    const/16 v7, 0x11

    .line 167
    .line 168
    invoke-direct {v6, v5, v7}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    :goto_3
    if-eqz v6, :cond_7

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_7
    const-class v5, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    const-class v0, Ljava/util/SortedSet;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v3, Lw74;

    .line 191
    .line 192
    invoke-direct {v3}, Lw74;-><init>()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_8
    const-class v0, Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    new-instance v3, Lx74;

    .line 206
    .line 207
    invoke-direct {v3}, Lx74;-><init>()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_9
    const-class v0, Ljava/util/Queue;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    new-instance v3, Ly74;

    .line 221
    .line 222
    invoke-direct {v3}, Ly74;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    new-instance v3, Lz74;

    .line 227
    .line 228
    invoke-direct {v3}, Lz74;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const-class v5, Ljava/util/Map;

    .line 233
    .line 234
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    const-class v3, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 241
    .line 242
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    new-instance v3, La84;

    .line 249
    .line 250
    invoke-direct {v3}, La84;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    new-instance v3, Lb84;

    .line 263
    .line 264
    invoke-direct {v3}, Lb84;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    const-class v3, Ljava/util/SortedMap;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    new-instance v3, Lc84;

    .line 277
    .line 278
    invoke-direct {v3}, Lc84;-><init>()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aget-object v0, v0, v2

    .line 293
    .line 294
    new-instance v2, Lhtj;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lhtj;-><init>(Ljava/lang/reflect/Type;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, Lhtj;->a:Ljava/lang/Class;

    .line 300
    .line 301
    const-class v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    new-instance v3, Ld84;

    .line 310
    .line 311
    invoke-direct {v3}, Ld84;-><init>()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_f
    new-instance v3, Le84;

    .line 316
    .line 317
    invoke-direct {v3}, Le84;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_11
    invoke-static {p1}, Lg84;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    new-instance p0, Lg62;

    .line 330
    .line 331
    const/4 p1, 0x2

    .line 332
    invoke-direct {p0, v0, p1}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_12
    sget-object v0, Lbuf;->ALLOW:Lbuf;

    .line 337
    .line 338
    const-string v2, "Unable to create instance of "

    .line 339
    .line 340
    if-ne v1, v0, :cond_14

    .line 341
    .line 342
    iget-boolean p0, p0, Lg84;->b:Z

    .line 343
    .line 344
    if-eqz p0, :cond_13

    .line 345
    .line 346
    new-instance p0, Ll1;

    .line 347
    .line 348
    const/16 v0, 0x10

    .line 349
    .line 350
    invoke-direct {p0, p1, v0}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_13
    const-string p0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 355
    .line 356
    invoke-static {v2, p1, p0}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    new-instance p1, Lg62;

    .line 361
    .line 362
    invoke-direct {p1, p0, v4}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 363
    .line 364
    .line 365
    move-object p0, p1

    .line 366
    :goto_5
    return-object p0

    .line 367
    :cond_14
    const-string p0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 368
    .line 369
    invoke-static {v2, p1, p0}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    new-instance p1, Lg62;

    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    invoke-direct {p1, p0, v0}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_15
    invoke-static {}, Lmuk;->c()V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_16
    invoke-static {}, Lmuk;->c()V

    .line 385
    .line 386
    .line 387
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg84;->a:Ljava/util/Map;

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
