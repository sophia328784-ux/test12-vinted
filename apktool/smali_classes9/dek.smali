.class public final synthetic Ldek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/Function;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ldek;->a:B

    iput-object p4, p0, Ldek;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldek;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldek;->b:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldek;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldek;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldek;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldek;->b:Lkotlin/Function;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ldek;->a:B

    iput-object p1, p0, Ldek;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldek;->b:Lkotlin/Function;

    iput-object p3, p0, Ldek;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldek;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x82

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x80

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Ldek;->b:Lkotlin/Function;

    .line 19
    .line 20
    iget-object v12, v0, Ldek;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Ldek;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v32, v0

    .line 29
    .line 30
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v12, Lcom/vinted/feature/help/support/guide/VintedGuideState;

    .line 33
    .line 34
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lgr3;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lnlc;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Lx04;

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit16 v1, v0, 0x81

    .line 57
    .line 58
    if-eq v1, v8, :cond_0

    .line 59
    .line 60
    move v1, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v10

    .line 63
    :goto_0
    and-int/2addr v0, v9

    .line 64
    check-cast v2, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v1, Lcom/vinted/feature/help/impl/R$string;->user_menu_vinted_guide:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const v40, 0x7bffef

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    move-object/from16 v37, v2

    .line 133
    .line 134
    invoke-static/range {v14 .. v40}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v12, Lcom/vinted/feature/help/support/guide/VintedGuideState;->faqEntries:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v10, v2, v13, v0, v11}, Lcom/vinted/feature/help/support/guide/VintedGuideScreenKt;->FaqList(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_0
    move-object/from16 v19, v0

    .line 150
    .line 151
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    move-object v0, v12

    .line 154
    check-cast v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;

    .line 155
    .line 156
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lgr3;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Lnlc;

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    check-cast v3, Lx04;

    .line 169
    .line 170
    move-object/from16 v6, p4

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v6, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    and-int/lit8 v6, v2, 0x6

    .line 179
    .line 180
    if-nez v6, :cond_3

    .line 181
    .line 182
    move-object v6, v3

    .line 183
    check-cast v6, Landroidx/compose/runtime/c;

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move v5, v7

    .line 193
    :goto_2
    or-int/2addr v2, v5

    .line 194
    :cond_3
    and-int/lit16 v5, v2, 0x83

    .line 195
    .line 196
    if-eq v5, v4, :cond_4

    .line 197
    .line 198
    move v10, v9

    .line 199
    :cond_4
    and-int/2addr v2, v9

    .line 200
    move-object v7, v3

    .line 201
    check-cast v7, Landroidx/compose/runtime/c;

    .line 202
    .line 203
    invoke-virtual {v7, v2, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    sget-object v2, Lc14;->a:Lzmd;

    .line 210
    .line 211
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 212
    .line 213
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->verification_screen_confirm_email:I

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/16 v26, 0x180

    .line 223
    .line 224
    const v27, 0x7befef

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    const/4 v1, 0x0

    .line 229
    move-object v3, v2

    .line 230
    const/4 v2, 0x0

    .line 231
    move-object v4, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v6, v4

    .line 234
    const/4 v4, 0x0

    .line 235
    move-object v8, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 v24, v7

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v9, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v10, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v12, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    move-object v13, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    move-object v14, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v15, v13

    .line 251
    const/4 v13, 0x1

    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v17, v15

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move-object/from16 v18, v16

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v20, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v20

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move-object/from16 v23, v21

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move-object/from16 v25, v22

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    move-object/from16 v28, v23

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move-object/from16 v29, v25

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    move-object/from16 v41, v29

    .line 291
    .line 292
    invoke-static/range {v1 .. v27}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v7, v24

    .line 296
    .line 297
    sget-object v1, Lnlc;->a:Lklc;

    .line 298
    .line 299
    sget-object v2, Lrp;->a:Lop;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v2, Lop;->o:Lcq1$a;

    .line 305
    .line 306
    move-object/from16 v3, v28

    .line 307
    .line 308
    check-cast v3, Lhr3;

    .line 309
    .line 310
    invoke-virtual {v3, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v1, Lgdk;

    .line 330
    .line 331
    const/4 v2, 0x5

    .line 332
    invoke-direct {v1, v0, v2}, Lgdk;-><init>(Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    const v2, -0x4b58d316

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/16 v8, 0x180

    .line 343
    .line 344
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v1, Lcom/vinted/feature/verification/email/verify/check/ComposableSingletons$VerificationEmailCheckScreenKt;->a:Lcom/vinted/feature/verification/email/verify/check/ComposableSingletons$VerificationEmailCheckScreenKt;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v6, Lcom/vinted/feature/verification/email/verify/check/ComposableSingletons$VerificationEmailCheckScreenKt;->b:Llw3;

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 374
    .line 375
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v1, Lj3k;

    .line 380
    .line 381
    const/16 v2, 0xb

    .line 382
    .line 383
    move-object/from16 v13, v41

    .line 384
    .line 385
    invoke-direct {v1, v0, v13, v2}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    const v0, -0x2935848e

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 400
    .line 401
    .line 402
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_1
    check-cast v12, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;

    .line 406
    .line 407
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lgr3;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Lnlc;

    .line 418
    .line 419
    move-object/from16 v8, p3

    .line 420
    .line 421
    check-cast v8, Lx04;

    .line 422
    .line 423
    move-object/from16 v14, p4

    .line 424
    .line 425
    check-cast v14, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-static {v14, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    and-int/lit8 v14, v2, 0x6

    .line 432
    .line 433
    if-nez v14, :cond_7

    .line 434
    .line 435
    move-object v14, v8

    .line 436
    check-cast v14, Landroidx/compose/runtime/c;

    .line 437
    .line 438
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_6

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_6
    move v5, v7

    .line 446
    :goto_4
    or-int/2addr v2, v5

    .line 447
    :cond_7
    and-int/lit16 v5, v2, 0x83

    .line 448
    .line 449
    if-eq v5, v4, :cond_8

    .line 450
    .line 451
    move v4, v9

    .line 452
    goto :goto_5

    .line 453
    :cond_8
    move v4, v10

    .line 454
    :goto_5
    and-int/2addr v2, v9

    .line 455
    check-cast v8, Landroidx/compose/runtime/c;

    .line 456
    .line 457
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_a

    .line 462
    .line 463
    sget-object v2, Lc14;->a:Lzmd;

    .line 464
    .line 465
    iget-object v2, v12, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->adLayout:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 466
    .line 467
    sget-object v4, Lnlc;->a:Lklc;

    .line 468
    .line 469
    invoke-static {v4, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v1, v4, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Lidg;->a(F)Lhdg;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v1, v3}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v2, v0, v1, v8, v10}, Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeViewKt;->AdsView(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, v12, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->showAdAttribution:Z

    .line 504
    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    const v0, -0x36d32ccc    # -707891.25f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v13, v13, v8, v10, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v8, v10}, Lcom/vinted/shared/ads/van/ui/VanAdAttributionTextKt;->VanAdAttributionText(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_9
    const v0, -0x36d1e274

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 534
    .line 535
    .line 536
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_2
    check-cast v12, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 540
    .line 541
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    move-object/from16 v18, v0

    .line 544
    .line 545
    check-cast v18, Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;

    .line 546
    .line 547
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lgr3;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Lnlc;

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    check-cast v4, Lx04;

    .line 558
    .line 559
    move-object/from16 v5, p4

    .line 560
    .line 561
    check-cast v5, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    and-int/lit16 v0, v5, 0x81

    .line 574
    .line 575
    if-eq v0, v8, :cond_b

    .line 576
    .line 577
    move v0, v9

    .line 578
    goto :goto_7

    .line 579
    :cond_b
    move v0, v10

    .line 580
    :goto_7
    and-int/lit8 v1, v5, 0x1

    .line 581
    .line 582
    check-cast v4, Landroidx/compose/runtime/c;

    .line 583
    .line 584
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    sget-object v0, Lc14;->a:Lzmd;

    .line 591
    .line 592
    iget-object v0, v12, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 593
    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    iget-boolean v0, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->isBusinessIdentity:Z

    .line 597
    .line 598
    if-ne v0, v9, :cond_c

    .line 599
    .line 600
    move/from16 v21, v9

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_c
    move/from16 v21, v10

    .line 604
    .line 605
    :goto_8
    new-instance v14, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;

    .line 606
    .line 607
    iget-object v0, v12, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 608
    .line 609
    iget-object v1, v12, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->sellerBadgesBuyerViewEntity:Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;->buyerBadgeTypes:Ljava/util/List;

    .line 612
    .line 613
    const/16 v24, 0x4

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    move-object/from16 v20, v0

    .line 620
    .line 621
    move-object/from16 v23, v1

    .line 622
    .line 623
    move-object/from16 v19, v14

    .line 624
    .line 625
    invoke-direct/range {v19 .. v25}, Lcom/vinted/feature/profile/projet/UserShortInfoState$WithRatings;-><init>(Lcom/vinted/feature/profile/user/UserShortInfo;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lnlc;->a:Lklc;

    .line 629
    .line 630
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-nez v1, :cond_d

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v1, Lu04;->b:Lu04$a;

    .line 648
    .line 649
    if-ne v5, v1, :cond_e

    .line 650
    .line 651
    :cond_d
    new-instance v5, Le1j;

    .line 652
    .line 653
    const/16 v1, 0xf

    .line 654
    .line 655
    invoke-direct {v5, v11, v1}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_e
    move-object/from16 v16, v5

    .line 662
    .line 663
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-nez v1, :cond_f

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v1, Lu04;->b:Lu04$a;

    .line 679
    .line 680
    if-ne v5, v1, :cond_10

    .line 681
    .line 682
    :cond_f
    new-instance v5, Le1j;

    .line 683
    .line 684
    const/16 v1, 0x10

    .line 685
    .line 686
    invoke-direct {v5, v11, v1}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_10
    move-object/from16 v17, v5

    .line 693
    .line 694
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    const/16 v20, 0x38

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    move-object/from16 v19, v4

    .line 701
    .line 702
    invoke-static/range {v14 .. v21}, Lcom/vinted/feature/profile/projet/ComposeUserShortInfo$ComposeDefaultImpls;->Render$default(Lcom/vinted/feature/profile/projet/UserShortInfoState;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lx04;II)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/16 v23, 0x6

    .line 710
    .line 711
    const/16 v24, 0x6

    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    move-object/from16 v22, v19

    .line 718
    .line 719
    move-object/from16 v19, v0

    .line 720
    .line 721
    invoke-static/range {v19 .. v24}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v4, v22

    .line 725
    .line 726
    invoke-static {v13, v13, v4, v10, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 731
    .line 732
    .line 733
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_3
    check-cast v12, Ll9i;

    .line 737
    .line 738
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 739
    .line 740
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lgr3;

    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 749
    .line 750
    move-object/from16 v4, p3

    .line 751
    .line 752
    check-cast v4, Lx04;

    .line 753
    .line 754
    move-object/from16 v5, p4

    .line 755
    .line 756
    check-cast v5, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-static {v5, v1, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    and-int/lit16 v3, v1, 0x81

    .line 763
    .line 764
    if-eq v3, v8, :cond_12

    .line 765
    .line 766
    move v3, v9

    .line 767
    goto :goto_a

    .line 768
    :cond_12
    move v3, v10

    .line 769
    :goto_a
    and-int/2addr v1, v9

    .line 770
    check-cast v4, Landroidx/compose/runtime/c;

    .line 771
    .line 772
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_1c

    .line 777
    .line 778
    sget-object v1, Lc14;->a:Lzmd;

    .line 779
    .line 780
    sget-object v1, Lnlc;->a:Lklc;

    .line 781
    .line 782
    const-string v3, "restricted_user_dialog_icon"

    .line 783
    .line 784
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v2, Lu04;->b:Lu04$a;

    .line 796
    .line 797
    if-ne v3, v2, :cond_13

    .line 798
    .line 799
    new-instance v3, Lbek;

    .line 800
    .line 801
    invoke-direct {v3, v6}, Lbek;-><init>(B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    invoke-static {v1, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 810
    .line 811
    .line 812
    move-result-object v16

    .line 813
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;

    .line 818
    .line 819
    iget-object v1, v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;->type:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 820
    .line 821
    sget-object v2, Leek;->a:[I

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    aget v1, v2, v1

    .line 828
    .line 829
    if-eq v1, v9, :cond_15

    .line 830
    .line 831
    if-ne v1, v7, :cond_14

    .line 832
    .line 833
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->CrossEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_14
    invoke-static {}, Lmuk;->q()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_10

    .line 840
    .line 841
    :cond_15
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->ExclamationMarkEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 842
    .line 843
    :goto_b
    invoke-static {v1, v4, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 857
    .line 858
    const/16 v20, 0x30

    .line 859
    .line 860
    const/16 v21, 0x10

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    move-object/from16 v17, v1

    .line 866
    .line 867
    move-object/from16 v19, v4

    .line 868
    .line 869
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 870
    .line 871
    .line 872
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 877
    .line 878
    invoke-static {v13, v1, v4, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;

    .line 886
    .line 887
    iget-object v1, v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;->type:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    aget v1, v2, v1

    .line 894
    .line 895
    const-string v3, "%{date_placeholder}"

    .line 896
    .line 897
    const-string v5, "%{date}"

    .line 898
    .line 899
    if-eq v1, v9, :cond_17

    .line 900
    .line 901
    if-ne v1, v7, :cond_16

    .line 902
    .line 903
    const v1, 0x5e333f46

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 907
    .line 908
    .line 909
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 910
    .line 911
    sget v6, Lcom/vinted/feature/restrictions/impl/R$string;->selling_restriction_modal_title:I

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v4, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;

    .line 925
    .line 926
    iget-object v6, v6, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;->formattedExpirationDate:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v1, v5, v6, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_16
    const v0, 0x5e33115c

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v4, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_17
    const v1, 0x5e332532

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 948
    .line 949
    .line 950
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 951
    .line 952
    sget v6, Lcom/vinted/feature/restrictions/impl/R$string;->listing_restriction_modal_title:I

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v4, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;

    .line 966
    .line 967
    iget-object v6, v6, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;->formattedExpirationDate:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v1, v3, v6, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 974
    .line 975
    .line 976
    :goto_c
    invoke-static {v10, v4, v1}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogScreenKt;->UserRestrictionDialogHeader(ILx04;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 984
    .line 985
    invoke-static {v13, v1, v4, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;

    .line 993
    .line 994
    iget-object v1, v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;->type:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    aget v1, v2, v1

    .line 1001
    .line 1002
    if-eq v1, v9, :cond_19

    .line 1003
    .line 1004
    if-ne v1, v7, :cond_18

    .line 1005
    .line 1006
    const v1, 0x5e338c46

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1010
    .line 1011
    .line 1012
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->selling_restriction_modal_body:I

    .line 1013
    .line 1014
    invoke-static {v4, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;

    .line 1023
    .line 1024
    iget-object v3, v3, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;->formattedExpirationDate:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v1, v5, v3, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :cond_18
    const v0, 0x5e335e9a

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v4, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :cond_19
    const v1, 0x5e337252

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1046
    .line 1047
    .line 1048
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->listing_restriction_modal_body:I

    .line 1049
    .line 1050
    invoke-static {v4, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    check-cast v5, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;

    .line 1059
    .line 1060
    iget-object v5, v5, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;->formattedExpirationDate:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v1, v3, v5, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1067
    .line 1068
    .line 1069
    :goto_d
    invoke-static {v1, v11, v4, v10}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogScreenKt;->UserRestrictionDialogBody(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1077
    .line 1078
    invoke-static {v13, v1, v4, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;

    .line 1086
    .line 1087
    iget-object v1, v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;->type:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    aget v1, v2, v1

    .line 1094
    .line 1095
    if-eq v1, v9, :cond_1b

    .line 1096
    .line 1097
    if-ne v1, v7, :cond_1a

    .line 1098
    .line 1099
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->selling_restriction_cta_title:I

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_1a
    invoke-static {}, Lmuk;->q()V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :cond_1b
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->listing_restriction_modal_button:I

    .line 1107
    .line 1108
    :goto_e
    invoke-static {v0, v1, v4, v10}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogScreenKt;->UserRestrictionDialogButton(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_f

    .line 1112
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1113
    .line 1114
    .line 1115
    :goto_f
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1116
    .line 1117
    :goto_10
    return-object v13

    .line 1118
    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
