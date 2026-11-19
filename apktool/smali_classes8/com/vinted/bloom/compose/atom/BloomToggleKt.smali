.class public abstract Lcom/vinted/bloom/compose/atom/BloomToggleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicSwitch(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;ZZLmvc;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x78dfd19f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x2493

    .line 67
    .line 68
    const/16 v6, 0x2492

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v14

    .line 76
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    sget-object v5, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->width:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 96
    .line 97
    iget v15, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 98
    .line 99
    sget-object v5, Lp36;->b:Lo36;

    .line 100
    .line 101
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 106
    .line 107
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 108
    .line 109
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$IconState;->CHECKED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$IconState;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$IconState;->UNCHECKED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$IconState;

    .line 125
    .line 126
    :goto_5
    if-eqz v4, :cond_6

    .line 127
    .line 128
    const v8, 0x121df2c7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent100:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 139
    .line 140
    :goto_6
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const v8, 0x121df70c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->disabledOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_7
    sget-object v10, Lr24;->h:Lhbi;

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lgo5;

    .line 164
    .line 165
    sub-float v11, v15, v5

    .line 166
    .line 167
    invoke-interface {v10, v11}, Lgo5;->u0(F)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_7
    const/4 v10, 0x0

    .line 175
    :goto_8
    const/16 v11, 0xc00

    .line 176
    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    move v5, v10

    .line 180
    move v10, v11

    .line 181
    const/16 v11, 0x16

    .line 182
    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    const-string v7, "BloomToggleAnimation"

    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move/from16 v12, v16

    .line 194
    .line 195
    move-object/from16 v13, v17

    .line 196
    .line 197
    move-object/from16 v14, v18

    .line 198
    .line 199
    move/from16 v18, v0

    .line 200
    .line 201
    move-object/from16 v0, v19

    .line 202
    .line 203
    invoke-static/range {v5 .. v11}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    and-int/lit8 v6, v18, 0x70

    .line 208
    .line 209
    invoke-interface {v2, v14, v9, v6}, Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;->backgroundColor(Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v2, v14, v9, v6}, Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;->backgroundOpacity(Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v10, Lrp;->a:Lop;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v10, Lop;->e:Lcq1;

    .line 223
    .line 224
    invoke-static {v1, v15}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v11, v12}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 233
    .line 234
    invoke-static {v11, v0}, Liq;->d(Lnlc;F)Lnlc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v7, v8}, Lcom/vinted/extensions/ColorsKt;->getColorWithAlphaOrDefault(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-static {v0, v7, v8, v13}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static {v10, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-wide v10, v9, Landroidx/compose/runtime/c;->U:J

    .line 252
    .line 253
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v9, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v11, Ld04;->M8:Lc04;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v11, Lc04;->b:Lhd9;

    .line 271
    .line 272
    iget-object v15, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 273
    .line 274
    if-eqz v15, :cond_b

    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v15, v9, Landroidx/compose/runtime/c;->T:Z

    .line 280
    .line 281
    if-eqz v15, :cond_8

    .line 282
    .line 283
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 288
    .line 289
    .line 290
    :goto_9
    sget-object v11, Lc04;->g:Lky3;

    .line 291
    .line 292
    invoke-static {v9, v8, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Lc04;->f:Lky3;

    .line 296
    .line 297
    invoke-static {v9, v10, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, Lc04;->j:Lky3;

    .line 305
    .line 306
    invoke-static {v9, v7, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v7, Lc04;->k:Ldr;

    .line 310
    .line 311
    invoke-static {v9, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Lc04;->d:Lky3;

    .line 315
    .line 316
    invoke-static {v9, v0, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lh72;->a:Lh72;

    .line 320
    .line 321
    sget-object v0, Lnlc;->a:Lklc;

    .line 322
    .line 323
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v7, :cond_9

    .line 332
    .line 333
    sget-object v7, Lx04;->a:Lu04;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v7, Lu04;->b:Lu04$a;

    .line 339
    .line 340
    if-ne v8, v7, :cond_a

    .line 341
    .line 342
    :cond_9
    new-instance v8, Lsz1;

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    invoke-direct {v8, v5, v7}, Lsz1;-><init>(Ll9i;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v0, v8}, Lxp0;->j(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v5, 0x4

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v5, v12, v7}, Lsag;->a(IFZ)Lwag;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move-object/from16 v7, p4

    .line 364
    .line 365
    invoke-static {v0, v7, v5}, Lyj9;->b(Lnlc;Lgt9;Lwj9;)Lnlc;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 374
    .line 375
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 376
    .line 377
    invoke-static {v0, v5}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v13}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v2, v14, v9, v6}, Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;->borderColor(Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-wide v10, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 390
    .line 391
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v0, v5, v10, v11, v13}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v0, v5}, Loi1;->k(Lnlc;F)Lnlc;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v2, v14, v9, v6}, Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;->iconColor(Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleIconState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 424
    .line 425
    invoke-static {v0, v5, v6, v13}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-static {v0, v9, v5}, La72;->a(Lnlc;Lx04;I)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    throw v0

    .line 443
    :cond_c
    move-object/from16 v7, p4

    .line 444
    .line 445
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_d

    .line 453
    .line 454
    new-instance v0, Lo22;

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    move/from16 v6, p6

    .line 460
    .line 461
    invoke-direct/range {v0 .. v7}, Lo22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;IB)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_d
    return-void
.end method

.method public static final BasicToggle(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;",
            "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;",
            "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move/from16 v12, p10

    .line 16
    .line 17
    move-object/from16 v13, p9

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, 0x3d4c6c42

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v12, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v12

    .line 43
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    and-int/lit16 v2, v12, 0x200

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    and-int/lit16 v2, v12, 0x1000

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_5
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v2, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v2

    .line 109
    :cond_9
    and-int/lit16 v2, v12, 0x6000

    .line 110
    .line 111
    if-nez v2, :cond_c

    .line 112
    .line 113
    const v2, 0x8000

    .line 114
    .line 115
    .line 116
    and-int/2addr v2, v12

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_7
    if-eqz v2, :cond_b

    .line 129
    .line 130
    const/16 v2, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v2, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v2

    .line 136
    :cond_c
    const/high16 v2, 0x30000

    .line 137
    .line 138
    and-int/2addr v2, v12

    .line 139
    if-nez v2, :cond_e

    .line 140
    .line 141
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    const/high16 v2, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v2, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v0, v2

    .line 153
    :cond_e
    const/high16 v2, 0x180000

    .line 154
    .line 155
    and-int/2addr v2, v12

    .line 156
    if-nez v2, :cond_10

    .line 157
    .line 158
    move/from16 v2, p6

    .line 159
    .line 160
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    const/high16 v4, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v4, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v0, v4

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move/from16 v2, p6

    .line 174
    .line 175
    :goto_b
    const/high16 v4, 0xc00000

    .line 176
    .line 177
    and-int/2addr v4, v12

    .line 178
    if-nez v4, :cond_12

    .line 179
    .line 180
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_11

    .line 185
    .line 186
    const/high16 v4, 0x800000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/high16 v4, 0x400000

    .line 190
    .line 191
    :goto_c
    or-int/2addr v0, v4

    .line 192
    :cond_12
    const/high16 v4, 0x6000000

    .line 193
    .line 194
    and-int/2addr v4, v12

    .line 195
    if-nez v4, :cond_14

    .line 196
    .line 197
    move-object/from16 v4, p8

    .line 198
    .line 199
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    const/high16 v16, 0x4000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    const/high16 v16, 0x2000000

    .line 209
    .line 210
    :goto_d
    or-int v0, v0, v16

    .line 211
    .line 212
    :goto_e
    move/from16 v16, v0

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_14
    move-object/from16 v4, p8

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :goto_f
    const v0, 0x2492493

    .line 219
    .line 220
    .line 221
    and-int v0, v16, v0

    .line 222
    .line 223
    const v3, 0x2492492

    .line 224
    .line 225
    .line 226
    if-eq v0, v3, :cond_15

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_10

    .line 230
    :cond_15
    const/4 v0, 0x0

    .line 231
    :goto_10
    and-int/lit8 v3, v16, 0x1

    .line 232
    .line 233
    invoke-virtual {v13, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_24

    .line 238
    .line 239
    sget-object v0, Lc14;->a:Lzmd;

    .line 240
    .line 241
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v3, Lx04;->a:Lu04;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v3, Lu04;->b:Lu04$a;

    .line 251
    .line 252
    if-ne v0, v3, :cond_16

    .line 253
    .line 254
    invoke-static {v13}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_16
    move-object/from16 v19, v0

    .line 259
    .line 260
    check-cast v19, Lmvc;

    .line 261
    .line 262
    shr-int/lit8 v0, v16, 0xc

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0xe

    .line 265
    .line 266
    invoke-interface {v9, v13, v0}, Lcom/vinted/bloom/compose/theme/atom/control/ControlTextPlacement;->alignment(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v20, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 271
    .line 272
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 280
    .line 281
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v1, :cond_18

    .line 286
    .line 287
    iget-object v7, v1, Lf90;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_17

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_17
    const/4 v7, 0x0

    .line 297
    goto :goto_12

    .line 298
    :cond_18
    :goto_11
    const/4 v7, 0x1

    .line 299
    :goto_12
    xor-int/lit8 v1, v7, 0x1

    .line 300
    .line 301
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->contentSpacing:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 306
    .line 307
    iget v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 308
    .line 309
    sget-object v22, Lp36;->b:Lo36;

    .line 310
    .line 311
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$Alignment;->TOP:Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$Alignment;

    .line 312
    .line 313
    if-ne v5, v14, :cond_19

    .line 314
    .line 315
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_19
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 319
    .line 320
    :goto_13
    if-nez v7, :cond_1a

    .line 321
    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->SPACE_IN_BETWEEN:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 325
    .line 326
    :goto_14
    move-object/from16 v23, v7

    .line 327
    .line 328
    move-object v7, v3

    .line 329
    move v3, v0

    .line 330
    goto :goto_15

    .line 331
    :cond_1a
    if-eqz v0, :cond_1b

    .line 332
    .line 333
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->END:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_1b
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :goto_15
    new-instance v0, Loz1;

    .line 340
    .line 341
    move-object/from16 v24, v7

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    const/high16 v9, 0x800000

    .line 345
    .line 346
    move-object/from16 v2, p0

    .line 347
    .line 348
    move v4, v15

    .line 349
    move-object/from16 v15, v24

    .line 350
    .line 351
    invoke-direct/range {v0 .. v7}, Loz1;-><init>(ZLf90;ZFLcom/vinted/bloom/compose/theme/atom/control/ControlAlignment;Lcom/vinted/bloom/compose/theme/atom/control/ControlStyle;B)V

    .line 352
    .line 353
    .line 354
    move-object v6, v2

    .line 355
    move v7, v3

    .line 356
    const v1, 0x785c0a96

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 368
    .line 369
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v2, 0x2

    .line 373
    invoke-static {v8, v0, v1, v2}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lnbg;->b:Lmbg;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-byte v1, Lnbg;->d:B

    .line 383
    .line 384
    new-instance v4, Lnbg;

    .line 385
    .line 386
    invoke-direct {v4, v1}, Lnbg;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x1c00000

    .line 390
    .line 391
    and-int v1, v16, v1

    .line 392
    .line 393
    if-ne v1, v9, :cond_1c

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_16

    .line 397
    :cond_1c
    const/4 v1, 0x0

    .line 398
    :goto_16
    const/high16 v2, 0x70000

    .line 399
    .line 400
    and-int v9, v16, v2

    .line 401
    .line 402
    const/high16 v2, 0x20000

    .line 403
    .line 404
    if-ne v9, v2, :cond_1d

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_17

    .line 408
    :cond_1d
    const/4 v3, 0x0

    .line 409
    :goto_17
    or-int/2addr v1, v3

    .line 410
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v1, :cond_1e

    .line 415
    .line 416
    if-ne v3, v15, :cond_1f

    .line 417
    .line 418
    :cond_1e
    new-instance v3, Ll22;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-direct {v3, v11, v10, v1}, Ll22;-><init>(Ljava/lang/Object;ZB)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1f
    move-object v5, v3

    .line 428
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    move/from16 v3, p6

    .line 431
    .line 432
    move v1, v10

    .line 433
    move v10, v2

    .line 434
    move-object/from16 v2, v19

    .line 435
    .line 436
    invoke-static/range {v0 .. v5}, Lt54;->d(Lnlc;ZLmvc;ZLnbg;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move v5, v1

    .line 441
    and-int/lit8 v1, v16, 0xe

    .line 442
    .line 443
    const/4 v3, 0x4

    .line 444
    if-ne v1, v3, :cond_20

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    goto :goto_18

    .line 448
    :cond_20
    const/4 v1, 0x0

    .line 449
    :goto_18
    if-ne v9, v10, :cond_21

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_19

    .line 453
    :cond_21
    const/4 v3, 0x0

    .line 454
    :goto_19
    or-int/2addr v1, v3

    .line 455
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v1, :cond_22

    .line 460
    .line 461
    if-ne v3, v15, :cond_23

    .line 462
    .line 463
    :cond_22
    new-instance v3, Ll22;

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-direct {v3, v6, v5, v1}, Ll22;-><init>(Ljava/lang/Object;ZB)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-static {v0, v1, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    new-instance v0, Lm22;

    .line 480
    .line 481
    move-object/from16 v4, p2

    .line 482
    .line 483
    move/from16 v6, p6

    .line 484
    .line 485
    move-object/from16 v3, p8

    .line 486
    .line 487
    move v1, v7

    .line 488
    move-object v7, v2

    .line 489
    move-object/from16 v2, v20

    .line 490
    .line 491
    invoke-direct/range {v0 .. v7}, Lm22;-><init>(ZLlw3;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;ZZLmvc;)V

    .line 492
    .line 493
    .line 494
    const v1, 0x1a624abb

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    move-object v15, v14

    .line 502
    move-object/from16 v14, v23

    .line 503
    .line 504
    const/high16 v23, 0x6c00000

    .line 505
    .line 506
    const/16 v24, 0x78

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const-string v20, "TAG_BLOOM_TOGGLE"

    .line 517
    .line 518
    move-object/from16 v22, v13

    .line 519
    .line 520
    move-object v13, v9

    .line 521
    invoke-static/range {v13 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_1a

    .line 525
    :cond_24
    move-object/from16 v22, v13

    .line 526
    .line 527
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 528
    .line 529
    .line 530
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    if-eqz v13, :cond_25

    .line 535
    .line 536
    new-instance v0, Ln22;

    .line 537
    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    move-object/from16 v5, p4

    .line 545
    .line 546
    move/from16 v6, p5

    .line 547
    .line 548
    move/from16 v7, p6

    .line 549
    .line 550
    move-object/from16 v9, p8

    .line 551
    .line 552
    move-object v2, v8

    .line 553
    move-object v8, v11

    .line 554
    move v10, v12

    .line 555
    invoke-direct/range {v0 .. v10}, Ln22;-><init>(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    :cond_25
    return-void
.end method

.method public static final BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;",
            "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;",
            "Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x79b925c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p11, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    or-int/lit16 v5, v4, 0x490

    .line 45
    .line 46
    and-int/lit8 v6, p11, 0x10

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit16 v5, v4, 0x6490

    .line 51
    .line 52
    :cond_3
    move-object/from16 v4, p4

    .line 53
    .line 54
    :goto_2
    move/from16 v7, p5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v4, v10, 0x6000

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v7, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v7

    .line 75
    goto :goto_2

    .line 76
    :goto_4
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/high16 v8, 0x20000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/high16 v8, 0x10000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v5, v8

    .line 88
    and-int/lit8 v8, p11, 0x40

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/high16 v9, 0x180000

    .line 93
    .line 94
    or-int/2addr v5, v9

    .line 95
    move/from16 v9, p6

    .line 96
    .line 97
    :goto_6
    move-object/from16 v11, p7

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_7
    move/from16 v9, p6

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    const/high16 v11, 0x100000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/high16 v11, 0x80000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v5, v11

    .line 114
    goto :goto_6

    .line 115
    :goto_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_9

    .line 120
    .line 121
    const/high16 v12, 0x800000

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_9
    const/high16 v12, 0x400000

    .line 125
    .line 126
    :goto_9
    or-int/2addr v5, v12

    .line 127
    const/high16 v12, 0x6000000

    .line 128
    .line 129
    or-int/2addr v5, v12

    .line 130
    const v13, 0x2492493

    .line 131
    .line 132
    .line 133
    and-int/2addr v13, v5

    .line 134
    const v14, 0x2492492

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    if-eq v13, v14, :cond_a

    .line 139
    .line 140
    move v13, v15

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    const/4 v13, 0x0

    .line 143
    :goto_a
    and-int/lit8 v14, v5, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_11

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v13, v10, 0x1

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    if-eqz v13, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_b

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    and-int/lit16 v1, v5, -0x1ff1

    .line 170
    .line 171
    move-object/from16 v13, p1

    .line 172
    .line 173
    move-object/from16 v15, p3

    .line 174
    .line 175
    move-object/from16 v19, p8

    .line 176
    .line 177
    move v5, v1

    .line 178
    move/from16 p9, v12

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    move-object v12, v3

    .line 183
    :goto_b
    move/from16 v17, v9

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_c
    :goto_c
    if-eqz v1, :cond_d

    .line 187
    .line 188
    sget-object v1, Lnlc;->a:Lklc;

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_d
    move-object v1, v3

    .line 192
    :goto_d
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move/from16 p9, v12

    .line 207
    .line 208
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->defaultAlignment:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getToggle(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->defaultTextPlacement:Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;

    .line 222
    .line 223
    and-int/lit16 v5, v5, -0x1ff1

    .line 224
    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    move-object v4, v14

    .line 228
    :cond_e
    if-eqz v8, :cond_f

    .line 229
    .line 230
    move v9, v15

    .line 231
    :cond_f
    const-string/jumbo v6, "view_toggle_switch"

    .line 232
    .line 233
    .line 234
    move-object v15, v12

    .line 235
    move-object v12, v1

    .line 236
    move-object v1, v15

    .line 237
    move-object v15, v3

    .line 238
    move-object/from16 v19, v6

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lc14;->a:Lzmd;

    .line 245
    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    new-instance v3, Lf90;

    .line 249
    .line 250
    invoke-direct {v3, v4, v14, v2, v14}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    move-object v14, v3

    .line 254
    :cond_10
    shl-int/lit8 v2, v5, 0x3

    .line 255
    .line 256
    const v3, 0xfff0

    .line 257
    .line 258
    .line 259
    and-int/2addr v2, v3

    .line 260
    const/high16 v3, 0x70000

    .line 261
    .line 262
    and-int/2addr v3, v5

    .line 263
    or-int/2addr v2, v3

    .line 264
    const/high16 v3, 0x380000

    .line 265
    .line 266
    and-int/2addr v3, v5

    .line 267
    or-int/2addr v2, v3

    .line 268
    const/high16 v3, 0x1c00000

    .line 269
    .line 270
    and-int/2addr v3, v5

    .line 271
    or-int/2addr v2, v3

    .line 272
    or-int v21, v2, p9

    .line 273
    .line 274
    move-object/from16 v20, v0

    .line 275
    .line 276
    move/from16 v16, v7

    .line 277
    .line 278
    move-object/from16 v18, v11

    .line 279
    .line 280
    move-object v11, v14

    .line 281
    move-object v14, v1

    .line 282
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BasicToggle(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    .line 283
    .line 284
    .line 285
    move-object v5, v4

    .line 286
    move-object v1, v12

    .line 287
    move-object v2, v13

    .line 288
    move-object v3, v14

    .line 289
    move-object v4, v15

    .line 290
    move/from16 v7, v17

    .line 291
    .line 292
    move-object/from16 v9, v19

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_11
    move-object/from16 v20, v0

    .line 296
    .line 297
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object v1, v3

    .line 303
    move-object v5, v4

    .line 304
    move v7, v9

    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v9, p8

    .line 310
    .line 311
    :goto_f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-eqz v12, :cond_12

    .line 316
    .line 317
    new-instance v0, Lk22;

    .line 318
    .line 319
    move/from16 v6, p5

    .line 320
    .line 321
    move-object/from16 v8, p7

    .line 322
    .line 323
    move/from16 v11, p11

    .line 324
    .line 325
    invoke-direct/range {v0 .. v11}, Lk22;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_12
    return-void
.end method
