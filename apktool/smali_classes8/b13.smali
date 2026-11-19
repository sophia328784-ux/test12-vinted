.class public final synthetic Lb13;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lb13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb13;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lb13;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lb13;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lb13;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Lb13;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lb13;->g:Ltwc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb13;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lgr3;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Lnlc;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Lx04;

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit16 v1, v8, 0x81

    .line 40
    .line 41
    const/16 v6, 0x80

    .line 42
    .line 43
    if-eq v1, v6, :cond_0

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :goto_0
    and-int/lit8 v6, v8, 0x1

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v7, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lc14;->a:Lzmd;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v4, v4, v7, v3, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const-string v8, "card_brand_selection_body"

    .line 67
    .line 68
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v8, v0, Lb13;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v11, v0, Lb13;->c:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    or-int/2addr v10, v12

    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v26, Lx04;->a:Lu04;

    .line 90
    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v10, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v12, v10, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v12, Ldh0;

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    invoke-direct {v12, v8, v11, v10}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v8, v12

    .line 110
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const v25, 0x1fffc

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v23, 0x30

    .line 136
    .line 137
    move-object/from16 v22, v7

    .line 138
    .line 139
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 152
    .line 153
    invoke-static {v4, v8, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 154
    .line 155
    .line 156
    const-string v8, "card_brand_selection_recycler_view"

    .line 157
    .line 158
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, Lei2;

    .line 163
    .line 164
    iget-object v10, v0, Lb13;->e:Ljava/util/List;

    .line 165
    .line 166
    iget-object v11, v0, Lb13;->f:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v12, v0, Lb13;->g:Ltwc;

    .line 169
    .line 170
    invoke-direct {v9, v10, v11, v12, v1}, Lei2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    const v1, -0x8b0dd69

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v9, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const v17, 0xc00006

    .line 181
    .line 182
    .line 183
    const/16 v18, 0x7e

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v1, v12

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 201
    .line 202
    invoke-static {v4, v8, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v6, "card_brand_selection_save_preference_button"

    .line 210
    .line 211
    invoke-static {v2, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 216
    .line 217
    sget v6, Lcom/vinted/feature/creditcardadd/impl/R$string;->cobranded_selection_save:I

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 227
    .line 228
    iget-object v0, v0, Lb13;->d:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v2, :cond_3

    .line 239
    .line 240
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v2, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v6, v2, :cond_4

    .line 246
    .line 247
    :cond_3
    new-instance v6, Lt52;

    .line 248
    .line 249
    invoke-direct {v6, v0, v1, v5}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    move-object/from16 v20, v6

    .line 256
    .line 257
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0xfda

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v22, 0x186

    .line 277
    .line 278
    move-object/from16 v21, v7

    .line 279
    .line 280
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 288
    .line 289
    invoke-static {v4, v0, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 294
    .line 295
    .line 296
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_0
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lieg;

    .line 302
    .line 303
    move-object/from16 v6, p2

    .line 304
    .line 305
    check-cast v6, Lnlc;

    .line 306
    .line 307
    move-object/from16 v7, p3

    .line 308
    .line 309
    check-cast v7, Lx04;

    .line 310
    .line 311
    move-object/from16 v8, p4

    .line 312
    .line 313
    check-cast v8, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v8, v1, v6}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    and-int/lit8 v8, v6, 0x6

    .line 320
    .line 321
    if-nez v8, :cond_7

    .line 322
    .line 323
    move-object v8, v7

    .line 324
    check-cast v8, Landroidx/compose/runtime/c;

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_6

    .line 331
    .line 332
    const/4 v8, 0x4

    .line 333
    goto :goto_2

    .line 334
    :cond_6
    const/4 v8, 0x2

    .line 335
    :goto_2
    or-int/2addr v6, v8

    .line 336
    :cond_7
    and-int/lit16 v8, v6, 0x83

    .line 337
    .line 338
    const/16 v9, 0x82

    .line 339
    .line 340
    if-eq v8, v9, :cond_8

    .line 341
    .line 342
    move v8, v5

    .line 343
    goto :goto_3

    .line 344
    :cond_8
    move v8, v3

    .line 345
    :goto_3
    and-int/2addr v6, v5

    .line 346
    check-cast v7, Landroidx/compose/runtime/c;

    .line 347
    .line 348
    invoke-virtual {v7, v6, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_9

    .line 353
    .line 354
    sget-object v6, Lc14;->a:Lzmd;

    .line 355
    .line 356
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 366
    .line 367
    invoke-static {v4, v6, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lnlc;->a:Lklc;

    .line 371
    .line 372
    invoke-interface {v1, v6, v2, v5}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    new-instance v10, Lb13;

    .line 377
    .line 378
    const/16 v17, 0x1

    .line 379
    .line 380
    iget-object v11, v0, Lb13;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v12, v0, Lb13;->c:Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    iget-object v13, v0, Lb13;->d:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    iget-object v14, v0, Lb13;->e:Ljava/util/List;

    .line 387
    .line 388
    iget-object v15, v0, Lb13;->f:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    iget-object v0, v0, Lb13;->g:Ltwc;

    .line 391
    .line 392
    move-object/from16 v16, v0

    .line 393
    .line 394
    invoke-direct/range {v10 .. v17}, Lb13;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 395
    .line 396
    .line 397
    const v0, 0x1a38465b

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v10, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    const/high16 v18, 0xc00000

    .line 405
    .line 406
    const/16 v19, 0x7e

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v17, v7

    .line 415
    .line 416
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 424
    .line 425
    invoke-static {v4, v0, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 430
    .line 431
    .line 432
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
