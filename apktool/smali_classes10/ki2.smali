.class public final synthetic Lki2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lki2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lki2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lki2;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lki2;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lki2;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lki2;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v5, v0, Lki2;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, v0, Lki2;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lg72;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lx04;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v2, 0x11

    .line 41
    .line 42
    if-eq v0, v8, :cond_0

    .line 43
    .line 44
    move v7, v9

    .line 45
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lc14;->a:Lzmd;

    .line 56
    .line 57
    new-instance v0, Laf4;

    .line 58
    .line 59
    invoke-direct {v0, v6, v5, v4, v3}, Laf4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 60
    .line 61
    .line 62
    const v2, -0x756c2785

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/high16 v17, 0xc00000

    .line 70
    .line 71
    const/16 v18, 0x7f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lgr3;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Lx04;

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v3, 0x11

    .line 114
    .line 115
    if-eq v1, v8, :cond_2

    .line 116
    .line 117
    move v1, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v1, v7

    .line 120
    :goto_1
    and-int/2addr v3, v9

    .line 121
    move-object v13, v2

    .line 122
    check-cast v13, Landroidx/compose/runtime/c;

    .line 123
    .line 124
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    sget-object v1, Lc14;->a:Lzmd;

    .line 131
    .line 132
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Lcom/vinted/shared/linkifyer/impl/R$string;->external_link_dialog_body:I

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lcom/vinted/shared/linkifyer/impl/R$string;->external_link_dialog_warning_continue_explicit_link:I

    .line 152
    .line 153
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "%{link_placeholder}"

    .line 158
    .line 159
    const-string v3, ""

    .line 160
    .line 161
    invoke-static {v1, v2, v3, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lsgi;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v14, 0x0

    .line 174
    iget-object v10, v0, Lki2;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v0, Lki2;->c:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iget-object v12, v0, Lki2;->d:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-static/range {v8 .. v14}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedDialogContentKt;->LeavingVintedDialogBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lgr3;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Lx04;

    .line 197
    .line 198
    move-object/from16 v10, p3

    .line 199
    .line 200
    check-cast v10, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, v10, 0x11

    .line 210
    .line 211
    if-eq v0, v8, :cond_4

    .line 212
    .line 213
    move v0, v9

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v0, v7

    .line 216
    :goto_3
    and-int/lit8 v8, v10, 0x1

    .line 217
    .line 218
    check-cast v1, Landroidx/compose/runtime/c;

    .line 219
    .line 220
    invoke-virtual {v1, v8, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    sget-object v0, Lc14;->a:Lzmd;

    .line 227
    .line 228
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v8, v0, v1, v7, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 244
    .line 245
    sget v10, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_popup_list_title:I

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const v29, 0x1fffe

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    move-object/from16 v26, v1

    .line 287
    .line 288
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 296
    .line 297
    invoke-static {v8, v0, v1, v7, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Money24:Lcom/vinted/ds/assets/BloomIcon;

    .line 301
    .line 302
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_popup_list_sell_faster_title:I

    .line 303
    .line 304
    invoke-static {v1, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    sget v8, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_popup_list_sell_faster_text:I

    .line 309
    .line 310
    invoke-static {v1, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v9, 0x6

    .line 315
    invoke-static {v9, v1, v0, v7, v8}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->V2CellWithIcon(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Truck24:Lcom/vinted/ds/assets/BloomIcon;

    .line 319
    .line 320
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_popup_list_lower_costs_title:I

    .line 321
    .line 322
    invoke-static {v1, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sget v8, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_popup_list_lower_costs_text:I

    .line 327
    .line 328
    invoke-static {v1, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v9, v1, v0, v7, v8}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->V2CellWithIcon(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->TargetArrow24:Lcom/vinted/ds/assets/BloomIcon;

    .line 336
    .line 337
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_popup_list_avoid_issues_title:I

    .line 338
    .line 339
    invoke-static {v1, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget v8, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_popup_list_avoid_issues_text:I

    .line 344
    .line 345
    invoke-static {v1, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v9, v1, v0, v7, v8}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->V2CellWithIcon(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    or-int/2addr v0, v7

    .line 361
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    or-int/2addr v0, v7

    .line 366
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-nez v0, :cond_5

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lu04;->b:Lu04$a;

    .line 376
    .line 377
    if-ne v7, v0, :cond_6

    .line 378
    .line 379
    :cond_5
    new-instance v7, Ltc0;

    .line 380
    .line 381
    invoke-direct {v7, v6, v5, v4, v3}, Ltc0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    move-object v10, v7

    .line 388
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const v27, 0x1fffe

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    move-object/from16 v24, v1

    .line 419
    .line 420
    invoke-static/range {v10 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 425
    .line 426
    .line 427
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_2
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lg72;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Lx04;

    .line 437
    .line 438
    move-object/from16 v3, p3

    .line 439
    .line 440
    check-cast v3, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    and-int/lit8 v0, v3, 0x11

    .line 450
    .line 451
    if-eq v0, v8, :cond_8

    .line 452
    .line 453
    move v7, v9

    .line 454
    :cond_8
    and-int/lit8 v0, v3, 0x1

    .line 455
    .line 456
    check-cast v1, Landroidx/compose/runtime/c;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    sget-object v0, Lc14;->a:Lzmd;

    .line 465
    .line 466
    sget-object v0, Lnlc;->a:Lklc;

    .line 467
    .line 468
    const/high16 v3, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    or-int/2addr v0, v3

    .line 483
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    or-int/2addr v0, v3

    .line 488
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v0, :cond_9

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lu04;->b:Lu04$a;

    .line 498
    .line 499
    if-ne v3, v0, :cond_a

    .line 500
    .line 501
    :cond_9
    new-instance v3, Ltc0;

    .line 502
    .line 503
    invoke-direct {v3, v6, v5, v4, v9}, Ltc0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_a
    move-object v10, v3

    .line 510
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const v27, 0x1fffc

    .line 515
    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v25, 0x30

    .line 538
    .line 539
    move-object/from16 v24, v1

    .line 540
    .line 541
    invoke-static/range {v10 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_b
    move-object/from16 v24, v1

    .line 546
    .line 547
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 548
    .line 549
    .line 550
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
