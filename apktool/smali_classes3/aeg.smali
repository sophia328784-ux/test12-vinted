.class public abstract Laeg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lu9h;Ljava/util/Map;)Landroidx/navigation/u;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lkotlin/reflect/KType;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lu9h;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v4}, Lkotlin/reflect/KType;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v5, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4, v2}, Lc2j;->f(Ldbh;Lkotlin/reflect/KType;Z)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Loah;->getDescriptor()Lu9h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_0
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p0, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 67
    .line 68
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    move-object v1, v3

    .line 73
    :goto_1
    check-cast v1, Lkotlin/reflect/KType;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/navigation/u;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p1, v3

    .line 85
    :goto_2
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object p1, v3

    .line 89
    :goto_3
    if-nez p1, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lw2d;->b(Lu9h;)Lku9;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lv2d;->a:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aget p1, v0, p1

    .line 105
    .line 106
    const-class v1, Ljava/lang/Enum;

    .line 107
    .line 108
    packed-switch p1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    sget-object p0, Lovj;->r:Lovj;

    .line 112
    .line 113
    :goto_4
    move-object p1, p0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :pswitch_0
    invoke-static {p0}, Lw2d;->a(Lu9h;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance p1, Lhu9$g;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lhu9$g;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_6
    sget-object p0, Lovj;->r:Lovj;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    invoke-interface {p0, v2}, Lu9h;->d(I)Lu9h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lw2d;->b(Lu9h;)Lku9;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aget p1, v0, p1

    .line 149
    .line 150
    packed-switch p1, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    sget-object p0, Lovj;->r:Lovj;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_2
    new-instance p1, Lhu9$f;

    .line 157
    .line 158
    invoke-interface {p0, v2}, Lu9h;->d(I)Lu9h;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lw2d;->a(Lu9h;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Lhu9$f;-><init>(Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_3
    sget-object p0, Lhu9;->a:Lhu9;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lhu9;->i:Lhu9$n;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_4
    sget-object p0, Landroidx/navigation/u;->q:Landroidx/navigation/u$o;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_5
    sget-object p0, Landroidx/navigation/u;->h:Landroidx/navigation/u$k;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_6
    sget-object p0, Landroidx/navigation/u;->k:Landroidx/navigation/u$e;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_7
    sget-object p0, Landroidx/navigation/u;->n:Landroidx/navigation/u$b;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_8
    sget-object p0, Landroidx/navigation/u;->e:Landroidx/navigation/u$h;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_9
    invoke-interface {p0, v2}, Lu9h;->d(I)Lu9h;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lw2d;->b(Lu9h;)Lku9;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Lku9;->STRING:Lku9;

    .line 203
    .line 204
    if-ne p0, p1, :cond_7

    .line 205
    .line 206
    sget-object p0, Landroidx/navigation/u;->p:Landroidx/navigation/u$n;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    sget-object p0, Lovj;->r:Lovj;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_a
    sget-object p0, Landroidx/navigation/u;->g:Landroidx/navigation/u$j;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_b
    sget-object p0, Landroidx/navigation/u;->j:Landroidx/navigation/u$d;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_c
    sget-object p0, Lhu9;->a:Lhu9;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lhu9;->j:Lhu9$b;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_d
    sget-object p0, Landroidx/navigation/u;->m:Landroidx/navigation/u$a;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_e
    sget-object p0, Landroidx/navigation/u;->d:Landroidx/navigation/u$g;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_f
    sget-object p0, Lhu9;->a:Lhu9;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p0, Lhu9;->g:Lhu9$j;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_10
    sget-object p0, Lhu9;->a:Lhu9;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lhu9;->f:Lhu9$h;

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_11
    sget-object p0, Lhu9;->a:Lhu9;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lhu9;->e:Lhu9$d;

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :pswitch_12
    sget-object p0, Lhu9;->a:Lhu9;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lhu9;->d:Lhu9$e;

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_13
    sget-object p0, Lhu9;->a:Lhu9;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lhu9;->c:Lhu9$a;

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_14
    sget-object p0, Lhu9;->a:Lhu9;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object p0, Lhu9;->b:Lhu9$i;

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_15
    sget-object p1, Landroidx/navigation/u;->b:Landroidx/navigation/u$q;

    .line 286
    .line 287
    invoke-static {p0}, Lw2d;->a(Lu9h;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-class p1, Landroid/os/Parcelable;

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    new-instance p1, Landroidx/navigation/u$s;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Landroidx/navigation/u$s;-><init>(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    new-instance p1, Landroidx/navigation/u$r;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Landroidx/navigation/u$r;-><init>(Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    const-class p1, Ljava/io/Serializable;

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    new-instance p1, Landroidx/navigation/u$t;

    .line 329
    .line 330
    invoke-direct {p1, p0}, Landroidx/navigation/u$t;-><init>(Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    move-object p1, v3

    .line 335
    :goto_5
    if-nez p1, :cond_b

    .line 336
    .line 337
    sget-object p0, Lovj;->r:Lovj;

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_16
    sget-object p0, Landroidx/navigation/u;->o:Landroidx/navigation/u$p;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_17
    sget-object p0, Lhu9;->a:Lhu9;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object p0, Lhu9;->h:Lhu9$l;

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_18
    sget-object p0, Landroidx/navigation/u;->f:Landroidx/navigation/u$l;

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_19
    sget-object p0, Landroidx/navigation/u;->i:Landroidx/navigation/u$f;

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_1a
    sget-object p0, Landroidx/navigation/u;->l:Landroidx/navigation/u$c;

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_1b
    sget-object p0, Landroidx/navigation/u;->c:Landroidx/navigation/u$i;

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_b
    :goto_6
    sget-object p0, Lovj;->r:Lovj;

    .line 371
    .line 372
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_c

    .line 377
    .line 378
    return-object v3

    .line 379
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lopa;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu9h;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lu9h;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Lu9h;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc2j;->d(Lkotlin/reflect/KClass;)Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lsdg;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lsdg;-><init>(Lopa;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lsdg;->I(Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lodg;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lodg;-><init>(Lopa;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La70;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v1, v3}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lu9h;->e()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, p0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v3}, Lu9h;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/navigation/u;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2, v6, v4, v5}, La70;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "Cannot locate NavType for argument ["

    .line 76
    .line 77
    const/16 p1, 0x5d

    .line 78
    .line 79
    invoke-static {p0, v4, p1}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lodg;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lodg;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lodg;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final d(Lu9h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lu9h;->getKind()Leah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldhi$a;->a:Ldhi$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lu9h;->isInline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lu9h;->e()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " could not find any NavType for argument "

    .line 2
    .line 3
    const-string v1, " of type "

    .line 4
    .line 5
    const-string v2, "Route "

    .line 6
    .line 7
    invoke-static {v2, p2, v0, p0, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, " - typeMap received was "

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
