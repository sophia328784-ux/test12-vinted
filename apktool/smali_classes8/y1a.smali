.class public final Ly1a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $homepageSessionId$inlined:Ljava/lang/String;

.field final synthetic $item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onItemAction$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $trackingPosition$inlined:I

.field final synthetic this$0:Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1a;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Ly1a;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Ly1a;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Ly1a;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Ly1a;->this$0:Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;

    .line 10
    .line 11
    iput-object p6, p0, Ly1a;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Ly1a;->$homepageSessionId$inlined:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ly1a;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 16
    .line 17
    iput p9, p0, Ly1a;->$trackingPosition$inlined:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 651
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ly1a;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    and-int/lit8 v3, p4, 0x6

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lx04;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v3, 0x93

    .line 49
    .line 50
    const/16 v8, 0x92

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v6, v8, :cond_4

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v6, v10

    .line 59
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v2, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1b

    .line 68
    .line 69
    sget-object v6, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-object v6, v0, Ly1a;->$items:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v8, -0x5e485c4a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v11, v3, 0xe

    .line 84
    .line 85
    and-int/lit8 v8, v3, 0x7e

    .line 86
    .line 87
    check-cast v6, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;

    .line 88
    .line 89
    const v12, 0x507fae46

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    instance-of v12, v6, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;

    .line 96
    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    const v3, 0x507ea8f3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Ly1a;->this$0:Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;->itemBoxRenderer:Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;

    .line 108
    .line 109
    move-object/from16 v32, v2

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    sget-object v3, Lnlc;->a:Lklc;

    .line 113
    .line 114
    new-instance v7, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 115
    .line 116
    check-cast v6, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct {v7, v6, v9, v4, v9}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Ly1a;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    move-object v4, v7

    .line 127
    iget-object v7, v0, Ly1a;->$homepageSessionId$inlined:Ljava/lang/String;

    .line 128
    .line 129
    sget-byte v9, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 130
    .line 131
    shl-int/lit8 v9, v9, 0x3

    .line 132
    .line 133
    or-int/lit8 v9, v9, 0x6

    .line 134
    .line 135
    shl-int/lit8 v8, v8, 0x3

    .line 136
    .line 137
    and-int/lit16 v8, v8, 0x380

    .line 138
    .line 139
    or-int/2addr v9, v8

    .line 140
    move-object/from16 v8, v32

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v9}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    move v2, v11

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_5
    move-object v8, v2

    .line 152
    instance-of v2, v6, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;

    .line 153
    .line 154
    sget-object v4, Lx04;->a:Lu04;

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    const v2, 0x5087b842

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lnlc;->a:Lklc;

    .line 165
    .line 166
    const-string v12, "item_box_block_item_cta"

    .line 167
    .line 168
    invoke-static {v2, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v12, v0, Ly1a;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iget-object v13, v0, Ly1a;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    or-int/2addr v12, v13

    .line 185
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    or-int/2addr v12, v13

    .line 190
    and-int/lit8 v13, v3, 0x70

    .line 191
    .line 192
    xor-int/lit8 v13, v13, 0x30

    .line 193
    .line 194
    if-le v13, v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_8

    .line 201
    .line 202
    :cond_6
    and-int/lit8 v3, v3, 0x30

    .line 203
    .line 204
    if-ne v3, v7, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move v9, v10

    .line 208
    :cond_8
    :goto_4
    or-int v3, v12, v9

    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v3, Lu04;->b:Lu04$a;

    .line 220
    .line 221
    if-ne v7, v3, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v7, Lcom/vinted/feature/homepage/newsfeed/composable/g;

    .line 224
    .line 225
    iget-object v3, v0, Ly1a;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    iget-object v9, v0, Ly1a;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 228
    .line 229
    move-object v12, v6

    .line 230
    check-cast v12, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;

    .line 231
    .line 232
    invoke-direct {v7, v3, v9, v12, v5}, Lcom/vinted/feature/homepage/newsfeed/composable/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-static {v2, v7}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 245
    .line 246
    iget-object v3, v0, Ly1a;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v7, v0, Ly1a;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    or-int/2addr v3, v7

    .line 259
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v3, v7

    .line 264
    iget v7, v0, Ly1a;->$trackingPosition$inlined:I

    .line 265
    .line 266
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    or-int/2addr v3, v7

    .line 271
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v3, Lu04;->b:Lu04$a;

    .line 281
    .line 282
    if-ne v7, v3, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v7, Lcom/vinted/feature/homepage/newsfeed/composable/h;

    .line 285
    .line 286
    iget-object v3, v0, Ly1a;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iget-object v4, v0, Ly1a;->$item$inlined:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 289
    .line 290
    iget v9, v0, Ly1a;->$trackingPosition$inlined:I

    .line 291
    .line 292
    move-object v12, v6

    .line 293
    check-cast v12, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;

    .line 294
    .line 295
    invoke-direct {v7, v3, v4, v12, v9}, Lcom/vinted/feature/homepage/newsfeed/composable/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    move-object/from16 v19, v7

    .line 302
    .line 303
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    new-instance v3, Lu1a;

    .line 306
    .line 307
    check-cast v6, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;

    .line 308
    .line 309
    invoke-direct {v3, v6}, Lu1a;-><init>(Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;)V

    .line 310
    .line 311
    .line 312
    const v4, -0x40054ad0

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 316
    .line 317
    .line 318
    move-result-object v31

    .line 319
    const/16 v35, 0x6

    .line 320
    .line 321
    const v36, 0xffef6

    .line 322
    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/16 v33, 0xc00

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    move/from16 v32, v11

    .line 360
    .line 361
    move-object v11, v2

    .line 362
    move/from16 v2, v32

    .line 363
    .line 364
    move-object/from16 v32, v8

    .line 365
    .line 366
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_d
    move v2, v11

    .line 375
    instance-of v11, v6, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 376
    .line 377
    if-eqz v11, :cond_1a

    .line 378
    .line 379
    const v11, 0x50ace4a7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 383
    .line 384
    .line 385
    move-object v11, v6

    .line 386
    check-cast v11, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 387
    .line 388
    iget-object v12, v11, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;->promoBox:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 389
    .line 390
    iget-boolean v12, v12, Lcom/vinted/feature/homepage/promobox/PromoBox;->isControl:Z

    .line 391
    .line 392
    if-nez v12, :cond_18

    .line 393
    .line 394
    const v12, 0x50adce00

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 398
    .line 399
    .line 400
    sget-object v12, Lnlc;->a:Lklc;

    .line 401
    .line 402
    const-string v13, "item_box_block_promo_box"

    .line 403
    .line 404
    invoke-static {v12, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    iget-object v13, v0, Ly1a;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    or-int/2addr v13, v14

    .line 419
    and-int/lit8 v14, v3, 0x70

    .line 420
    .line 421
    xor-int/lit8 v14, v14, 0x30

    .line 422
    .line 423
    if-le v14, v7, :cond_e

    .line 424
    .line 425
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-nez v15, :cond_f

    .line 430
    .line 431
    :cond_e
    and-int/lit8 v15, v3, 0x30

    .line 432
    .line 433
    if-ne v15, v7, :cond_10

    .line 434
    .line 435
    :cond_f
    move v15, v9

    .line 436
    goto :goto_5

    .line 437
    :cond_10
    move v15, v10

    .line 438
    :goto_5
    or-int/2addr v13, v15

    .line 439
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    if-nez v13, :cond_11

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v13, Lu04;->b:Lu04$a;

    .line 449
    .line 450
    if-ne v15, v13, :cond_12

    .line 451
    .line 452
    :cond_11
    new-instance v15, Lcom/vinted/feature/homepage/newsfeed/composable/i;

    .line 453
    .line 454
    iget-object v13, v0, Ly1a;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-direct {v15, v13, v11, v5}, Lcom/vinted/feature/homepage/newsfeed/composable/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    invoke-static {v12, v15}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibilityLifecycleAware(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 469
    .line 470
    iget-object v15, v0, Ly1a;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    or-int/2addr v6, v15

    .line 481
    if-le v14, v7, :cond_13

    .line 482
    .line 483
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-nez v14, :cond_15

    .line 488
    .line 489
    :cond_13
    and-int/lit8 v3, v3, 0x30

    .line 490
    .line 491
    if-ne v3, v7, :cond_14

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_14
    move v9, v10

    .line 495
    :cond_15
    :goto_6
    or-int v3, v6, v9

    .line 496
    .line 497
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-nez v3, :cond_16

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v3, Lu04;->b:Lu04$a;

    .line 507
    .line 508
    if-ne v6, v3, :cond_17

    .line 509
    .line 510
    :cond_16
    new-instance v6, Lcom/vinted/feature/homepage/newsfeed/composable/j;

    .line 511
    .line 512
    iget-object v3, v0, Ly1a;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-direct {v6, v3, v11, v5}, Lcom/vinted/feature/homepage/newsfeed/composable/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_17
    move-object/from16 v19, v6

    .line 521
    .line 522
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    new-instance v3, Lv1a;

    .line 525
    .line 526
    invoke-direct {v3, v11}, Lv1a;-><init>(Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;)V

    .line 527
    .line 528
    .line 529
    const v4, 0x1339c6aa

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 533
    .line 534
    .line 535
    move-result-object v31

    .line 536
    const/16 v35, 0x6

    .line 537
    .line 538
    const v36, 0xffef6

    .line 539
    .line 540
    .line 541
    move-object v11, v12

    .line 542
    const/4 v12, 0x0

    .line 543
    move-object v14, v13

    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const/16 v33, 0xc00

    .line 575
    .line 576
    const/16 v34, 0x0

    .line 577
    .line 578
    move-object/from16 v32, v8

    .line 579
    .line 580
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_18
    const v3, 0x50cfb147

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 594
    .line 595
    .line 596
    :goto_7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 597
    .line 598
    .line 599
    :goto_8
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 600
    .line 601
    .line 602
    iget v3, v0, Ly1a;->$lastIndex$inlined:I

    .line 603
    .line 604
    if-eq v5, v3, :cond_19

    .line 605
    .line 606
    iget-object v3, v0, Ly1a;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 607
    .line 608
    iget-boolean v3, v3, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 609
    .line 610
    if-eqz v3, :cond_19

    .line 611
    .line 612
    const v3, 0x15bba35f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Ly1a;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 619
    .line 620
    invoke-static {v1, v0, v8, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 621
    .line 622
    .line 623
    :goto_9
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_19
    const v0, -0x5e46d9a4

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :goto_a
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_1a
    const v0, -0x608002a3

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v8, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_1b
    move-object v8, v2

    .line 647
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 648
    .line 649
    .line 650
    return-void
.end method
