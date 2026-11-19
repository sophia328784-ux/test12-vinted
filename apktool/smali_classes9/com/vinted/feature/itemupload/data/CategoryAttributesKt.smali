.class public abstract Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final findOptionById$searchRecursively(ILjava/util/List;)Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;",
            ">;)",
            "Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 18
    .line 19
    iget v1, v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->id:I

    .line 20
    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->options:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->findOptionById$searchRecursively(ILjava/util/List;)Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final toCatalogDisplayType(Lcom/vinted/feature/itemupload/data/DisplayType;)Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg63;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->GRID_CHIPS:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->GRID:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->LIST_SEARCH:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->LIST:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final toCategoryAttribute(Lta6;)Lcom/vinted/feature/itemupload/data/CategoryAttribute;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lta6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lta6;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    long-to-int v6, v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v5

    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    move-object v5, v2

    .line 57
    :goto_1
    iget-object v3, v0, Lta6;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v0, Lta6;->d:Lxt0;

    .line 60
    .line 61
    if-eqz v6, :cond_e

    .line 62
    .line 63
    iget-object v8, v6, Lxt0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v6, Lxt0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v6, Lxt0;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v6, Lxt0;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v7, v5

    .line 84
    :goto_2
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    sparse-switch v11, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :sswitch_0
    const-string v11, "grid_chips"

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    sget-object v7, Lcom/vinted/feature/itemupload/data/DisplayType;->GRID_CHIPS:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 104
    .line 105
    :goto_3
    move-object v11, v7

    .line 106
    goto :goto_5

    .line 107
    :sswitch_1
    const-string v11, "list_search"

    .line 108
    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v7, Lcom/vinted/feature/itemupload/data/DisplayType;->LIST_SEARCH:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :sswitch_2
    const-string v11, "list"

    .line 120
    .line 121
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-object v7, Lcom/vinted/feature/itemupload/data/DisplayType;->LIST:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :sswitch_3
    const-string v11, "grid"

    .line 132
    .line 133
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v7, Lcom/vinted/feature/itemupload/data/DisplayType;->GRID:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_4
    sget-object v7, Lcom/vinted/feature/itemupload/data/DisplayType;->LIST:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_5
    iget-object v7, v6, Lxt0;->f:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move-object v7, v5

    .line 161
    :goto_6
    const-string v12, "multi"

    .line 162
    .line 163
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_9

    .line 168
    .line 169
    sget-object v7, Lcom/vinted/feature/itemupload/data/SelectionType;->MULTI:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 170
    .line 171
    :goto_7
    move-object v12, v7

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    const-string v12, "single"

    .line 174
    .line 175
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    sget-object v7, Lcom/vinted/feature/itemupload/data/SelectionType;->SINGLE:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    sget-object v7, Lcom/vinted/feature/itemupload/data/SelectionType;->SINGLE:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_8
    iget v13, v6, Lxt0;->g:I

    .line 188
    .line 189
    iget-boolean v14, v6, Lxt0;->i:Z

    .line 190
    .line 191
    iget-object v7, v6, Lxt0;->j:Lyt0;

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    new-instance v15, Lcom/vinted/feature/itemupload/data/Banner;

    .line 196
    .line 197
    iget-object v5, v7, Lyt0;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v7, Lyt0;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, v7, Lyt0;->b:Lzt0;

    .line 202
    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    new-instance v1, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    .line 211
    iget-object v2, v7, Lzt0;->a:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v22, v3

    .line 214
    .line 215
    iget-object v3, v7, Lzt0;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v7, Lzt0;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {v1, v2, v3, v7}, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    move-object v3, v1

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    move-object/from16 v21, v2

    .line 229
    .line 230
    move-object/from16 v22, v3

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    :goto_9
    invoke-direct {v15, v5, v4, v3}, Lcom/vinted/feature/itemupload/data/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move-object/from16 v20, v1

    .line 238
    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    :goto_a
    iget-object v1, v6, Lxt0;->k:Ljava/util/List;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v3, 0xa

    .line 251
    .line 252
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lgu0;

    .line 274
    .line 275
    invoke-static {v3}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toCategoryAttributeOption(Lgu0;)Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_d
    new-instance v7, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x200

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    invoke-direct/range {v7 .. v19}, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/DisplayType;Lcom/vinted/feature/itemupload/data/SelectionType;IZLcom/vinted/feature/itemupload/data/Banner;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v7

    .line 297
    goto :goto_c

    .line 298
    :cond_e
    move-object/from16 v20, v1

    .line 299
    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    move-object/from16 v22, v3

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_c
    iget-object v0, v0, Lta6;->f:Ljava/util/List;

    .line 306
    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 310
    .line 311
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v3, 0xa

    .line 316
    .line 317
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbu0;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;

    .line 344
    .line 345
    sget-object v3, Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;->Companion:Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger$Companion;

    .line 346
    .line 347
    iget-object v6, v1, Lbu0;->a:Lbu0$c;

    .line 348
    .line 349
    invoke-virtual {v6}, Lbu0$c;->getValue()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string v3, "open"

    .line 360
    .line 361
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    sget-object v3, Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;->OPEN:Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_10
    sget-object v3, Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;->UNKNOWN:Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;

    .line 371
    .line 372
    :goto_e
    new-instance v6, Lcom/vinted/feature/itemupload/data/AttributeExperimentFlagDetails;

    .line 373
    .line 374
    iget-object v1, v1, Lbu0;->b:Lcu0;

    .line 375
    .line 376
    iget-object v7, v1, Lcu0;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v8, v1, Lcu0;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v9, v1, Lcu0;->c:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, v1, Lcu0;->d:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v6, v7, v8, v9, v1}, Lcom/vinted/feature/itemupload/data/AttributeExperimentFlagDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v3, v6}, Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;-><init>(Lcom/vinted/feature/itemupload/data/AttributeExposureTrigger;Lcom/vinted/feature/itemupload/data/AttributeExperimentFlagDetails;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_11
    new-instance v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 395
    .line 396
    move-object/from16 v1, v20

    .line 397
    .line 398
    move-object/from16 v2, v21

    .line 399
    .line 400
    move-object/from16 v3, v22

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/data/CategoryAttribute;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x308b46 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x1acb6469 -> :sswitch_1
        0x3d10d76e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toCategoryAttributeOption(Lgu0;)Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lgu0;->a:J

    .line 5
    .line 6
    long-to-int v3, v0

    .line 7
    iget-object v0, p0, Lgu0;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-object v6, p0, Lgu0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lgu0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lgu0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lgu0;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    move v8, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, p0, Lgu0;->g:Lhu0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;

    .line 37
    .line 38
    iget-object v2, v0, Lhu0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v0, Lhu0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lhu0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v9, v0}, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    move-object v9, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    iget-object p0, p0, Lgu0;->h:Ljava/util/List;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lgu0;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toCategoryAttributeOption(Lgu0;)Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/data/CategoryAttributeFaq;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public static final toDynamicAttributesSelection(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lt1c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->valueIds:Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->configuration:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v5, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->options:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->findOptionById$searchRecursively(ILjava/util/List;)Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toDynamicCatalogAttributeOption(Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;)Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 120
    .line 121
    iget v6, v6, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->code:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    return-object v1
.end method

.method public static final toDynamicCatalogAttributeOption(Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;)Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->id:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->title:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->description:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->groupTitle:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    sget-object v0, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->Companion:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType$Companion;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v6, -0x3a541ec1

    .line 32
    .line 33
    .line 34
    if-eq v0, v6, :cond_5

    .line 35
    .line 36
    const v6, 0x5e0f67f

    .line 37
    .line 38
    .line 39
    if-eq v0, v6, :cond_3

    .line 40
    .line 41
    const v6, 0x5c13d641

    .line 42
    .line 43
    .line 44
    if-eq v0, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "default"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->DEFAULT:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 57
    .line 58
    :goto_0
    move-object v5, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v0, "group"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v0, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->GROUP:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v0, "navigational"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    :goto_1
    sget-object v0, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->DEFAULT:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    sget-object v0, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->NAVIGATIONAL:Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    iget-boolean v6, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->hasChildren:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->faq:Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v7, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;->text:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;->code:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;->id:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v7, v8, v9, v0}, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v7, 0x0

    .line 105
    :goto_3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->options:Ljava/util/List;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    invoke-static {p0, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 137
    .line 138
    invoke-static {v8}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toDynamicCatalogAttributeOption(Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;)Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_5
    move-object v8, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_6
    new-instance v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 152
    .line 153
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static final toDynamicCatalogAttributes(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp43;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {p0, v1}, Lp43;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lp43;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp43;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ls9h;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
