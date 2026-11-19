.class public final synthetic Lam7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lam7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lam7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lam7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lam7;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lam7;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lam7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam7;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lam7;->c:Z

    iput-object p3, p0, Lam7;->d:Ljava/lang/String;

    iput-object p4, p0, Lam7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lam7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lam7;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, v0, Lam7;->c:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x4

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lieg;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Lx04;

    .line 29
    .line 30
    move-object/from16 v11, p4

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v11, v1, v9}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit8 v11, v9, 0x6

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    check-cast v11, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    move v3, v8

    .line 52
    :cond_0
    or-int/2addr v9, v3

    .line 53
    :cond_1
    and-int/lit16 v3, v9, 0x83

    .line 54
    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v2, v7

    .line 60
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v2, Lrp;->a:Lop;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v14, Lop;->l:Lcq1$b;

    .line 78
    .line 79
    sget-object v2, Lnlc;->a:Lklc;

    .line 80
    .line 81
    const/high16 v3, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-interface {v1, v2, v3, v4}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v9, Ldq7;

    .line 88
    .line 89
    iget-object v12, v0, Lam7;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lam7;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v9, v12, v6, v0, v7}, Ldq7;-><init>(Ljava/lang/String;ZLjava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    const v0, -0x3e850ee1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v9, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const v17, 0x30c00

    .line 104
    .line 105
    .line 106
    const/16 v18, 0x16

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object/from16 v16, v10

    .line 111
    .line 112
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, v3, v4}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v0, Lut0;

    .line 120
    .line 121
    invoke-direct {v0, v5, v8}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    const v1, 0x17192556

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object/from16 v16, v10

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lieg;

    .line 146
    .line 147
    move-object/from16 v9, p2

    .line 148
    .line 149
    check-cast v9, Lnlc;

    .line 150
    .line 151
    move-object/from16 v10, p3

    .line 152
    .line 153
    check-cast v10, Lx04;

    .line 154
    .line 155
    move-object/from16 v11, p4

    .line 156
    .line 157
    check-cast v11, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v11, v1, v9}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    and-int/lit8 v11, v9, 0x6

    .line 164
    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Landroidx/compose/runtime/c;

    .line 169
    .line 170
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_4

    .line 175
    .line 176
    move v3, v8

    .line 177
    :cond_4
    or-int/2addr v9, v3

    .line 178
    :cond_5
    and-int/lit16 v3, v9, 0x83

    .line 179
    .line 180
    if-eq v3, v2, :cond_6

    .line 181
    .line 182
    move v2, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v2, v7

    .line 185
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 186
    .line 187
    check-cast v10, Landroidx/compose/runtime/c;

    .line 188
    .line 189
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    sget-object v2, Lc14;->a:Lzmd;

    .line 196
    .line 197
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v13, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const v30, 0x1fffa

    .line 211
    .line 212
    .line 213
    iget-object v11, v0, Lam7;->b:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    move-object/from16 v27, v10

    .line 243
    .line 244
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lnlc;->a:Lklc;

    .line 248
    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-interface {v1, v2, v3, v4}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 260
    .line 261
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 266
    .line 267
    const v30, 0x1fff0

    .line 268
    .line 269
    .line 270
    iget-object v11, v0, Lam7;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 273
    .line 274
    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    const v0, -0x57620b76

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 281
    .line 282
    .line 283
    if-nez v5, :cond_7

    .line 284
    .line 285
    const-string v5, ""

    .line 286
    .line 287
    :cond_7
    move-object v11, v5

    .line 288
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 293
    .line 294
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const v30, 0x1fff2

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    move-object/from16 v27, v10

    .line 332
    .line 333
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v1, v0, v10, v7, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lx04;->a:Lu04;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v1, Lu04;->b:Lu04$a;

    .line 356
    .line 357
    if-ne v0, v1, :cond_8

    .line 358
    .line 359
    new-instance v0, Ljh7;

    .line 360
    .line 361
    const/16 v1, 0x18

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljh7;-><init>(B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v2, v7, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    sget v0, Lcom/vinted/views/R$drawable;->vinted_star:I

    .line 376
    .line 377
    invoke-static {v0, v10, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 386
    .line 387
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 388
    .line 389
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->exposeDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 394
    .line 395
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 396
    .line 397
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    const/16 v17, 0x30

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    move-object/from16 v16, v10

    .line 407
    .line 408
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_9
    const v0, -0x5758a174

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 426
    .line 427
    .line 428
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
