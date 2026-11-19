.class public final Lcom/checkout/frames/view/TextLabelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "style",
        "Lcom/checkout/frames/view/TextLabelState;",
        "state",
        "",
        "TextLabel",
        "(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V",
        "TextLabelPreview",
        "(Lx04;I)V",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x52ed8729

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lc14;->a:Lzmd;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getModifier()Lnlc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lrp;->a:Lop;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lop;->l:Lcq1$b;

    .line 29
    .line 30
    sget-object v3, Lwm0;->a:Lwm0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lwm0;->b:Lwm0$i;

    .line 36
    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    invoke-static {v3, v2, v0, v4}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v0, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v7, Ld04;->M8:Lc04;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lc04;->b:Lhd9;

    .line 66
    .line 67
    iget-object v8, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v0, Landroidx/compose/runtime/c;->T:Z

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v7, Lc04;->g:Lky3;

    .line 87
    .line 88
    invoke-static {v0, v2, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lc04;->f:Lky3;

    .line 92
    .line 93
    invoke-static {v0, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lc04;->j:Lky3;

    .line 97
    .line 98
    iget-boolean v6, v0, Landroidx/compose/runtime/c;->T:Z

    .line 99
    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    :cond_1
    invoke-static {v5, v0, v5, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v2, Lc04;->d:Lky3;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ljeg;->a:Ljeg;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/view/TextLabelState;->getTextId()Ltwc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    const v5, 0x4e819ca0    # 1.08726272E9f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->i0(I)V

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v0, v2}, Luc4;->g(Lx04;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    if-nez v9, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/view/TextLabelState;->getText()Ltwc;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v9, v2

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    const v2, 0x2701237

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->i0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/view/TextLabelState;->getLeadingIcon()Ltwc;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    const v5, 0x4e819d07

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->i0(I)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getTextMaxWidth()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v5, 0x1

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    sget-object v2, Lnlc;->a:Lklc;

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v1, v2, v6, v5}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    sget-object v1, Lnlc;->a:Lklc;

    .line 217
    .line 218
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getColor-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    move-object v2, v4

    .line 223
    move v8, v5

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getFontSize-XSAIIZE()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    move-wide v10, v6

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getFontStyle-4Lr2A7w()Lg68;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getFontWeight()Lm68;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move v12, v8

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getFontFamily()Ld58;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-wide v13, v10

    .line 243
    move-object v11, v9

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getLetterSpacing-XSAIIZE()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    move-object v15, v11

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getTextDecoration()Li4j;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    move/from16 v16, v12

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getTextAlign-buA522U()Li2j;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move-wide/from16 v17, v13

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getLineHeight-XSAIIZE()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    move-object/from16 v19, v15

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getOverflow-gIe3tQ8()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    move/from16 v20, v16

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getSoftWrap()Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    move-wide/from16 v21, v17

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getMaxLines()I

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    move-object/from16 v18, v19

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getOnTextLayout()Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getStyle()Lgaj;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    const v3, 0x4e819f70    # 1.08735488E9f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->i0(I)V

    .line 297
    .line 298
    .line 299
    if-nez v23, :cond_7

    .line 300
    .line 301
    sget-object v3, Ln8j;->a:Lkd6;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v23, v3

    .line 308
    .line 309
    check-cast v23, Lgaj;

    .line 310
    .line 311
    :cond_7
    const/4 v3, 0x0

    .line 312
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    move/from16 v24, v3

    .line 316
    .line 317
    move-wide/from16 v28, v21

    .line 318
    .line 319
    move-object/from16 v21, v2

    .line 320
    .line 321
    move-wide/from16 v2, v28

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    move/from16 v25, v20

    .line 326
    .line 327
    move-object/from16 v20, v23

    .line 328
    .line 329
    const/16 v23, 0x4000

    .line 330
    .line 331
    move-object/from16 v26, v21

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    move-object/from16 v0, v18

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object/from16 v27, v26

    .line 340
    .line 341
    invoke-static/range {v0 .. v23}, Ln8j;->b(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;II)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v21

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/view/TextLabelState;->getTrailingIcon()Ltwc;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    if-nez v1, :cond_8

    .line 357
    .line 358
    :goto_4
    const/4 v3, 0x0

    .line 359
    goto :goto_5

    .line 360
    :cond_8
    move-object/from16 v2, v27

    .line 361
    .line 362
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 367
    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    return-void

    .line 380
    :cond_9
    new-instance v1, Lcom/checkout/frames/view/TextLabelKt$TextLabel$2;

    .line 381
    .line 382
    move-object/from16 v2, p0

    .line 383
    .line 384
    move-object/from16 v3, p1

    .line 385
    .line 386
    move/from16 v4, p3

    .line 387
    .line 388
    invoke-direct {v1, v2, v3, v4}, Lcom/checkout/frames/view/TextLabelKt$TextLabel$2;-><init>(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;I)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    return-void

    .line 394
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 395
    .line 396
    .line 397
    throw v9
.end method

.method private static final TextLabelPreview(Lx04;I)V
    .locals 42
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnrememberedMutableState",
            "MagicNumber"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const/high16 v2, 0x48be0000    # 389120.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lc14;->a:Lzmd;

    .line 33
    .line 34
    new-instance v8, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;

    .line 35
    .line 36
    invoke-direct {v8}, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 40
    .line 41
    const v3, 0x108002a

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide v6, 0xffff00ffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v7, Lcom/checkout/frames/model/Padding;

    .line 58
    .line 59
    const/4 v14, 0x3

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    const/16 v13, 0x8

    .line 66
    .line 67
    move-object v9, v7

    .line 68
    invoke-direct/range {v9 .. v15}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v5

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/checkout/frames/style/component/base/ImageStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 76
    .line 77
    new-instance v10, Lgaj;

    .line 78
    .line 79
    sget-object v3, Lpp3;->b:Lop3;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-wide v11, Lpp3;->d:J

    .line 85
    .line 86
    const v40, 0xfffffe

    .line 87
    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const-wide/16 v20, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const-wide/16 v25, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const-wide/16 v32, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    const/16 v39, 0x0

    .line 134
    .line 135
    invoke-direct/range {v10 .. v41}, Lgaj;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;La76;IIJLw7j;Lepe;Lqgb;IILk9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    const v30, 0xbfff

    .line 139
    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    move-object/from16 v28, v10

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const-wide/16 v11, 0x0

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const-wide/16 v22, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    invoke-direct/range {v9 .. v31}, Lcom/checkout/frames/style/view/TextLabelViewStyle;-><init>(Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZILkotlin/jvm/functions/Function1;Lgaj;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lcom/checkout/frames/view/TextLabelState;

    .line 168
    .line 169
    const-string v3, "Test label text"

    .line 170
    .line 171
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v8, v2}, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;->map(Lcom/checkout/frames/style/component/base/ImageStyle;)Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v8, v2}, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;->map(Lcom/checkout/frames/style/component/base/ImageStyle;)Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v16, 0x12

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-direct/range {v10 .. v17}, Lcom/checkout/frames/view/TextLabelState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    invoke-static {v9, v10, v1, v2}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_2

    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    new-instance v2, Lcom/checkout/frames/view/TextLabelKt$TextLabelPreview$1;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lcom/checkout/frames/view/TextLabelKt$TextLabelPreview$1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    return-void
.end method

.method public static final synthetic access$TextLabelPreview(Lx04;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/checkout/frames/view/TextLabelKt;->TextLabelPreview(Lx04;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
