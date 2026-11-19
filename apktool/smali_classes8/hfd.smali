.class public final synthetic Lhfd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

.field public final synthetic c:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:La1i;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Ljava/util/List;ZLa1i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhfd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhfd;->b:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 8
    .line 9
    iput-object p2, p0, Lhfd;->c:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

    .line 10
    .line 11
    iput-object p3, p0, Lhfd;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhfd;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lhfd;->f:La1i;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Ljava/util/List;ZLa1i;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lhfd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->c:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

    iput-object p2, p0, Lhfd;->b:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    iput-object p3, p0, Lhfd;->d:Ljava/util/List;

    iput-boolean p4, p0, Lhfd;->e:Z

    iput-object p5, p0, Lhfd;->f:La1i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhfd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lgr3;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lnlc;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v6, v1, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit8 v6, v4, 0x6

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v7

    .line 47
    :goto_0
    or-int/2addr v4, v6

    .line 48
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 49
    .line 50
    const/16 v8, 0x82

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v2

    .line 57
    :goto_1
    and-int/2addr v4, v3

    .line 58
    move-object v12, v5

    .line 59
    check-cast v12, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v12, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lc14;->a:Lzmd;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    iget-object v8, v0, Lhfd;->b:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 71
    .line 72
    iget-object v9, v0, Lhfd;->c:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

    .line 73
    .line 74
    iget-object v10, v0, Lhfd;->d:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean v11, v0, Lhfd;->e:Z

    .line 77
    .line 78
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationScreenKt;->OAuthRegistrationInputs(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Ljava/util/List;ZLx04;I)V

    .line 79
    .line 80
    .line 81
    move-object v4, v8

    .line 82
    move-object v5, v9

    .line 83
    sget-object v6, Lnlc;->a:Lklc;

    .line 84
    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v6, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "oauth_register_legal_notice"

    .line 92
    .line 93
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move v9, v8

    .line 98
    iget-object v8, v4, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 99
    .line 100
    move v10, v9

    .line 101
    iget-boolean v9, v4, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isNewsLetterCheckboxChecked:Z

    .line 102
    .line 103
    move v11, v10

    .line 104
    iget-boolean v10, v4, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isTermsAndConditionsCheckboxChecked:Z

    .line 105
    .line 106
    iget-object v13, v4, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 107
    .line 108
    iget-boolean v13, v13, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;->showLegalNoticeValidationError:Z

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    const v13, 0x1b49d456

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 119
    .line 120
    sget v14, Lcom/vinted/feature/authentication/impl/R$string;->register_screen_terms_and_conditions_checkbox_validation_text:I

    .line 121
    .line 122
    invoke-static {v13, v14, v12, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :goto_2
    move-object/from16 v29, v12

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const v13, 0x1b4bcaa2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    const-string v13, ""

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    iget-object v12, v5, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onNewsLettersCheckboxClick:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    move v14, v11

    .line 144
    move-object v11, v13

    .line 145
    iget-object v13, v5, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onTermsAndConditionsCheckboxClick:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    move/from16 v16, v14

    .line 148
    .line 149
    iget-object v14, v5, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onLegalNoticeWebLinkClick:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/high16 v17, 0xc00000

    .line 152
    .line 153
    move/from16 v3, v16

    .line 154
    .line 155
    move-object/from16 v16, v29

    .line 156
    .line 157
    invoke-static/range {v8 .. v17}, Lcom/vinted/feature/authentication/registration/LegalNoticeViewKt;->LegalNoticeView(Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v12, v16

    .line 161
    .line 162
    invoke-static {v6, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "oauth_register_legal_notice_spacer"

    .line 167
    .line 168
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 182
    .line 183
    const/4 v10, 0x6

    .line 184
    invoke-static {v8, v9, v12, v10, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v8, v9, v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v8, Lk7d;

    .line 199
    .line 200
    iget-object v0, v0, Lhfd;->f:La1i;

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    invoke-direct {v8, v4, v0, v5, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    const v0, -0xc92c4c3

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v8, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/high16 v14, 0x30000

    .line 214
    .line 215
    const/16 v15, 0xf

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v4, v9

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v13, v12

    .line 221
    move-object v12, v0

    .line 222
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 223
    .line 224
    .line 225
    move-object v12, v13

    .line 226
    invoke-static {v1, v6, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "oauth_register_button_spacer"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v4, v12, v2, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ln7a;

    .line 240
    .line 241
    const/16 v1, 0x14

    .line 242
    .line 243
    invoke-direct {v0, v5, v1}, Ln7a;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    const v1, 0x23bc9e5a

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 250
    .line 251
    .line 252
    move-result-object v28

    .line 253
    const/16 v32, 0x6

    .line 254
    .line 255
    const v33, 0xfffff

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    move-object/from16 v29, v12

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_0
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lgr3;

    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    check-cast v3, Lnlc;

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    check-cast v4, Lx04;

    .line 314
    .line 315
    move-object/from16 v5, p4

    .line 316
    .line 317
    check-cast v5, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    and-int/lit16 v3, v1, 0x81

    .line 324
    .line 325
    const/16 v5, 0x80

    .line 326
    .line 327
    if-eq v3, v5, :cond_5

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    :cond_5
    const/16 v18, 0x1

    .line 331
    .line 332
    and-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    move-object v13, v4

    .line 335
    check-cast v13, Landroidx/compose/runtime/c;

    .line 336
    .line 337
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    sget-object v1, Lc14;->a:Lzmd;

    .line 344
    .line 345
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 346
    .line 347
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->auth_signup_page_title:I

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    iget-object v2, v0, Lhfd;->c:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

    .line 357
    .line 358
    iget-object v1, v2, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onBackClick:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/16 v44, 0x180

    .line 361
    .line 362
    const v45, 0x7befef

    .line 363
    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    const/16 v31, 0x1

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    const/16 v33, 0x0

    .line 392
    .line 393
    const/16 v34, 0x0

    .line 394
    .line 395
    const/16 v35, 0x0

    .line 396
    .line 397
    const/16 v36, 0x0

    .line 398
    .line 399
    const/16 v38, 0x0

    .line 400
    .line 401
    const/16 v39, 0x0

    .line 402
    .line 403
    const/16 v40, 0x0

    .line 404
    .line 405
    const/16 v41, 0x0

    .line 406
    .line 407
    const/16 v43, 0x0

    .line 408
    .line 409
    move-object/from16 v37, v1

    .line 410
    .line 411
    move-object/from16 v42, v13

    .line 412
    .line 413
    invoke-static/range {v19 .. v45}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lnlc;->a:Lklc;

    .line 417
    .line 418
    sget-object v3, Lhvh;->c:Ltp7;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v13}, Loqg;->b(Lx04;)Lvqg;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v10, 0x1

    .line 428
    invoke-static {v3, v1, v10, v10}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    new-instance v1, Lhfd;

    .line 433
    .line 434
    move-object v3, v1

    .line 435
    iget-object v1, v0, Lhfd;->b:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 436
    .line 437
    move-object v4, v3

    .line 438
    iget-object v3, v0, Lhfd;->d:Ljava/util/List;

    .line 439
    .line 440
    move-object v5, v4

    .line 441
    iget-boolean v4, v0, Lhfd;->e:Z

    .line 442
    .line 443
    iget-object v0, v0, Lhfd;->f:La1i;

    .line 444
    .line 445
    move-object/from16 v46, v5

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    move-object/from16 v0, v46

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lhfd;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Ljava/util/List;ZLa1i;)V

    .line 451
    .line 452
    .line 453
    const v1, -0x708d84f2

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/high16 v14, 0xc00000

    .line 461
    .line 462
    const/16 v15, 0x7e

    .line 463
    .line 464
    move-object v5, v6

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 476
    .line 477
    .line 478
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
