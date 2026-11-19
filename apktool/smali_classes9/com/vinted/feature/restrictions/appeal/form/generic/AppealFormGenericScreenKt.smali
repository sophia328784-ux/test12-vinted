.class public abstract Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AppealFormGenericLayout(ILgr3;Lx04;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;)V
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
    const v0, -0xd2ced89

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
    if-eq v2, v3, :cond_a

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v2, 0x0

    .line 113
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    sget-object v2, Lc14;->a:Lzmd;

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 124
    .line 125
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Lx04;->a:Lu04;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v9, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v8, v9, :cond_b

    .line 147
    .line 148
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    check-cast v8, Ltwc;

    .line 158
    .line 159
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    or-int/2addr v10, v12

    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-nez v10, :cond_c

    .line 173
    .line 174
    if-ne v12, v9, :cond_d

    .line 175
    .line 176
    :cond_c
    new-instance v12, Lei0;

    .line 177
    .line 178
    invoke-direct {v12, v3, v2, v8, v4}, Lei0;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ltwc;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v3, v12, v11}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lr24;->i:Lhbi;

    .line 190
    .line 191
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lh28;

    .line 196
    .line 197
    sget-object v3, Lnlc;->a:Lklc;

    .line 198
    .line 199
    const/high16 v10, 0x3f800000    # 1.0f

    .line 200
    .line 201
    move-object v12, v1

    .line 202
    check-cast v12, Lhr3;

    .line 203
    .line 204
    invoke-virtual {v12, v3, v10, v4}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v12, :cond_e

    .line 219
    .line 220
    if-ne v7, v9, :cond_f

    .line 221
    .line 222
    :cond_e
    new-instance v7, Lji0;

    .line 223
    .line 224
    invoke-direct {v7, v2, v4}, Lji0;-><init>(Lh28;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 231
    .line 232
    invoke-static {v3, v10, v7}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v12, Lfi0;

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    move-object/from16 v17, v8

    .line 247
    .line 248
    invoke-direct/range {v12 .. v18}, Lfi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Ltwc;B)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, v17

    .line 252
    .line 253
    const v4, 0x10765cbb

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/high16 v16, 0xc00000

    .line 261
    .line 262
    const/16 v17, 0x6e

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v15, v11

    .line 270
    move-object v11, v2

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 273
    .line 274
    .line 275
    move-object v11, v15

    .line 276
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    const v3, -0x3f195d3e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 295
    .line 296
    sget v4, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_submit_button:I

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_cancel_button:I

    .line 306
    .line 307
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    shr-int/lit8 v0, v0, 0x3

    .line 312
    .line 313
    and-int/lit8 v12, v0, 0x7e

    .line 314
    .line 315
    move-object/from16 v7, p5

    .line 316
    .line 317
    move-object/from16 v8, p6

    .line 318
    .line 319
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormMainFooter(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_10
    const v0, -0x3f150255

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_12

    .line 344
    .line 345
    new-instance v0, Lgi0;

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move-object/from16 v2, p5

    .line 353
    .line 354
    move-object/from16 v3, p6

    .line 355
    .line 356
    invoke-direct/range {v0 .. v7}, Lgi0;-><init>(Lgr3;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;IB)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_12
    return-void
.end method

.method public static final AppealFormGenericScreen(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V
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
    const v0, 0x4aba9803    # 6114305.5f

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
    const/4 v6, 0x2

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
    const v2, -0xa97d7b9

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
    const/4 v7, 0x1

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
