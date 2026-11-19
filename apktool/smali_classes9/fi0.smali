.class public final synthetic Lfi0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

.field public final synthetic f:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lfi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 4
    .line 5
    iput-object p2, p0, Lfi0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lfi0;->d:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iput-object p4, p0, Lfi0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 10
    .line 11
    iput-object p5, p0, Lfi0;->f:Ltwc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfi0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lfi0;->f:Ltwc;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lnlc;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v2, v1, 0x81

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    move v2, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v5

    .line 43
    :goto_0
    and-int/2addr v1, v6

    .line 44
    move-object v12, v3

    .line 45
    check-cast v12, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v1, Lnlc;->a:Lklc;

    .line 56
    .line 57
    sget-object v8, Lhvh;->c:Ltp7;

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Lklc;->then(Lnlc;)Lnlc;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 72
    .line 73
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 78
    .line 79
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 84
    .line 85
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 90
    .line 91
    invoke-static {v4, v1, v2, v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-instance v14, Lci0;

    .line 96
    .line 97
    const/16 v19, 0x7

    .line 98
    .line 99
    iget-object v15, v0, Lfi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 100
    .line 101
    iget-object v9, v0, Lfi0;->c:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v1, v0, Lfi0;->d:Landroidx/lifecycle/LiveData;

    .line 104
    .line 105
    iget-object v0, v0, Lfi0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    move-object/from16 v16, v9

    .line 112
    .line 113
    invoke-direct/range {v14 .. v19}, Lci0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;B)V

    .line 114
    .line 115
    .line 116
    move-object v0, v15

    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    const v2, -0x4841314b

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v14, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const v17, 0xc00006

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x5e

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v12, v16

    .line 142
    .line 143
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    const v2, -0x7f0a6fc0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 162
    .line 163
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_submit_action:I

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_cancel_action:I

    .line 173
    .line 174
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v13, 0x0

    .line 179
    move-object v8, v0

    .line 180
    move-object v9, v1

    .line 181
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormMainFooter(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const v0, -0x7f059cb7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_0
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lgr3;

    .line 207
    .line 208
    move-object/from16 v8, p2

    .line 209
    .line 210
    check-cast v8, Lnlc;

    .line 211
    .line 212
    move-object/from16 v9, p3

    .line 213
    .line 214
    check-cast v9, Lx04;

    .line 215
    .line 216
    move-object/from16 v10, p4

    .line 217
    .line 218
    check-cast v10, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    and-int/lit16 v8, v1, 0x81

    .line 225
    .line 226
    if-eq v8, v4, :cond_3

    .line 227
    .line 228
    move v4, v6

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move v4, v5

    .line 231
    :goto_2
    and-int/2addr v1, v6

    .line 232
    move-object v14, v9

    .line 233
    check-cast v14, Landroidx/compose/runtime/c;

    .line 234
    .line 235
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    sget-object v1, Lc14;->a:Lzmd;

    .line 242
    .line 243
    sget-object v1, Lnlc;->a:Lklc;

    .line 244
    .line 245
    sget-object v10, Lhvh;->c:Ltp7;

    .line 246
    .line 247
    invoke-virtual {v1, v10}, Lklc;->then(Lnlc;)Lnlc;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 260
    .line 261
    invoke-static {v1, v3, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    new-instance v16, Lci0;

    .line 266
    .line 267
    const/16 v21, 0x3

    .line 268
    .line 269
    iget-object v1, v0, Lfi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 270
    .line 271
    iget-object v11, v0, Lfi0;->c:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iget-object v2, v0, Lfi0;->d:Landroidx/lifecycle/LiveData;

    .line 274
    .line 275
    iget-object v0, v0, Lfi0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 276
    .line 277
    move-object/from16 v20, v0

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    move-object/from16 v18, v11

    .line 284
    .line 285
    invoke-direct/range {v16 .. v21}, Lci0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;B)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    move-object/from16 v2, v18

    .line 291
    .line 292
    const v3, -0x6cf6fd01

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    const v19, 0xc00006

    .line 300
    .line 301
    .line 302
    const/16 v20, 0x5e

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    move-object/from16 v18, v14

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v14, v18

    .line 316
    .line 317
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    const v0, -0x41f1c9fe

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 336
    .line 337
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_submit_button:I

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    sget v0, Lcom/vinted/feature/restrictions/impl/R$string;->notice_appeal_form_cancel_button:I

    .line 347
    .line 348
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    const/4 v15, 0x0

    .line 353
    move-object v10, v1

    .line 354
    move-object v11, v2

    .line 355
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormMainFooter(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_4
    const v0, -0x41ed05f9

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 373
    .line 374
    .line 375
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_1
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lgr3;

    .line 381
    .line 382
    move-object/from16 v8, p2

    .line 383
    .line 384
    check-cast v8, Lnlc;

    .line 385
    .line 386
    move-object/from16 v9, p3

    .line 387
    .line 388
    check-cast v9, Lx04;

    .line 389
    .line 390
    move-object/from16 v10, p4

    .line 391
    .line 392
    check-cast v10, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    and-int/lit16 v8, v1, 0x81

    .line 399
    .line 400
    if-eq v8, v4, :cond_6

    .line 401
    .line 402
    move v4, v6

    .line 403
    goto :goto_4

    .line 404
    :cond_6
    move v4, v5

    .line 405
    :goto_4
    and-int/2addr v1, v6

    .line 406
    move-object v14, v9

    .line 407
    check-cast v14, Landroidx/compose/runtime/c;

    .line 408
    .line 409
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    sget-object v1, Lc14;->a:Lzmd;

    .line 416
    .line 417
    sget-object v1, Lnlc;->a:Lklc;

    .line 418
    .line 419
    sget-object v10, Lhvh;->c:Ltp7;

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Lklc;->then(Lnlc;)Lnlc;

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 434
    .line 435
    invoke-static {v1, v3, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    new-instance v16, Lci0;

    .line 440
    .line 441
    const/16 v21, 0x1

    .line 442
    .line 443
    iget-object v1, v0, Lfi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 444
    .line 445
    iget-object v11, v0, Lfi0;->c:Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    iget-object v2, v0, Lfi0;->d:Landroidx/lifecycle/LiveData;

    .line 448
    .line 449
    iget-object v0, v0, Lfi0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 450
    .line 451
    move-object/from16 v20, v0

    .line 452
    .line 453
    move-object/from16 v17, v1

    .line 454
    .line 455
    move-object/from16 v19, v2

    .line 456
    .line 457
    move-object/from16 v18, v11

    .line 458
    .line 459
    invoke-direct/range {v16 .. v21}, Lci0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;B)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    move-object/from16 v2, v18

    .line 465
    .line 466
    const v3, -0x4a8333f6

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    const v19, 0xc00006

    .line 474
    .line 475
    .line 476
    const/16 v20, 0x5e

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    move-object/from16 v18, v14

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v14, v18

    .line 490
    .line 491
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    const v0, 0x5693f63f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 510
    .line 511
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_submit_button:I

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    sget v0, Lcom/vinted/feature/restrictions/impl/R$string;->notice_counterfeit_appeal_form_cancel_button:I

    .line 521
    .line 522
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    const/4 v15, 0x0

    .line 527
    move-object v10, v1

    .line 528
    move-object v11, v2

    .line 529
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormMainFooter(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_7
    const v0, 0x5699145c

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 547
    .line 548
    .line 549
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
