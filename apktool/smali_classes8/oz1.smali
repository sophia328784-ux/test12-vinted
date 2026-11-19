.class public final synthetic Loz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lf90;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lcom/vinted/bloom/compose/theme/atom/control/ControlAlignment;

.field public final synthetic g:Lcom/vinted/bloom/compose/theme/atom/control/ControlStyle;


# direct methods
.method public synthetic constructor <init>(ZLf90;ZFLcom/vinted/bloom/compose/theme/atom/control/ControlAlignment;Lcom/vinted/bloom/compose/theme/atom/control/ControlStyle;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Loz1;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Loz1;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Loz1;->c:Lf90;

    .line 6
    .line 7
    iput-boolean p3, p0, Loz1;->d:Z

    .line 8
    .line 9
    iput p4, p0, Loz1;->e:F

    .line 10
    .line 11
    iput-object p5, p0, Loz1;->f:Lcom/vinted/bloom/compose/theme/atom/control/ControlAlignment;

    .line 12
    .line 13
    iput-object p6, p0, Loz1;->g:Lcom/vinted/bloom/compose/theme/atom/control/ControlStyle;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loz1;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Loz1;->g:Lcom/vinted/bloom/compose/theme/atom/control/ControlStyle;

    .line 13
    .line 14
    iget-object v9, v0, Loz1;->f:Lcom/vinted/bloom/compose/theme/atom/control/ControlAlignment;

    .line 15
    .line 16
    iget v10, v0, Loz1;->e:F

    .line 17
    .line 18
    iget-boolean v11, v0, Loz1;->d:Z

    .line 19
    .line 20
    iget-boolean v12, v0, Loz1;->b:Z

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v9, Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;

    .line 27
    .line 28
    check-cast v8, Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lieg;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    check-cast v14, Lx04;

    .line 37
    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v16, v15, 0x6

    .line 50
    .line 51
    if-nez v16, :cond_1

    .line 52
    .line 53
    move-object v4, v14

    .line 54
    check-cast v4, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v13

    .line 65
    :goto_0
    or-int/2addr v15, v4

    .line 66
    :cond_1
    and-int/lit8 v4, v15, 0x13

    .line 67
    .line 68
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, v5

    .line 73
    :goto_1
    and-int/lit8 v4, v15, 0x1

    .line 74
    .line 75
    check-cast v14, Landroidx/compose/runtime/c;

    .line 76
    .line 77
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    sget-object v3, Lc14;->a:Lzmd;

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const v3, 0x5ef4aa92

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v15, Lnlc;->a:Lklc;

    .line 94
    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v3, Lp36;->b:Lo36;

    .line 101
    .line 102
    move/from16 v16, v7

    .line 103
    .line 104
    :goto_2
    if-eqz v11, :cond_4

    .line 105
    .line 106
    move/from16 v18, v10

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v3, Lp36;->b:Lo36;

    .line 110
    .line 111
    move/from16 v18, v7

    .line 112
    .line 113
    :goto_3
    invoke-interface {v9, v14, v5}, Lcom/vinted/bloom/compose/theme/atom/control/ControlAlignment;->textTopPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 118
    .line 119
    sget-object v4, Lp36;->b:Lo36;

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x8

    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v3, v2, v5}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v2, "view_toggle_text"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lx04;->a:Lu04;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne v2, v3, :cond_5

    .line 154
    .line 155
    new-instance v2, Lh22;

    .line 156
    .line 157
    invoke-direct {v2, v13}, Lh22;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 179
    .line 180
    invoke-interface {v8, v14, v5}, Lcom/vinted/bloom/compose/theme/atom/control/ControlStyle;->textColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const v29, 0x1fff0

    .line 187
    .line 188
    .line 189
    iget-object v15, v0, Loz1;->c:Lf90;

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    move-object/from16 v27, v14

    .line 210
    .line 211
    invoke-static/range {v15 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLjava/util/List;Lx04;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const v0, 0x5efee6cc

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_0
    check-cast v9, Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;

    .line 235
    .line 236
    check-cast v8, Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lieg;

    .line 241
    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    check-cast v4, Lx04;

    .line 245
    .line 246
    move-object/from16 v14, p3

    .line 247
    .line 248
    check-cast v14, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    and-int/lit8 v15, v14, 0x6

    .line 258
    .line 259
    if-nez v15, :cond_9

    .line 260
    .line 261
    move-object v15, v4

    .line 262
    check-cast v15, Landroidx/compose/runtime/c;

    .line 263
    .line 264
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_8

    .line 269
    .line 270
    const/4 v13, 0x4

    .line 271
    :cond_8
    or-int/2addr v14, v13

    .line 272
    :cond_9
    and-int/lit8 v13, v14, 0x13

    .line 273
    .line 274
    if-eq v13, v3, :cond_a

    .line 275
    .line 276
    move v3, v6

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move v3, v5

    .line 279
    :goto_5
    and-int/2addr v6, v14

    .line 280
    check-cast v4, Landroidx/compose/runtime/c;

    .line 281
    .line 282
    invoke-virtual {v4, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    sget-object v3, Lc14;->a:Lzmd;

    .line 289
    .line 290
    if-eqz v12, :cond_d

    .line 291
    .line 292
    const v3, -0x7b5ee233

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 296
    .line 297
    .line 298
    sget-object v12, Lnlc;->a:Lklc;

    .line 299
    .line 300
    if-nez v11, :cond_b

    .line 301
    .line 302
    move v13, v10

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    sget-object v3, Lp36;->b:Lo36;

    .line 305
    .line 306
    move v13, v7

    .line 307
    :goto_6
    if-eqz v11, :cond_c

    .line 308
    .line 309
    move v15, v10

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    sget-object v3, Lp36;->b:Lo36;

    .line 312
    .line 313
    move v15, v7

    .line 314
    :goto_7
    invoke-interface {v9, v4, v5}, Lcom/vinted/bloom/compose/theme/atom/control/ControlAlignment;->textTopPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 319
    .line 320
    sget-object v3, Lp36;->b:Lo36;

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x8

    .line 325
    .line 326
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v1, v3, v2, v5}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getRadio(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 344
    .line 345
    invoke-interface {v8, v4, v5}, Lcom/vinted/bloom/compose/theme/atom/control/ControlStyle;->textColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const v27, 0x1fff0

    .line 352
    .line 353
    .line 354
    iget-object v13, v0, Loz1;->c:Lf90;

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    move-object/from16 v25, v4

    .line 373
    .line 374
    invoke-static/range {v13 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLjava/util/List;Lx04;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    const v0, -0x7b5651eb

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 392
    .line 393
    .line 394
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
