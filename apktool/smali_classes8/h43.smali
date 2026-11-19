.class public final Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $categorySelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field final synthetic $dynamicFilterRequestResultKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field final synthetic $it$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $itemPriceSelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $sortingSelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field final synthetic $viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh43;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lh43;->$categorySelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iput-object p4, p0, Lh43;->$itemPriceSelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    iput-object p5, p0, Lh43;->$sortingSelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 10
    .line 11
    iput-object p6, p0, Lh43;->$it$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 12
    .line 13
    iput-object p7, p0, Lh43;->$dynamicFilterRequestResultKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 507
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh43;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v9

    .line 58
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1c

    .line 67
    .line 68
    sget-object v6, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v6, v0, Lh43;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;

    .line 77
    .line 78
    const v6, 0x4fc53050    # 6.6165555E9f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    instance-of v6, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    sget-object v10, Lx04;->a:Lu04;

    .line 88
    .line 89
    if-eqz v6, :cond_12

    .line 90
    .line 91
    const v6, 0x4fc5e68e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;->code:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const v11, -0x78acaa7c

    .line 106
    .line 107
    .line 108
    if-eq v8, v11, :cond_a

    .line 109
    .line 110
    const v11, 0x65fb149

    .line 111
    .line 112
    .line 113
    if-eq v8, v11, :cond_8

    .line 114
    .line 115
    const v11, 0x211f6019

    .line 116
    .line 117
    .line 118
    if-eq v8, v11, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-string v8, "catalog"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    sget-object v7, Lcom/vinted/analytics/UserFilter;->category:Lcom/vinted/analytics/UserFilter;

    .line 131
    .line 132
    :cond_7
    :goto_4
    move-object v12, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const-string v8, "price"

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    sget-object v7, Lcom/vinted/analytics/UserFilter;->price:Lcom/vinted/analytics/UserFilter;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const-string v8, "sorting"

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    sget-object v7, Lcom/vinted/analytics/UserFilter;->sort:Lcom/vinted/analytics/UserFilter;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    move-object v15, v2

    .line 159
    check-cast v15, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;

    .line 160
    .line 161
    const/4 v6, -0x1

    .line 162
    if-nez v12, :cond_c

    .line 163
    .line 164
    move v7, v6

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :goto_6
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget-object v8, v0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    or-int/2addr v7, v8

    .line 181
    iget-object v8, v0, Lh43;->$categorySelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 182
    .line 183
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    or-int/2addr v7, v8

    .line 188
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v2, v7

    .line 193
    iget-object v7, v0, Lh43;->$itemPriceSelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    or-int/2addr v2, v7

    .line 200
    iget-object v7, v0, Lh43;->$sortingSelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    or-int/2addr v2, v7

    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v2, Lu04;->b:Lu04$a;

    .line 217
    .line 218
    if-ne v7, v2, :cond_e

    .line 219
    .line 220
    :cond_d
    new-instance v11, Lcom/vinted/feature/catalog/filters/filter/a;

    .line 221
    .line 222
    iget-object v13, v0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 223
    .line 224
    iget-object v14, v0, Lh43;->$categorySelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 225
    .line 226
    iget-object v2, v0, Lh43;->$itemPriceSelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 227
    .line 228
    iget-object v7, v0, Lh43;->$sortingSelectionResultRequestKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v17, v7

    .line 233
    .line 234
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/catalog/filters/filter/a;-><init>(Lcom/vinted/analytics/UserFilter;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v7, v11

    .line 241
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    if-nez v12, :cond_f

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :goto_7
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v6, v0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    or-int/2addr v2, v6

    .line 261
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v2, :cond_10

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v2, Lu04;->b:Lu04$a;

    .line 271
    .line 272
    if-ne v6, v2, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v6, Lwo;

    .line 275
    .line 276
    iget-object v2, v0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 277
    .line 278
    invoke-direct {v6, v12, v2, v5}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-static {v15, v7, v6, v3, v9}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetScreenKt;->StaticFilterItem(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lh43;->$it$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 290
    .line 291
    and-int/lit8 v2, v4, 0xe

    .line 292
    .line 293
    invoke-static {v1, v0, v3, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_12
    instance-of v5, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

    .line 302
    .line 303
    if-eqz v5, :cond_17

    .line 304
    .line 305
    const v5, 0x4fe34eb6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 309
    .line 310
    .line 311
    move-object v5, v2

    .line 312
    check-cast v5, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

    .line 313
    .line 314
    iget-object v6, v0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    or-int/2addr v6, v7

    .line 325
    iget-object v7, v0, Lh43;->$dynamicFilterRequestResultKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    or-int/2addr v6, v7

    .line 332
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v6, :cond_13

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v6, Lu04;->b:Lu04$a;

    .line 342
    .line 343
    if-ne v7, v6, :cond_14

    .line 344
    .line 345
    :cond_13
    new-instance v7, Lcom/vinted/feature/catalog/filters/filter/b;

    .line 346
    .line 347
    iget-object v6, v0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 348
    .line 349
    iget-object v8, v0, Lh43;->$dynamicFilterRequestResultKey$inlined:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 350
    .line 351
    invoke-direct {v7, v6, v5, v8}, Lcom/vinted/feature/catalog/filters/filter/b;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    iget-object v6, v0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 360
    .line 361
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    or-int/2addr v2, v6

    .line 370
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-nez v2, :cond_15

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v2, Lu04;->b:Lu04$a;

    .line 380
    .line 381
    if-ne v6, v2, :cond_16

    .line 382
    .line 383
    :cond_15
    new-instance v6, Lcom/vinted/feature/catalog/filters/filter/c;

    .line 384
    .line 385
    iget-object v2, v0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 386
    .line 387
    invoke-direct {v6, v2, v5}, Lcom/vinted/feature/catalog/filters/filter/c;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-static {v5, v7, v6, v3, v9}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetScreenKt;->DynamicFilterItem(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lh43;->$it$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 399
    .line 400
    and-int/lit8 v2, v4, 0xe

    .line 401
    .line 402
    invoke-static {v1, v0, v3, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_17
    instance-of v1, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;

    .line 410
    .line 411
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    const v1, 0x4ff47a89

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    or-int/2addr v1, v4

    .line 430
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v1, :cond_18

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v1, Lu04;->b:Lu04$a;

    .line 440
    .line 441
    if-ne v4, v1, :cond_19

    .line 442
    .line 443
    :cond_18
    new-instance v4, Lcom/vinted/feature/catalog/filters/filter/d;

    .line 444
    .line 445
    iget-object v0, v0, Lh43;->$viewModel$inlined:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 446
    .line 447
    check-cast v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;

    .line 448
    .line 449
    invoke-direct {v4, v0, v2}, Lcom/vinted/feature/catalog/filters/filter/d;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    invoke-static {v4, v3, v9}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetScreenKt;->HiddenExposureItem(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_1a
    instance-of v0, v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;

    .line 465
    .line 466
    if-eqz v0, :cond_1b

    .line 467
    .line 468
    const v0, 0x4ff8ff77

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 484
    .line 485
    invoke-static {v7, v0, v3, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 489
    .line 490
    .line 491
    :goto_8
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_1b
    const v0, 0x2bdd1213

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v3, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 504
    .line 505
    .line 506
    return-void
.end method
