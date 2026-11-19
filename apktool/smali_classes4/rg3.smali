.class public Lrg3;
.super Lhsj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lmfa;Lfsj;Ljava/util/Collection;Lqte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfa;",
            "Lfsj;",
            "Ljava/util/Collection<",
            "Lozc;",
            ">;",
            "Lqte;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lhsj;-><init>(Lmfa;Lfsj;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lozc;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p2, Lozc;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public constructor <init>(Lmfa;Lfsj;Lqte;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0, p3}, Lrg3;-><init>(Lmfa;Lfsj;Ljava/util/Collection;Lqte;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhsj;->a:Lfsj;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lrg3;->d(Ljava/lang/Object;Ljava/lang/Class;Lfsj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsj;->a:Lfsj;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lrg3;->d(Ljava/lang/Object;Ljava/lang/Class;Lfsj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Class;Lfsj;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p2}, Lhsj;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "java.util."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    instance-of p0, p1, Ljava/util/EnumSet;

    .line 18
    .line 19
    const-string p2, "Cannot create TypeBindings for class "

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_7

    .line 24
    .line 25
    check-cast p1, Ljava/util/EnumSet;

    .line 26
    .line 27
    sget-object p0, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Enum;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lvg3$b;->e:Lvg3$b;

    .line 51
    .line 52
    iget-object v0, p0, Lvg3$b;->a:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    check-cast p0, Ljava/lang/Class;

    .line 61
    .line 62
    :goto_0
    sget-object p1, Lfsj;->d:Lwrj;

    .line 63
    .line 64
    invoke-virtual {p3, v2, p0, p1}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lwrj;->e:[Ljava/lang/String;

    .line 69
    .line 70
    const-class p1, Ljava/util/EnumSet;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move v3, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    array-length v3, v0

    .line 81
    :goto_1
    if-nez v3, :cond_2

    .line 82
    .line 83
    sget-object p2, Lwrj;->g:Lwrj;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v4, 0x1

    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    new-instance p2, Lwrj;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {p0}, [Lmfa;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p2, v0, v1, v2}, Lwrj;-><init>([Ljava/lang/String;[Lmfa;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p3, v2, p1, p2}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lap3;

    .line 113
    .line 114
    invoke-virtual {p2}, Lwrj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const-class p2, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ltrj;->i(Ljava/lang/Class;)Lmfa;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lmfa;->k()Lmfa;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p0}, Lmfa;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-static {p1}, Lvg3;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 146
    .line 147
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_4
    :goto_3
    invoke-virtual {p3}, Lap3;->G()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, " with 1 type parameter: class expects "

    .line 161
    .line 162
    invoke-static {p0, p2, p1, v3}, Lmhh;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :catch_0
    move-exception p0

    .line 167
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_6
    const-string p1, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    .line 172
    .line 173
    iget-object p0, p0, Lvg3$b;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_7
    instance-of p0, p1, Ljava/util/EnumMap;

    .line 180
    .line 181
    if-eqz p0, :cond_12

    .line 182
    .line 183
    check-cast p1, Ljava/util/EnumMap;

    .line 184
    .line 185
    sget-object p0, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Enum;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    sget-object p0, Lvg3$b;->e:Lvg3$b;

    .line 213
    .line 214
    iget-object v0, p0, Lvg3$b;->b:Ljava/lang/reflect/Field;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    check-cast p0, Ljava/lang/Class;

    .line 223
    .line 224
    :goto_4
    sget-object p1, Lfsj;->d:Lwrj;

    .line 225
    .line 226
    invoke-virtual {p3, v2, p0, p1}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-class v0, Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p3, v2, v0, p1}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    filled-new-array {p0, p1}, [Lmfa;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v3, Lwrj;->e:[Ljava/lang/String;

    .line 241
    .line 242
    const-class v3, Ljava/util/EnumMap;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    array-length v5, v4

    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    array-length v5, v4

    .line 255
    new-array v6, v5, [Ljava/lang/String;

    .line 256
    .line 257
    :goto_5
    if-ge v1, v5, :cond_a

    .line 258
    .line 259
    aget-object v7, v4, v1

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    aput-object v7, v6, v1

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    const/4 v1, 0x2

    .line 271
    if-ne v5, v1, :cond_b

    .line 272
    .line 273
    new-instance p2, Lwrj;

    .line 274
    .line 275
    invoke-direct {p2, v6, v0, v2}, Lwrj;-><init>([Ljava/lang/String;[Lmfa;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string p1, " with 2 type parameters: class expects "

    .line 284
    .line 285
    invoke-static {p0, p2, p1, v5}, Lmhh;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_c
    :goto_6
    sget-object p2, Lwrj;->g:Lwrj;

    .line 290
    .line 291
    :goto_7
    invoke-virtual {p3, v2, v3, p2}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Lc0c;

    .line 296
    .line 297
    invoke-virtual {p2}, Lwrj;->h()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_f

    .line 302
    .line 303
    const-class p2, Ljava/util/Map;

    .line 304
    .line 305
    invoke-virtual {p3, p2}, Ltrj;->i(Ljava/lang/Class;)Lmfa;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Lmfa;->n()Lmfa;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p0}, Lmfa;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    invoke-virtual {p2}, Lmfa;->k()Lmfa;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0, p1}, Lmfa;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_d

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    invoke-static {v3}, Lvg3;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 339
    .line 340
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_e
    invoke-static {v3}, Lvg3;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 353
    .line 354
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_f
    :goto_8
    invoke-virtual {p3}, Lc0c;->G()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :catch_1
    move-exception p0

    .line 364
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_10
    const-string p1, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    .line 369
    .line 370
    iget-object p0, p0, Lvg3$b;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_11
    const/16 p1, 0x24

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-ltz p1, :cond_12

    .line 383
    .line 384
    invoke-static {p2}, Lvg3;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    iget-object p0, p0, Lhsj;->b:Lmfa;

    .line 391
    .line 392
    iget-object p1, p0, Lmfa;->a:Ljava/lang/Class;

    .line 393
    .line 394
    invoke-static {p1}, Lvg3;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-nez p1, :cond_12

    .line 399
    .line 400
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_12
    return-object v0
.end method
