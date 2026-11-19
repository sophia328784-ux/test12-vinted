.class public abstract Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AppealFormAccidentalCounterfeitLayout(ILgr3;Lx04;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x71017182

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v14, p6

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v15, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 104
    .line 105
    const/16 v3, 0x2492

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eq v2, v3, :cond_a

    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v2, v7

    .line 114
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_11

    .line 121
    .line 122
    sget-object v2, Lc14;->a:Lzmd;

    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 125
    .line 126
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Lx04;->a:Lu04;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v9, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v8, v9, :cond_b

    .line 148
    .line 149
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v8, Ltwc;

    .line 159
    .line 160
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    or-int/2addr v10, v12

    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v10, :cond_c

    .line 174
    .line 175
    if-ne v12, v9, :cond_d

    .line 176
    .line 177
    :cond_c
    new-instance v12, Lei0;

    .line 178
    .line 179
    invoke-direct {v12, v3, v2, v8, v7}, Lei0;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ltwc;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v3, v12, v11}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lr24;->i:Lhbi;

    .line 191
    .line 192
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lh28;

    .line 197
    .line 198
    sget-object v3, Lnlc;->a:Lklc;

    .line 199
    .line 200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201
    .line 202
    move-object v12, v1

    .line 203
    check-cast v12, Lhr3;

    .line 204
    .line 205
    invoke-virtual {v12, v3, v10, v4}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v10, :cond_e

    .line 220
    .line 221
    if-ne v12, v9, :cond_f

    .line 222
    .line 223
    :cond_e
    new-instance v12, Lji0;

    .line 224
    .line 225
    invoke-direct {v12, v2, v7}, Lji0;-><init>(Lh28;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 232
    .line 233
    invoke-static {v3, v4, v12}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v12, Lfi0;

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    invoke-direct/range {v12 .. v18}, Lfi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Ltwc;B)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    const v5, 0x6dddf0c6

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/high16 v16, 0xc00000

    .line 262
    .line 263
    const/16 v17, 0x6e

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    move v15, v7

    .line 271
    move-object v7, v2

    .line 272
    move v2, v15

    .line 273
    move-object v15, v11

    .line 274
    move-object v11, v3

    .line 275
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 276
    .line 277
    .line 278
    move-object v11, v15

    .line 279
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_10

    .line 290
    .line 291
    const v3, -0x68d1b4c1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 298
    .line 299
    sget v4, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_submit_button:I

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_cancel_button:I

    .line 309
    .line 310
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    shr-int/lit8 v0, v0, 0x3

    .line 315
    .line 316
    and-int/lit8 v12, v0, 0x7e

    .line 317
    .line 318
    move-object/from16 v7, p5

    .line 319
    .line 320
    move-object/from16 v8, p6

    .line 321
    .line 322
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormMainFooter(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    const v0, -0x68ccffc0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_12

    .line 347
    .line 348
    new-instance v0, Lgi0;

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move-object/from16 v2, p5

    .line 356
    .line 357
    move-object/from16 v3, p6

    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, Lgi0;-><init>(Lgr3;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;IB)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_12
    return-void
.end method

.method public static final AppealFormCounterfeitScreen(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p4

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x41b56ccc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    move v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/2addr v0, v6

    .line 65
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v0, Lnlc;->a:Lklc;

    .line 74
    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 85
    .line 86
    iget-wide v5, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 87
    .line 88
    sget-object v1, Lbrf;->a:Larf;

    .line 89
    .line 90
    invoke-static {v0, v5, v6, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lci0;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v3, p0

    .line 98
    move-object v5, p1

    .line 99
    move-object v2, p2

    .line 100
    move-object v4, p3

    .line 101
    invoke-direct/range {v1 .. v6}, Lci0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;B)V

    .line 102
    .line 103
    .line 104
    const v2, -0x24122288

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/high16 v9, 0xc00000

    .line 112
    .line 113
    const/16 v10, 0x7e

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v1, Ldi0;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v2, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    move/from16 v6, p5

    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, Ldi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_5
    return-void
.end method
