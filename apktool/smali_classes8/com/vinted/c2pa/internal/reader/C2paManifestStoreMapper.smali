.class public final Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;",
        "",
        "<init>",
        "()V",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;->INSTANCE:Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final findReachableManifests$pushIngredientReferences(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lcom/vinted/c2pa/reader/C2paManifest;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/vinted/c2pa/reader/C2paManifest;->ingredients:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lr9g;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lr9g;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr9g;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    move-object v0, p2

    .line 13
    check-cast v0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->a:Ljava/util/ListIterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/vinted/c2pa/reader/C2paIngredient;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/c2pa/reader/C2paIngredient;->activeManifestLabel:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public static map(Lsja;)Lcom/vinted/c2pa/reader/C2paManifestStore;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "manifests"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lsja;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lsja;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lmo6;->a:Lmo6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lqha;

    .line 61
    .line 62
    instance-of v6, v4, Lsja;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v4, Lsja;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_3
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2, v5, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_35

    .line 86
    .line 87
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget v4, v1, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lkotlin/collections/builders/MapBuilderEntries;

    .line 99
    .line 100
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilderEntries;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v7, "active_manifest"

    .line 109
    .line 110
    if-eqz v5, :cond_2d

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lsja;

    .line 129
    .line 130
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "label"

    .line 135
    .line 136
    invoke-static {v5, v10}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    move-object v13, v8

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object v13, v11

    .line 145
    :goto_5
    const-string v11, "claim_generator"

    .line 146
    .line 147
    invoke-static {v5, v11}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v11, "claim_generator_info"

    .line 152
    .line 153
    invoke-virtual {v5, v11}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lqha;

    .line 158
    .line 159
    instance-of v12, v11, Lwga;

    .line 160
    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    check-cast v11, Ljava/util/List;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    instance-of v12, v11, Lsja;

    .line 167
    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-static {v11}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 176
    .line 177
    :goto_6
    check-cast v11, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v12, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    const-string/jumbo v6, "version"

    .line 195
    .line 196
    .line 197
    const-string v3, "name"

    .line 198
    .line 199
    if-eqz v15, :cond_c

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Lqha;

    .line 206
    .line 207
    move-object/from16 v20, v1

    .line 208
    .line 209
    instance-of v1, v15, Lsja;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    check-cast v15, Lsja;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    const/4 v15, 0x0

    .line 217
    :goto_8
    if-nez v15, :cond_9

    .line 218
    .line 219
    :goto_9
    const/4 v6, 0x0

    .line 220
    goto :goto_a

    .line 221
    :cond_9
    invoke-static {v15, v3}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v15, v6}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    new-instance v6, Lcom/vinted/c2pa/reader/C2paClaimGeneratorInfo;

    .line 235
    .line 236
    invoke-direct {v6, v1, v3}, Lcom/vinted/c2pa/reader/C2paClaimGeneratorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_a
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_b
    move-object/from16 v1, v20

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object/from16 v20, v1

    .line 248
    .line 249
    const-string v1, "title"

    .line 250
    .line 251
    invoke-static {v5, v1}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const-string v11, "format"

    .line 256
    .line 257
    move/from16 v17, v16

    .line 258
    .line 259
    invoke-static {v5, v11}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    move-object/from16 v21, v4

    .line 264
    .line 265
    const-string v4, "assertions"

    .line 266
    .line 267
    invoke-virtual {v5, v4}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lqha;

    .line 272
    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    instance-of v9, v4, Lwga;

    .line 276
    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    check-cast v4, Lwga;

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_d
    const/4 v4, 0x0

    .line 283
    :goto_b
    if-nez v4, :cond_e

    .line 284
    .line 285
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 286
    .line 287
    :goto_c
    move-object/from16 v19, v12

    .line 288
    .line 289
    move-object/from16 v24, v13

    .line 290
    .line 291
    move-object/from16 v26, v14

    .line 292
    .line 293
    goto/16 :goto_1c

    .line 294
    .line 295
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v4, Lwga;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    if-eqz v19, :cond_22

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    move-object/from16 v22, v4

    .line 317
    .line 318
    move-object/from16 v4, v19

    .line 319
    .line 320
    check-cast v4, Lqha;

    .line 321
    .line 322
    move-object/from16 v19, v12

    .line 323
    .line 324
    instance-of v12, v4, Lsja;

    .line 325
    .line 326
    if-eqz v12, :cond_f

    .line 327
    .line 328
    check-cast v4, Lsja;

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_f
    const/4 v4, 0x0

    .line 332
    :goto_e
    if-nez v4, :cond_10

    .line 333
    .line 334
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 335
    .line 336
    :goto_f
    move-object/from16 v23, v10

    .line 337
    .line 338
    move-object/from16 v24, v13

    .line 339
    .line 340
    :goto_10
    move-object/from16 v26, v14

    .line 341
    .line 342
    goto/16 :goto_1b

    .line 343
    .line 344
    :cond_10
    invoke-static {v4, v10}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-nez v12, :cond_11

    .line 349
    .line 350
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_11
    sget-object v23, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INSTANCE:Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;

    .line 354
    .line 355
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v23, v10

    .line 359
    .line 360
    sget-object v10, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->ACTIONS_LABELS:Ljava/util/Set;

    .line 361
    .line 362
    move-object/from16 v24, v13

    .line 363
    .line 364
    const-string v13, "__"

    .line 365
    .line 366
    invoke-static {v12, v13}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-nez v10, :cond_12

    .line 375
    .line 376
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_12
    const-string v10, "data"

    .line 380
    .line 381
    invoke-virtual {v4, v10}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    instance-of v10, v4, Lsja;

    .line 386
    .line 387
    if-eqz v10, :cond_13

    .line 388
    .line 389
    check-cast v4, Lsja;

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_13
    const/4 v4, 0x0

    .line 393
    :goto_11
    if-nez v4, :cond_14

    .line 394
    .line 395
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_14
    const-string v10, "actions"

    .line 399
    .line 400
    invoke-virtual {v4, v10}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    instance-of v10, v4, Lwga;

    .line 405
    .line 406
    if-eqz v10, :cond_15

    .line 407
    .line 408
    check-cast v4, Lwga;

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_15
    const/4 v4, 0x0

    .line 412
    :goto_12
    if-nez v4, :cond_16

    .line 413
    .line 414
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v4, Lwga;->a:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_21

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Lqha;

    .line 439
    .line 440
    instance-of v13, v12, Lsja;

    .line 441
    .line 442
    if-eqz v13, :cond_17

    .line 443
    .line 444
    check-cast v12, Lsja;

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_17
    const/4 v12, 0x0

    .line 448
    :goto_14
    if-nez v12, :cond_18

    .line 449
    .line 450
    move-object/from16 v25, v4

    .line 451
    .line 452
    move-object/from16 v26, v14

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    goto/16 :goto_1a

    .line 456
    .line 457
    :cond_18
    const-string v13, "action"

    .line 458
    .line 459
    invoke-static {v12, v13}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    move-object/from16 v25, v4

    .line 464
    .line 465
    const-string v4, "softwareAgent"

    .line 466
    .line 467
    invoke-virtual {v12, v4}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lqha;

    .line 472
    .line 473
    move-object/from16 v26, v14

    .line 474
    .line 475
    instance-of v14, v4, Lbka;

    .line 476
    .line 477
    if-eqz v14, :cond_1c

    .line 478
    .line 479
    check-cast v4, Lbka;

    .line 480
    .line 481
    invoke-virtual {v4}, Lbka;->e()Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_19

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_19
    const/4 v4, 0x0

    .line 489
    :goto_15
    if-eqz v4, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v4}, Lbka;->c()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    goto :goto_16

    .line 496
    :cond_1a
    const/4 v4, 0x0

    .line 497
    :goto_16
    if-eqz v4, :cond_1b

    .line 498
    .line 499
    new-instance v14, Lcom/vinted/c2pa/reader/C2paSoftwareAgent;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-direct {v14, v4, v0}, Lcom/vinted/c2pa/reader/C2paSoftwareAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_18

    .line 506
    :cond_1b
    const/4 v0, 0x0

    .line 507
    :goto_17
    move-object v14, v0

    .line 508
    goto :goto_18

    .line 509
    :cond_1c
    const/4 v0, 0x0

    .line 510
    instance-of v14, v4, Lsja;

    .line 511
    .line 512
    if-eqz v14, :cond_1e

    .line 513
    .line 514
    check-cast v4, Lsja;

    .line 515
    .line 516
    invoke-static {v4, v3}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-static {v4, v6}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v14, :cond_1d

    .line 525
    .line 526
    if-nez v4, :cond_1d

    .line 527
    .line 528
    goto :goto_17

    .line 529
    :cond_1d
    new-instance v0, Lcom/vinted/c2pa/reader/C2paSoftwareAgent;

    .line 530
    .line 531
    invoke-direct {v0, v14, v4}, Lcom/vinted/c2pa/reader/C2paSoftwareAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_1e
    const/4 v14, 0x0

    .line 536
    :goto_18
    const-string v0, "digitalSourceType"

    .line 537
    .line 538
    invoke-static {v12, v0}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_1f

    .line 543
    .line 544
    new-instance v4, Lcom/vinted/c2pa/reader/DigitalSourceType;

    .line 545
    .line 546
    invoke-direct {v4, v0}, Lcom/vinted/c2pa/reader/DigitalSourceType;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_19

    .line 550
    :cond_1f
    const/4 v4, 0x0

    .line 551
    :goto_19
    new-instance v0, Lcom/vinted/c2pa/reader/C2paAction;

    .line 552
    .line 553
    invoke-direct {v0, v13, v14, v4}, Lcom/vinted/c2pa/reader/C2paAction;-><init>(Ljava/lang/String;Lcom/vinted/c2pa/reader/C2paSoftwareAgent;Lcom/vinted/c2pa/reader/DigitalSourceType;)V

    .line 554
    .line 555
    .line 556
    :goto_1a
    if-eqz v0, :cond_20

    .line 557
    .line 558
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_20
    move-object/from16 v0, p0

    .line 562
    .line 563
    move-object/from16 v4, v25

    .line 564
    .line 565
    move-object/from16 v14, v26

    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :cond_21
    move-object/from16 v26, v14

    .line 570
    .line 571
    move-object v4, v10

    .line 572
    :goto_1b
    check-cast v4, Ljava/lang/Iterable;

    .line 573
    .line 574
    invoke-static {v4, v9}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    move-object/from16 v12, v19

    .line 580
    .line 581
    move-object/from16 v4, v22

    .line 582
    .line 583
    move-object/from16 v10, v23

    .line 584
    .line 585
    move-object/from16 v13, v24

    .line 586
    .line 587
    move-object/from16 v14, v26

    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :cond_22
    move-object v3, v9

    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :goto_1c
    const-string v0, "ingredients"

    .line 595
    .line 596
    invoke-virtual {v5, v0}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lqha;

    .line 601
    .line 602
    instance-of v4, v0, Lwga;

    .line 603
    .line 604
    if-eqz v4, :cond_23

    .line 605
    .line 606
    check-cast v0, Lwga;

    .line 607
    .line 608
    goto :goto_1d

    .line 609
    :cond_23
    const/4 v0, 0x0

    .line 610
    :goto_1d
    if-nez v0, :cond_24

    .line 611
    .line 612
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 613
    .line 614
    goto/16 :goto_25

    .line 615
    .line 616
    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lwga;->a:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_25
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_2c

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lqha;

    .line 638
    .line 639
    instance-of v6, v5, Lsja;

    .line 640
    .line 641
    if-eqz v6, :cond_26

    .line 642
    .line 643
    check-cast v5, Lsja;

    .line 644
    .line 645
    goto :goto_1f

    .line 646
    :cond_26
    const/4 v5, 0x0

    .line 647
    :goto_1f
    if-nez v5, :cond_27

    .line 648
    .line 649
    :goto_20
    const/4 v5, 0x0

    .line 650
    goto :goto_24

    .line 651
    :cond_27
    invoke-static {v5, v1}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v28

    .line 655
    invoke-static {v5, v11}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v29

    .line 659
    const-string v6, "relationship"

    .line 660
    .line 661
    invoke-static {v5, v6}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v30

    .line 665
    invoke-static {v5, v7}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const-string v9, "manifest_data"

    .line 670
    .line 671
    invoke-virtual {v5, v9}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lqha;

    .line 676
    .line 677
    if-eqz v5, :cond_28

    .line 678
    .line 679
    sget-object v9, Loja;->INSTANCE:Loja;

    .line 680
    .line 681
    if-eq v5, v9, :cond_28

    .line 682
    .line 683
    goto :goto_21

    .line 684
    :cond_28
    if-eqz v6, :cond_29

    .line 685
    .line 686
    move-object/from16 v9, v18

    .line 687
    .line 688
    check-cast v9, Lkotlin/collections/builders/MapBuilderKeys;

    .line 689
    .line 690
    iget-object v5, v9, Lkotlin/collections/builders/MapBuilderKeys;->a:Lkotlin/collections/builders/MapBuilder;

    .line 691
    .line 692
    invoke-virtual {v5, v6}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_29

    .line 697
    .line 698
    :goto_21
    move/from16 v32, v17

    .line 699
    .line 700
    goto :goto_22

    .line 701
    :cond_29
    const/4 v5, 0x0

    .line 702
    move/from16 v32, v5

    .line 703
    .line 704
    :goto_22
    if-nez v28, :cond_2b

    .line 705
    .line 706
    if-nez v29, :cond_2b

    .line 707
    .line 708
    if-eqz v30, :cond_2a

    .line 709
    .line 710
    goto :goto_23

    .line 711
    :cond_2a
    if-nez v6, :cond_2b

    .line 712
    .line 713
    if-nez v32, :cond_2b

    .line 714
    .line 715
    goto :goto_20

    .line 716
    :cond_2b
    :goto_23
    new-instance v27, Lcom/vinted/c2pa/reader/C2paIngredient;

    .line 717
    .line 718
    move-object/from16 v31, v6

    .line 719
    .line 720
    invoke-direct/range {v27 .. v32}, Lcom/vinted/c2pa/reader/C2paIngredient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v5, v27

    .line 724
    .line 725
    :goto_24
    if-eqz v5, :cond_25

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :cond_2c
    move-object v0, v4

    .line 732
    :goto_25
    new-instance v12, Lcom/vinted/c2pa/reader/C2paManifest;

    .line 733
    .line 734
    move-object/from16 v18, v3

    .line 735
    .line 736
    move-object/from16 v17, v19

    .line 737
    .line 738
    move-object/from16 v13, v24

    .line 739
    .line 740
    move-object/from16 v14, v26

    .line 741
    .line 742
    move-object/from16 v19, v0

    .line 743
    .line 744
    invoke-direct/range {v12 .. v19}, Lcom/vinted/c2pa/reader/C2paManifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-object/from16 v0, p0

    .line 751
    .line 752
    move-object/from16 v1, v20

    .line 753
    .line 754
    move-object/from16 v4, v21

    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_2d
    const/16 v17, 0x1

    .line 759
    .line 760
    invoke-static {v0, v7}, Lcom/vinted/c2pa/internal/utils/JsonExtensionsKt;->stringValue(Lsja;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_34

    .line 765
    .line 766
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/vinted/c2pa/reader/C2paManifest;

    .line 771
    .line 772
    if-eqz v1, :cond_33

    .line 773
    .line 774
    filled-new-array {v0}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3}, Lleh;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 783
    .line 784
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v5, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v5, v1}, Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;->findReachableManifests$pushIngredientReferences(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lcom/vinted/c2pa/reader/C2paManifest;)V

    .line 793
    .line 794
    .line 795
    :cond_2e
    :goto_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-nez v6, :cond_2f

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    add-int/lit8 v6, v6, -0x1

    .line 806
    .line 807
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Ljava/lang/String;

    .line 812
    .line 813
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_2e

    .line 818
    .line 819
    invoke-static {v2, v6}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Lcom/vinted/c2pa/reader/C2paManifest;

    .line 824
    .line 825
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v5, v7}, Lcom/vinted/c2pa/internal/reader/C2paManifestStoreMapper;->findReachableManifests$pushIngredientReferences(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lcom/vinted/c2pa/reader/C2paManifest;)V

    .line 829
    .line 830
    .line 831
    goto :goto_26

    .line 832
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :cond_30
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_32

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/Map$Entry;

    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/lang/String;

    .line 862
    .line 863
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Lcom/vinted/c2pa/reader/C2paManifest;

    .line 868
    .line 869
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-nez v7, :cond_31

    .line 874
    .line 875
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-nez v6, :cond_31

    .line 880
    .line 881
    goto :goto_28

    .line 882
    :cond_31
    const/4 v5, 0x0

    .line 883
    :goto_28
    if-eqz v5, :cond_30

    .line 884
    .line 885
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_27

    .line 889
    :cond_32
    new-instance v0, Lcom/vinted/c2pa/reader/C2paManifestStore;

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ljava/lang/Iterable;

    .line 896
    .line 897
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/c2pa/reader/C2paManifestStore;-><init>(Lcom/vinted/c2pa/reader/C2paManifest;Ljava/util/List;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :cond_33
    new-instance v0, Lcom/vinted/c2pa/internal/reader/C2paManifestMappingException;

    .line 906
    .line 907
    const-string v1, "manifest store does not contain its active manifest"

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/reader/C2paManifestMappingException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_34
    new-instance v0, Lcom/vinted/c2pa/internal/reader/C2paManifestMappingException;

    .line 914
    .line 915
    const-string v1, "manifest store does not declare an active manifest"

    .line 916
    .line 917
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/reader/C2paManifestMappingException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_35
    new-instance v0, Lcom/vinted/c2pa/internal/reader/C2paManifestMappingException;

    .line 922
    .line 923
    const-string v1, "manifest store contains no readable manifests"

    .line 924
    .line 925
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/reader/C2paManifestMappingException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0
.end method
