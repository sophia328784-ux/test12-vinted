.class public final synthetic Lnaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;ZLcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lnaa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnaa;->b:Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnaa;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnaa;->d:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 8
    .line 9
    iput-object p4, p0, Lnaa;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lnaa;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lnaa;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnaa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lnlc;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Lx04;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v7, v6, 0x6

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v8

    .line 47
    :goto_0
    or-int/2addr v6, v7

    .line 48
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    if-eq v7, v9, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 78
    .line 79
    invoke-static {v2, v4, v8}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Lnaa;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    iget-object v8, v0, Lnaa;->b:Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 87
    .line 88
    iget-boolean v9, v0, Lnaa;->c:Z

    .line 89
    .line 90
    iget-object v10, v0, Lnaa;->d:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 91
    .line 92
    iget-object v11, v0, Lnaa;->e:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v12, v0, Lnaa;->f:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v13, v0, Lnaa;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-direct/range {v7 .. v14}, Lnaa;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;ZLcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;B)V

    .line 99
    .line 100
    .line 101
    const v0, 0x4aed60a4    # 7778386.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v7, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    and-int/lit8 v0, v6, 0xe

    .line 109
    .line 110
    or-int/lit16 v9, v0, 0x180

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v8, v1

    .line 114
    move-object v6, v2

    .line 115
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v8, v1

    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lg72;

    .line 129
    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    check-cast v5, Lx04;

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v6, 0x11

    .line 146
    .line 147
    const/16 v7, 0x10

    .line 148
    .line 149
    if-eq v1, v7, :cond_4

    .line 150
    .line 151
    move v1, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v1, v3

    .line 154
    :goto_3
    and-int/2addr v2, v6

    .line 155
    move-object v15, v5

    .line 156
    check-cast v15, Landroidx/compose/runtime/c;

    .line 157
    .line 158
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    sget-object v1, Lc14;->a:Lzmd;

    .line 165
    .line 166
    sget v1, Lcom/vinted/core/projetui/R$integer;->grid_columns:I

    .line 167
    .line 168
    invoke-static {v15, v1}, Lfdm;->l(Lx04;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v6, v0, Lnaa;->b:Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 173
    .line 174
    iget-object v7, v6, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->suggestedItems:Ljava/util/List;

    .line 175
    .line 176
    sget-object v2, Lr24;->q:Lhbi;

    .line 177
    .line 178
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, La1i;

    .line 183
    .line 184
    sget-object v5, Lr24;->i:Lhbi;

    .line 185
    .line 186
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lh28;

    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    invoke-static {v3, v15, v8}, Lj4b;->a(ILx04;I)Ld4b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v8, v6, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;->priceSuggestion:Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 198
    .line 199
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    or-int/2addr v9, v10

    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v11, Lx04;->a:Lu04;

    .line 213
    .line 214
    if-nez v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v9, Lu04;->b:Lu04$a;

    .line 220
    .line 221
    if-ne v10, v9, :cond_6

    .line 222
    .line 223
    :cond_5
    new-instance v10, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$1$1;

    .line 224
    .line 225
    invoke-direct {v10, v6, v3, v4}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$1$1;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Ld4b;Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v15, v8, v10}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    or-int/2addr v8, v9

    .line 245
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    or-int/2addr v8, v9

    .line 250
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v8, :cond_7

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v8, Lu04;->b:Lu04$a;

    .line 260
    .line 261
    if-ne v9, v8, :cond_8

    .line 262
    .line 263
    :cond_7
    new-instance v9, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$2$1;

    .line 264
    .line 265
    invoke-direct {v9, v3, v5, v2, v4}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$2$1;-><init>(Ld4b;Lh28;La1i;Lkotlin/coroutines/Continuation;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v15, v3, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lnlc;->a:Lklc;

    .line 277
    .line 278
    const-string v4, "vertical_grid_container"

    .line 279
    .line 280
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-boolean v5, v0, Lnaa;->c:Z

    .line 285
    .line 286
    if-eqz v5, :cond_9

    .line 287
    .line 288
    sget-object v2, Lhvh;->c:Ltp7;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_4
    invoke-interface {v4, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v4, Lwm0;->a:Lwm0;

    .line 302
    .line 303
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 313
    .line 314
    invoke-static {v5, v4}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v5}, Lwm0;->g(F)Lwm0$h;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    new-instance v14, Lbp8;

    .line 333
    .line 334
    invoke-direct {v14, v1}, Lbp8;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v8, v0, Lnaa;->d:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 342
    .line 343
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    or-int/2addr v1, v5

    .line 348
    iget-object v9, v0, Lnaa;->e:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    or-int/2addr v1, v5

    .line 355
    iget-object v10, v0, Lnaa;->f:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    or-int/2addr v1, v5

    .line 362
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    or-int/2addr v1, v5

    .line 367
    iget-object v0, v0, Lnaa;->g:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    or-int/2addr v1, v5

    .line 374
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v1, Lu04;->b:Lu04$a;

    .line 384
    .line 385
    if-ne v5, v1, :cond_b

    .line 386
    .line 387
    :cond_a
    new-instance v5, Ljl;

    .line 388
    .line 389
    const/16 v12, 0xb

    .line 390
    .line 391
    move-object v11, v0

    .line 392
    invoke-direct/range {v5 .. v12}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x78

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    move-object v7, v2

    .line 408
    move-object v8, v3

    .line 409
    move-object v12, v4

    .line 410
    move-object v6, v14

    .line 411
    move-object v14, v5

    .line 412
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/atom/BloomGridKt;->BloomVerticalGrid(Lcp8;Lnlc;Ld4b;Luyd;Lqv7;ZLxm0;Lzm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 417
    .line 418
    .line 419
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
