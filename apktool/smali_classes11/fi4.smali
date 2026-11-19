.class public final Lfi4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lota;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lota;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfi4;->a:Lota;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfi4;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Luog;Lj4g;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Luog;->a:Legf;

    .line 8
    .line 9
    iget-object v4, v0, Lfi4;->a:Lota;

    .line 10
    .line 11
    iget-object v4, v4, Lota;->d:Lgq9;

    .line 12
    .line 13
    iget-object v5, v2, Lj4g;->e:Lj4e;

    .line 14
    .line 15
    iget-object v6, v2, Lj4g;->d:Legf;

    .line 16
    .line 17
    iget-object v7, v2, Lj4g;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v2, Lj4g;->c:Lkotlin/reflect/KClass;

    .line 20
    .line 21
    iget-object v9, v2, Lj4g;->a:Lhpb;

    .line 22
    .line 23
    const-string v10, "|- ? "

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v12, v5, Lj4e;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v13, " look in injected parameters"

    .line 46
    .line 47
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v13, Lleb;->DEBUG:Lleb;

    .line 58
    .line 59
    invoke-virtual {v9, v13, v12}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v8}, Lj4e;->b(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move-object v5, v11

    .line 68
    :goto_1
    if-nez v5, :cond_13

    .line 69
    .line 70
    iget-boolean v5, v1, Luog;->c:Z

    .line 71
    .line 72
    invoke-virtual {v4, v6, v8, v3, v2}, Lgq9;->a(Legf;Lkotlin/reflect/KClass;Legf;Lj4g;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-nez v12, :cond_12

    .line 77
    .line 78
    iget-object v12, v1, Luog;->h:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v12, v11

    .line 90
    :goto_2
    if-eqz v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v14, " look in stack parameters"

    .line 108
    .line 109
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v14, Lleb;->DEBUG:Lleb;

    .line 120
    .line 121
    invoke-virtual {v9, v14, v13}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->p()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lj4e;

    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-virtual {v12, v8}, Lj4e;->b(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_3
    move-object v12, v11

    .line 138
    :goto_4
    if-nez v12, :cond_12

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    instance-of v3, v3, Lxsj;

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v12, " look at scope archetype"

    .line 156
    .line 157
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v12, Lleb;->DEBUG:Lleb;

    .line 168
    .line 169
    invoke-virtual {v9, v12, v3}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lj4g;->b:Luog;

    .line 176
    .line 177
    iget-object v3, v3, Luog;->d:Lxsj;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iput-object v3, v2, Lj4g;->g:Lxsj;

    .line 182
    .line 183
    invoke-virtual {v4, v6, v8, v3, v2}, Lgq9;->a(Legf;Lkotlin/reflect/KClass;Legf;Lj4g;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :goto_5
    move-object v3, v11

    .line 189
    :goto_6
    if-nez v3, :cond_11

    .line 190
    .line 191
    if-eqz p3, :cond_e

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, " look in other scopes"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v4, Lleb;->DEBUG:Lleb;

    .line 218
    .line 219
    invoke-virtual {v9, v4, v3}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Luog;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 233
    .line 234
    new-instance v5, Lr9g;

    .line 235
    .line 236
    invoke-direct {v5, v1}, Lr9g;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v5}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_7
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Luog;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    iget-object v1, v1, Luog;->f:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v5, Luog;

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_a

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v14, v3

    .line 310
    check-cast v14, Luog;

    .line 311
    .line 312
    const-string v3, " look in scope \'"

    .line 313
    .line 314
    invoke-static {v10, v7, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v4, v14, Luog;->b:Ljava/lang/String;

    .line 319
    .line 320
    const/16 v5, 0x27

    .line 321
    .line 322
    invoke-static {v3, v4, v5}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v4, Lleb;->DEBUG:Lleb;

    .line 327
    .line 328
    invoke-virtual {v9, v4, v3}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v3, v14, Luog;->c:Z

    .line 332
    .line 333
    if-nez v3, :cond_d

    .line 334
    .line 335
    new-instance v12, Lj4g;

    .line 336
    .line 337
    iget-object v13, v2, Lj4g;->a:Lhpb;

    .line 338
    .line 339
    iget-object v15, v2, Lj4g;->c:Lkotlin/reflect/KClass;

    .line 340
    .line 341
    iget-object v3, v2, Lj4g;->d:Legf;

    .line 342
    .line 343
    iget-object v4, v2, Lj4g;->e:Lj4e;

    .line 344
    .line 345
    move-object/from16 v16, v3

    .line 346
    .line 347
    move-object/from16 v17, v4

    .line 348
    .line 349
    invoke-direct/range {v12 .. v17}, Lj4g;-><init>(Lhpb;Luog;Lkotlin/reflect/KClass;Legf;Lj4e;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v14, Luog;->d:Lxsj;

    .line 353
    .line 354
    iput-object v3, v12, Lj4g;->g:Lxsj;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_d
    move-object v12, v2

    .line 358
    :goto_9
    const/4 v3, 0x0

    .line 359
    invoke-virtual {v0, v14, v12, v3}, Lfi4;->a(Luog;Lj4g;Z)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    return-object v3

    .line 366
    :cond_e
    iget-object v0, v0, Lfi4;->b:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    :cond_f
    :goto_a
    return-object v11

    .line 379
    :cond_10
    invoke-static {v0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_11
    return-object v3

    .line 385
    :cond_12
    return-object v12

    .line 386
    :cond_13
    return-object v5
.end method
