.class public final synthetic Lwug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lwug;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwug;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwug;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lwug;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lwug;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lwug;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lwug;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lwug;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwug;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

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
    check-cast v6, Lx04;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v7, 0x11

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v4

    .line 39
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 52
    .line 53
    sget v2, Lcom/vinted/feature/catalog/impl/R$string;->catalog_serach_results_bottom_sheet_subtitle:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const v26, 0x1fffa

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    move-object/from16 v23, v6

    .line 102
    .line 103
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 111
    .line 112
    invoke-static {v3, v1, v6, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 120
    .line 121
    sget-object v1, Lnlc;->a:Lklc;

    .line 122
    .line 123
    iget-object v7, v0, Lwug;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v8, v0, Lwug;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    or-int/2addr v2, v10

    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v27, Lx04;->a:Lu04;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lu04;->b:Lu04$a;

    .line 148
    .line 149
    if-ne v10, v2, :cond_2

    .line 150
    .line 151
    :cond_1
    new-instance v10, Lcbb;

    .line 152
    .line 153
    const/16 v2, 0x11

    .line 154
    .line 155
    invoke-direct {v10, v2, v7, v8}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v1, v4, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const v26, 0x1fff8

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v23, v8

    .line 195
    .line 196
    move-object v8, v2

    .line 197
    move-object/from16 v2, v23

    .line 198
    .line 199
    move-object/from16 v23, v6

    .line 200
    .line 201
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 209
    .line 210
    invoke-static {v3, v7, v6, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v9, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 218
    .line 219
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 224
    .line 225
    iget v11, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 226
    .line 227
    sget-object v7, Lp36;->b:Lo36;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v15, 0xe

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object v10, v1

    .line 235
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v8, Lu04;->b:Lu04$a;

    .line 247
    .line 248
    if-ne v7, v8, :cond_3

    .line 249
    .line 250
    new-instance v7, Luqg;

    .line 251
    .line 252
    const/4 v11, 0x6

    .line 253
    invoke-direct {v7, v11}, Luqg;-><init>(B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-static {v1, v7}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-nez v7, :cond_4

    .line 274
    .line 275
    if-ne v11, v8, :cond_5

    .line 276
    .line 277
    :cond_4
    new-instance v11, Llsf;

    .line 278
    .line 279
    const/16 v7, 0x13

    .line 280
    .line 281
    invoke-direct {v11, v2, v7}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    move-object v7, v11

    .line 288
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const v24, 0x1fff8

    .line 293
    .line 294
    .line 295
    move-object v2, v10

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move-object/from16 v21, v8

    .line 315
    .line 316
    move-object v8, v1

    .line 317
    move-object/from16 v1, v21

    .line 318
    .line 319
    move-object/from16 v21, v6

    .line 320
    .line 321
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 322
    .line 323
    .line 324
    iget-boolean v7, v0, Lwug;->d:Z

    .line 325
    .line 326
    iget-object v8, v0, Lwug;->e:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    if-eqz v7, :cond_8

    .line 329
    .line 330
    const v7, -0x21c0a998

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 334
    .line 335
    .line 336
    sget v7, Lcom/vinted/feature/catalog/impl/R$string;->catalog_search_result_link:I

    .line 337
    .line 338
    invoke-static {v6, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 347
    .line 348
    const-string v10, "search_result_learn_more_link"

    .line 349
    .line 350
    invoke-static {v2, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    or-int/2addr v11, v12

    .line 363
    iget-object v12, v0, Lwug;->f:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    or-int/2addr v11, v13

    .line 370
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-nez v11, :cond_6

    .line 375
    .line 376
    if-ne v13, v1, :cond_7

    .line 377
    .line 378
    :cond_6
    new-instance v13, Lxug;

    .line 379
    .line 380
    invoke-direct {v13, v7, v8, v12, v4}, Lxug;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    move-object v7, v13

    .line 387
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const v24, 0x1fff8

    .line 392
    .line 393
    .line 394
    move-object v11, v8

    .line 395
    move-object v8, v10

    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v12, v11

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object v13, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    move-object v14, v13

    .line 402
    const/4 v13, 0x0

    .line 403
    move-object v15, v14

    .line 404
    const/4 v14, 0x0

    .line 405
    move-object/from16 v16, v15

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    move-object/from16 v17, v16

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    move-object/from16 v18, v17

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    move-object/from16 v19, v18

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move-object/from16 v20, v19

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    move-object/from16 v21, v20

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v22, 0x30

    .line 429
    .line 430
    move-object/from16 v33, v21

    .line 431
    .line 432
    move-object/from16 v21, v6

    .line 433
    .line 434
    move-object/from16 v6, v33

    .line 435
    .line 436
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v7, v21

    .line 440
    .line 441
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_8
    move-object v7, v6

    .line 446
    move-object v6, v8

    .line 447
    const v8, -0x21b665dc

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 454
    .line 455
    .line 456
    :goto_1
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 461
    .line 462
    invoke-static {v3, v8, v7, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 463
    .line 464
    .line 465
    sget v8, Lcom/vinted/feature/catalog/impl/R$string;->catalog_serach_results_bump_bottom_sheet_subtitle:I

    .line 466
    .line 467
    invoke-static {v7, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const v26, 0x1fffa

    .line 480
    .line 481
    .line 482
    move-object/from16 v23, v7

    .line 483
    .line 484
    move-object v7, v8

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v7, v23

    .line 512
    .line 513
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 518
    .line 519
    invoke-static {v3, v8, v7, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 520
    .line 521
    .line 522
    sget v8, Lcom/vinted/feature/catalog/impl/R$string;->catalog_search_result_bump_body:I

    .line 523
    .line 524
    invoke-static {v7, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 533
    .line 534
    move-object v7, v8

    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v7, v23

    .line 540
    .line 541
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 546
    .line 547
    invoke-static {v3, v8, v7, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 548
    .line 549
    .line 550
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    iget-object v9, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 555
    .line 556
    const-string v8, "search_result_bump_learn_more_link"

    .line 557
    .line 558
    invoke-static {v2, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iget-object v2, v0, Lwug;->g:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    or-int/2addr v10, v11

    .line 573
    iget-object v0, v0, Lwug;->h:Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    or-int/2addr v10, v11

    .line 580
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    if-nez v10, :cond_9

    .line 585
    .line 586
    if-ne v11, v1, :cond_a

    .line 587
    .line 588
    :cond_9
    new-instance v11, Lxug;

    .line 589
    .line 590
    invoke-direct {v11, v2, v6, v0, v5}, Lxug;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const v24, 0x1fff8

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    move-object/from16 v21, v7

    .line 605
    .line 606
    move-object v7, v11

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v22, 0x30

    .line 623
    .line 624
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v6, v21

    .line 628
    .line 629
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 634
    .line 635
    invoke-static {v3, v0, v6, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 636
    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 640
    .line 641
    .line 642
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_0
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lgr3;

    .line 648
    .line 649
    move-object/from16 v6, p2

    .line 650
    .line 651
    check-cast v6, Lx04;

    .line 652
    .line 653
    move-object/from16 v7, p3

    .line 654
    .line 655
    check-cast v7, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    and-int/lit8 v1, v7, 0x11

    .line 665
    .line 666
    if-eq v1, v2, :cond_c

    .line 667
    .line 668
    move v1, v5

    .line 669
    goto :goto_3

    .line 670
    :cond_c
    move v1, v4

    .line 671
    :goto_3
    and-int/lit8 v2, v7, 0x1

    .line 672
    .line 673
    check-cast v6, Landroidx/compose/runtime/c;

    .line 674
    .line 675
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_d

    .line 680
    .line 681
    sget-object v1, Lc14;->a:Lzmd;

    .line 682
    .line 683
    sget-object v1, Lnlc;->a:Lklc;

    .line 684
    .line 685
    invoke-static {v6}, Loqg;->b(Lx04;)Lvqg;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v1, v2, v5, v5}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    new-instance v8, Lwug;

    .line 694
    .line 695
    const/16 v16, 0x1

    .line 696
    .line 697
    iget-object v9, v0, Lwug;->b:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v10, v0, Lwug;->c:Ljava/lang/String;

    .line 700
    .line 701
    iget-boolean v11, v0, Lwug;->d:Z

    .line 702
    .line 703
    iget-object v12, v0, Lwug;->e:Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    iget-object v13, v0, Lwug;->f:Lkotlin/jvm/functions/Function0;

    .line 706
    .line 707
    iget-object v14, v0, Lwug;->g:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v15, v0, Lwug;->h:Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    invoke-direct/range {v8 .. v16}, Lwug;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 712
    .line 713
    .line 714
    const v0, -0x75bec242

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v8, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 718
    .line 719
    .line 720
    move-result-object v27

    .line 721
    const/16 v31, 0x6

    .line 722
    .line 723
    const v32, 0xffffe

    .line 724
    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    const/16 v25, 0x0

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    const/16 v29, 0x0

    .line 757
    .line 758
    const/16 v30, 0x0

    .line 759
    .line 760
    move-object/from16 v28, v6

    .line 761
    .line 762
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 775
    .line 776
    invoke-static {v3, v0, v6, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 781
    .line 782
    .line 783
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
