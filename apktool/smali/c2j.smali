.class public abstract Lc2j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ldbh;Lkotlin/reflect/KClass;)Lopa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ldbh;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 17
    .line 18
    invoke-static {p1}, Lkpe;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final b(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lopa;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 2
    .line 3
    const-class v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    const-class v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_b

    .line 37
    .line 38
    const-class v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    const-class v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance p2, Lms8;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lopa;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lms8;-><init>(Lopa;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_a

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    const-class v1, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    const-class v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance p2, Lks8;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lopa;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lopa;

    .line 139
    .line 140
    invoke-direct {p2, v0, v1}, Lks8;-><init>(Lopa;Lopa;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    const-class v1, Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    const-class v1, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    const-class v1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lopa;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lopa;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lezb;

    .line 212
    .line 213
    invoke-direct {v1, p2, v0}, Lezb;-><init>(Lopa;Lopa;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    move-object p2, v1

    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_5
    const-class v1, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lopa;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lopa;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v1, Lf3e;

    .line 250
    .line 251
    invoke-direct {v1, p2, v0}, Lf3e;-><init>(Lopa;Lopa;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    const-class v1, Lkotlin/Triple;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lopa;

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lopa;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lopa;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, Lmpj;

    .line 296
    .line 297
    invoke-direct {v3, p2, v0, v1}, Lmpj;-><init>(Lopa;Lopa;Lopa;)V

    .line 298
    .line 299
    .line 300
    move-object p2, v3

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast p2, Lkotlin/reflect/KClass;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lopa;

    .line 326
    .line 327
    invoke-static {p2, v0}, Lse2;->a(Lkotlin/reflect/KClass;Lopa;)Lgsf;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    goto :goto_4

    .line 332
    :cond_8
    const/4 p2, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    :goto_1
    new-instance p2, Lyhb;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lopa;

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lopa;

    .line 347
    .line 348
    invoke-direct {p2, v0, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    :goto_2
    new-instance p2, Laib;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lopa;

    .line 359
    .line 360
    invoke-direct {p2, v0}, Laib;-><init>(Lopa;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    :goto_3
    new-instance p2, Leo0;

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lopa;

    .line 371
    .line 372
    invoke-direct {p2, v0}, Leo0;-><init>(Lopa;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    if-nez p2, :cond_c

    .line 376
    .line 377
    new-array p2, v2, [Lopa;

    .line 378
    .line 379
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, [Lopa;

    .line 384
    .line 385
    array-length p2, p1

    .line 386
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, [Lopa;

    .line 391
    .line 392
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    array-length p2, p1

    .line 397
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, [Lopa;

    .line 402
    .line 403
    invoke-static {p0, p1}, Lwne;->a(Ljava/lang/Class;[Lopa;)Lopa;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_c
    return-object p2
.end method

.method public static final c(Ldbh;Lkotlin/reflect/KType;)Lopa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lc2j;->f(Ldbh;Lkotlin/reflect/KType;Z)Lopa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lkpe;->c(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 20
    .line 21
    invoke-static {p0}, Lkpe;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static final d(Lkotlin/reflect/KClass;)Lopa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lc2j;->g(Lkotlin/reflect/KClass;)Lopa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 12
    .line 13
    invoke-static {p0}, Lkpe;->d(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final e(Lkotlin/reflect/KType;)Lopa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Ldbh;Lkotlin/reflect/KType;Z)Lopa;
    .locals 5

    .line 1
    invoke-static {p1}, Lkpe;->c(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/KType;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 55
    .line 56
    invoke-static {v3, p0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Ldbh;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lopa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_1
    move-object p1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object p1, Lcbh;->a:Lwah;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcbh;->a:Lwah;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lwah;->a(Lkotlin/reflect/KClass;)Lopa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object p1, Lcbh;->b:Lwah;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lwah;->a(Lkotlin/reflect/KClass;)Lopa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p0}, Ldbh;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p1, Lcbh;->a:Lwah;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lcbh;->c:Lo4e;

    .line 118
    .line 119
    invoke-interface {p1, v0, v2}, Lo4e;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object p1, Lcbh;->d:Lo4e;

    .line 125
    .line 126
    invoke-interface {p1, v0, v2}, Lo4e;->a(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    sget v3, Lkotlin/Result;->b:I

    .line 131
    .line 132
    instance-of v3, p1, Lkotlin/Result$Failure;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    move-object p1, v4

    .line 137
    :cond_8
    check-cast p1, Lopa;

    .line 138
    .line 139
    :goto_3
    if-eqz p1, :cond_9

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-static {v0}, Lc2j;->g(Lkotlin/reflect/KClass;)Lopa;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_e

    .line 153
    .line 154
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Ldbh;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lopa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_e

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    new-instance p0, Lpte;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object p1, p0

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move-object p1, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-static {p0, v2, p2}, Lc2j;->h(Ldbh;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    new-instance p2, Lw9h;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct {p2, v2, v3}, Lw9h;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1, p2}, Lc2j;->b(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lopa;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-nez p2, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Ldbh;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lopa;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    new-instance p0, Lpte;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move-object p1, p2

    .line 223
    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    invoke-static {p1}, Lse2;->d(Lopa;)Lopa;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_f
    return-object p1

    .line 233
    :cond_10
    :goto_6
    return-object v4
.end method

.method public static final g(Lkotlin/reflect/KClass;)Lopa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lopa;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lopa;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lwne;->a(Ljava/lang/Class;[Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lc4f;->a:Lkotlin/collections/builders/MapBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lopa;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final h(Ldbh;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/reflect/KType;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p2

    .line 44
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlin/reflect/KType;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lc2j;->f(Ldbh;Lkotlin/reflect/KType;Z)Lopa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object p2
.end method

.method public static final i(Lnlc;Ljava/lang/String;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lb2j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb2j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
