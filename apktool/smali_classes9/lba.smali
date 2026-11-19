.class public final Llba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $dragState$inlined:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

.field final synthetic $isValidationError$inlined:Z

.field final synthetic $itemHeight$inlined:F

.field final synthetic $itemWidth$inlined:F

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $localItems$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic $onAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;FFLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llba;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Llba;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Llba;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput p4, p0, Llba;->$itemWidth$inlined:F

    .line 8
    .line 9
    iput p5, p0, Llba;->$itemHeight$inlined:F

    .line 10
    .line 11
    iput-object p6, p0, Llba;->$localItems$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    iput-object p7, p0, Llba;->$dragState$inlined:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 14
    .line 15
    iput-object p8, p0, Llba;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p9, p0, Llba;->$isValidationError$inlined:Z

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

    .line 398
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Llba;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    and-int/lit8 v3, p4, 0x6

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v4}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v5, v10

    .line 57
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    move-object v15, v2

    .line 60
    check-cast v15, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_f

    .line 67
    .line 68
    sget-object v2, Lc14;->a:Lzmd;

    .line 69
    .line 70
    iget-object v2, v0, Llba;->$items:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v5, 0x677feb9a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v11, v3, 0xe

    .line 83
    .line 84
    and-int/lit8 v12, v3, 0x7e

    .line 85
    .line 86
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem;

    .line 87
    .line 88
    const v3, 0x3a466f29

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lnlc;->a:Lklc;

    .line 95
    .line 96
    iget v5, v0, Llba;->$itemWidth$inlined:F

    .line 97
    .line 98
    invoke-static {v3, v5}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v5, v0, Llba;->$itemHeight$inlined:F

    .line 103
    .line 104
    invoke-static {v3, v5}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Lidg;->a(F)Lhdg;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3, v5}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v5, v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    const v5, 0x3a49eee3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Llba;->$localItems$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->mediaIndexForImageAt(ILjava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-lez v4, :cond_5

    .line 148
    .line 149
    iget-object v5, v0, Llba;->$localItems$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 150
    .line 151
    add-int/lit8 v8, v4, -0x1

    .line 152
    .line 153
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v5, v5, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    move v5, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move v5, v7

    .line 164
    move v7, v10

    .line 165
    :goto_4
    iget-object v8, v0, Llba;->$localItems$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 166
    .line 167
    invoke-static {v8}, Ldp3;->g(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ge v4, v8, :cond_6

    .line 172
    .line 173
    iget-object v8, v0, Llba;->$localItems$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 174
    .line 175
    add-int/lit8 v9, v4, 0x1

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    instance-of v8, v8, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 182
    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    move v8, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move v8, v10

    .line 188
    :goto_5
    iget-object v13, v0, Llba;->$dragState$inlined:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 189
    .line 190
    move-object v9, v2

    .line 191
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;

    .line 192
    .line 193
    move-object v14, v9

    .line 194
    iget-object v9, v0, Llba;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    move-object v4, v14

    .line 197
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 198
    .line 199
    move/from16 v5, p2

    .line 200
    .line 201
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/a;-><init>(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;IIZZLkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    const v3, -0x3449c739    # -2.3884174E7f

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    or-int/lit16 v2, v11, 0x6000

    .line 212
    .line 213
    shl-int/lit8 v3, v12, 0x6

    .line 214
    .line 215
    and-int/lit16 v3, v3, 0x1c00

    .line 216
    .line 217
    or-int v7, v2, v3

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    move/from16 v4, p2

    .line 221
    .line 222
    move-object v3, v13

    .line 223
    move-object v6, v15

    .line 224
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDraggableItemKt;->LazyListDraggableItem(Ln4b;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;ILlw3;Lx04;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    move v2, v11

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    move-object v14, v2

    .line 234
    move v5, v7

    .line 235
    instance-of v2, v14, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry;

    .line 236
    .line 237
    const/4 v6, 0x7

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    const v2, 0x3a5cc689

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 244
    .line 245
    .line 246
    move v2, v11

    .line 247
    invoke-static {v1, v3, v6}, Ln4b;->c(Ln4b;Lnlc;I)Lnlc;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object v3, v14

    .line 252
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry;

    .line 253
    .line 254
    sget-object v6, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$CameraLast;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$CameraLast;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->PhotoCamera24:Lcom/vinted/ds/assets/BloomIcon;

    .line 263
    .line 264
    :goto_6
    move-object v12, v3

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    sget-object v6, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$PlusFirst;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$PlusFirst;

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_7
    iget-object v3, v0, Llba;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v3, :cond_9

    .line 288
    .line 289
    sget-object v3, Lx04;->a:Lu04;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v3, Lu04;->b:Lu04$a;

    .line 295
    .line 296
    if-ne v6, v3, :cond_a

    .line 297
    .line 298
    :cond_9
    new-instance v6, Lzw9;

    .line 299
    .line 300
    iget-object v3, v0, Llba;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-direct {v6, v3, v5}, Lzw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    move-object v13, v6

    .line 309
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    iget-boolean v14, v0, Llba;->$isValidationError$inlined:Z

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->GalleryEntry(Lnlc;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function0;ZLx04;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    move v2, v11

    .line 327
    instance-of v5, v14, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$LoaderPlaceholder;

    .line 328
    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    const v5, 0x3a667b80

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v3, v6}, Ln4b;->c(Ln4b;Lnlc;I)Lnlc;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3, v15, v10}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->LoaderPlaceholderCell(Lnlc;Lx04;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 348
    .line 349
    .line 350
    iget v3, v0, Llba;->$lastIndex$inlined:I

    .line 351
    .line 352
    if-eq v4, v3, :cond_d

    .line 353
    .line 354
    const v3, 0x6780c192

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Llba;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 361
    .line 362
    iget-object v3, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 363
    .line 364
    iget-boolean v3, v3, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 365
    .line 366
    invoke-static {v1, v0, v3, v15, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    const v0, 0x67823174

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    const v0, 0x6d3c2c14

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v15, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 395
    .line 396
    .line 397
    return-void
.end method
