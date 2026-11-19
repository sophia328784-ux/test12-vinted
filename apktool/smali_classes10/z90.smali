.class public Lz90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lz90;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lz90;->c:Lkotlin/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lz90;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lz90;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz90;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x8cdac1b

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x5620bf09

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "annotationType"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const-string v1, "hashCode"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p0, p0, Lz90;->d:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    const-string v1, "toString"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p0, p0, Lz90;->c:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_0
    const-string v1, "equals"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lz90;->b:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_16

    .line 93
    .line 94
    if-eqz p3, :cond_16

    .line 95
    .line 96
    array-length v1, p3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v1, v4, :cond_16

    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object p2, p3

    .line 114
    :goto_1
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object p2, p3

    .line 126
    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_15

    .line 131
    .line 132
    iget-object p0, p0, Lz90;->e:Ljava/util/List;

    .line 133
    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of p2, p0, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    move-object p2, p0

    .line 141
    check-cast p2, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_14

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    instance-of v1, v0, [Z

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    check-cast v0, [Z

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p2, [Z

    .line 189
    .line 190
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_b
    instance-of v1, v0, [C

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    check-cast v0, [C

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p2, [C

    .line 206
    .line 207
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_c
    instance-of v1, v0, [B

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    check-cast v0, [B

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p2, [B

    .line 223
    .line 224
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    instance-of v1, v0, [S

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    check-cast v0, [S

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p2, [S

    .line 239
    .line 240
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    goto :goto_3

    .line 245
    :cond_e
    instance-of v1, v0, [I

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    check-cast v0, [I

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p2, [I

    .line 255
    .line 256
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    goto :goto_3

    .line 261
    :cond_f
    instance-of v1, v0, [F

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    check-cast v0, [F

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast p2, [F

    .line 271
    .line 272
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    goto :goto_3

    .line 277
    :cond_10
    instance-of v1, v0, [J

    .line 278
    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    check-cast v0, [J

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast p2, [J

    .line 287
    .line 288
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    goto :goto_3

    .line 293
    :cond_11
    instance-of v1, v0, [D

    .line 294
    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    check-cast v0, [D

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast p2, [D

    .line 303
    .line 304
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    goto :goto_3

    .line 309
    :cond_12
    instance-of v1, v0, [Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    check-cast v0, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast p2, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    goto :goto_3

    .line 325
    :cond_13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    :goto_3
    if-nez p2, :cond_a

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_14
    :goto_4
    move v3, v4

    .line 333
    :cond_15
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_17

    .line 343
    .line 344
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_17
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v0, "Method is not supported: "

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p2, " (args: "

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    if-nez p3, :cond_18

    .line 367
    .line 368
    new-array p3, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    :cond_18
    invoke-static {p3}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const/16 p2, 0x29

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0
.end method
