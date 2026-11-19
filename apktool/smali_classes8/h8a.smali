.class public final synthetic Lh8a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic b:Lcom/vinted/core/money/Money;

.field public final synthetic c:Lcom/vinted/analytics/attributes/ItemUploadCancelType;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/money/Money;Lcom/vinted/analytics/attributes/ItemUploadCancelType;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8a;->a:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iput-object p2, p0, Lh8a;->b:Lcom/vinted/core/money/Money;

    .line 7
    .line 8
    iput-object p3, p0, Lh8a;->c:Lcom/vinted/analytics/attributes/ItemUploadCancelType;

    .line 9
    .line 10
    iput-object p4, p0, Lh8a;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lh8a;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lh8a;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lh8a;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lh8a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lh8a;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lh8a;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lh8a;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lh8a;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lh8a;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lh8a;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lh8a;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lh8a;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lh8a;->q:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh8a;->a:Lcom/vinted/analytics/screens/Screen;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lh8a;->b:Lcom/vinted/core/money/Money;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lh8a;->c:Lcom/vinted/analytics/attributes/ItemUploadCancelType;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lh8a;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Lt1c;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v4, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Lt1c;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v7, Lcom/vinted/analytics/UserUploadItemCancelExtraSelectedAttributeEntries;

    .line 276
    .line 277
    invoke-direct {v7, v6, v4}, Lcom/vinted/analytics/UserUploadItemCancelExtraSelectedAttributeEntries;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-static {}, Levents/user/upload_item/cancel;->c()Levents/user/upload_item/cancel$a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, p0, Lh8a;->e:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v2, v4}, Levents/user/upload_item/cancel$a;->l(I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lh8a;->f:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v2, v4}, Levents/user/upload_item/cancel$a;->r(I)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lh8a;->g:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v2, v4}, Levents/user/upload_item/cancel$a;->g(I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Lh8a;->h:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Levents/user/upload_item/cancel$a;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iget-object v4, p0, Lh8a;->i:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Levents/user/upload_item/cancel$a;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v4, p0, Lh8a;->j:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Levents/user/upload_item/cancel$a;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v4, p0, Lh8a;->k:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Levents/user/upload_item/cancel$a;->q(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v4, p0, Lh8a;->l:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Levents/user/upload_item/cancel$a;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v2, v0}, Levents/user/upload_item/cancel$a;->m(F)V

    .line 357
    .line 358
    .line 359
    :cond_d
    iget-object v0, p0, Lh8a;->m:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Levents/user/upload_item/cancel$a;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v0, p0, Lh8a;->n:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Levents/user/upload_item/cancel$a;->h(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object v0, p0, Lh8a;->o:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Levents/user/upload_item/cancel$a;->j(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    if-eqz v1, :cond_11

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Levents/user/upload_item/cancel$a;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    if-eqz p1, :cond_12

    .line 386
    .line 387
    invoke-virtual {v2, p1}, Levents/user/upload_item/cancel$a;->n(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object p1, p0, Lh8a;->p:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz p1, :cond_13

    .line 393
    .line 394
    invoke-virtual {v2, p1}, Levents/user/upload_item/cancel$a;->s(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    iget-object p0, p0, Lh8a;->q:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz p0, :cond_14

    .line 400
    .line 401
    invoke-virtual {v2, p0}, Levents/user/upload_item/cancel$a;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    check-cast v3, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance p0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/vinted/analytics/UserUploadItemCancelExtraSelectedAttributeEntries;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/vinted/analytics/UserUploadItemCancelExtraSelectedAttributeEntries;->toProto$schemas()Levents/user/upload_item/SelectedAttribute;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_15
    invoke-virtual {v2, p0}, Levents/user/upload_item/cancel$a;->a(Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 452
    .line 453
    .line 454
    return-object p0
.end method
