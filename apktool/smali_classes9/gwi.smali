.class public final synthetic Lgwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgwi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgwi;->b:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgwi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lgwi;->b:Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Lnlc;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Lx04;

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v6, v1, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v4, v1, 0x81

    .line 33
    .line 34
    const/16 v6, 0x80

    .line 35
    .line 36
    if-eq v4, v6, :cond_0

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v2

    .line 41
    :goto_0
    and-int/2addr v1, v3

    .line 42
    check-cast v5, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_11

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 53
    .line 54
    iget-boolean v3, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessCodeProvided:Z

    .line 55
    .line 56
    iget-boolean v4, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessNameProvided:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v6, -0x795de683

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 67
    .line 68
    sget v7, Lcom/vinted/feature/taxpayers/impl/R$string;->payment_settings_tax_information_provided:I

    .line 69
    .line 70
    :goto_1
    invoke-static {v6, v7, v5, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const v6, -0x795c161e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 82
    .line 83
    sget v7, Lcom/vinted/feature/taxpayers/impl/R$string;->payment_settings_tax_information_add:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const v25, 0x1fffa

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v22, v5

    .line 125
    .line 126
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    const v6, -0x79574dfb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    const-string v26, ""

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    iget-boolean v6, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isNameProvided:Z

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const v6, -0x7956a94b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lnlc;->a:Lklc;

    .line 152
    .line 153
    const-string v7, "vinted_taxpayers_name"

    .line 154
    .line 155
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v6, Lcom/vinted/feature/wallet/api/entity/Name;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getFirstName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_2

    .line 166
    .line 167
    move-object/from16 v8, v26

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getLastName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v9, :cond_3

    .line 174
    .line 175
    move-object/from16 v9, v26

    .line 176
    .line 177
    :cond_3
    invoke-direct {v6, v8, v9}, Lcom/vinted/feature/wallet/api/entity/Name;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/vinted/feature/wallet/api/entity/Name;->getFullName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const v25, 0x1fff8

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v23, 0x30

    .line 223
    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const v6, -0x794fd8d1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    :goto_3
    if-eqz v4, :cond_6

    .line 243
    .line 244
    const v4, -0x794e7c6e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lnlc;->a:Lklc;

    .line 251
    .line 252
    const-string v6, "vinted_taxpayers_company_name"

    .line 253
    .line 254
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getBusinessName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_5

    .line 263
    .line 264
    move-object/from16 v6, v26

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move-object v6, v4

    .line 268
    :goto_4
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v8, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const v25, 0x1fff8

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v23, 0x30

    .line 299
    .line 300
    move-object/from16 v22, v5

    .line 301
    .line 302
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    const v4, -0x7949f951

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    :goto_5
    iget-boolean v4, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showCountry:Z

    .line 319
    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    const v4, -0x7948c902

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lnlc;->a:Lklc;

    .line 329
    .line 330
    const-string v6, "vinted_taxpayers_country"

    .line 331
    .line 332
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-object v4, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 337
    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/response/Country;->getTitle()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_7

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    move-object v6, v4

    .line 348
    goto :goto_7

    .line 349
    :cond_8
    :goto_6
    move-object/from16 v6, v26

    .line 350
    .line 351
    :goto_7
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v8, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const v25, 0x1fff8

    .line 360
    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v23, 0x30

    .line 382
    .line 383
    move-object/from16 v22, v5

    .line 384
    .line 385
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_9
    const v4, -0x794472f1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 399
    .line 400
    .line 401
    :goto_8
    if-nez v3, :cond_b

    .line 402
    .line 403
    iget-boolean v0, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isTinProvided:Z

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    const v0, -0x7942bbbc

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lnlc;->a:Lklc;

    .line 414
    .line 415
    const-string v4, "vinted_taxpayers_tin"

    .line 416
    .line 417
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getTin()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    move-object/from16 v6, v26

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_a
    move-object v6, v0

    .line 431
    :goto_9
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const v25, 0x1fff8

    .line 440
    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0x30

    .line 462
    .line 463
    move-object/from16 v22, v5

    .line 464
    .line 465
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_b
    const v0, -0x793e7c31

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 479
    .line 480
    .line 481
    :goto_a
    if-eqz v3, :cond_f

    .line 482
    .line 483
    const v0, -0x793d507c

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->getBusinessCode()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_c

    .line 494
    .line 495
    move-object/from16 v6, v26

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_c
    move-object v6, v0

    .line 499
    :goto_b
    sget-object v0, Lnlc;->a:Lklc;

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v1, :cond_d

    .line 510
    .line 511
    sget-object v1, Lx04;->a:Lu04;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v1, Lu04;->b:Lu04$a;

    .line 517
    .line 518
    if-ne v3, v1, :cond_e

    .line 519
    .line 520
    :cond_d
    new-instance v3, Likh;

    .line 521
    .line 522
    const/16 v1, 0xb

    .line 523
    .line 524
    invoke-direct {v3, v6, v1}, Likh;-><init>(Ljava/lang/String;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-static {v0, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "vinted_taxpayers_business_code"

    .line 537
    .line 538
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const v25, 0x1fff8

    .line 551
    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    move-object/from16 v22, v5

    .line 575
    .line 576
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_f
    const v0, -0x7932d471

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 590
    .line 591
    .line 592
    :goto_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_10
    const v0, -0x79328eb1

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 607
    .line 608
    .line 609
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_0
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lieg;

    .line 615
    .line 616
    move-object/from16 v4, p2

    .line 617
    .line 618
    check-cast v4, Lnlc;

    .line 619
    .line 620
    move-object/from16 v5, p3

    .line 621
    .line 622
    check-cast v5, Lx04;

    .line 623
    .line 624
    move-object/from16 v6, p4

    .line 625
    .line 626
    check-cast v6, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {v6, v1, v4}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    and-int/lit8 v6, v4, 0x6

    .line 633
    .line 634
    if-nez v6, :cond_13

    .line 635
    .line 636
    move-object v6, v5

    .line 637
    check-cast v6, Landroidx/compose/runtime/c;

    .line 638
    .line 639
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_12

    .line 644
    .line 645
    const/4 v6, 0x4

    .line 646
    goto :goto_e

    .line 647
    :cond_12
    const/4 v6, 0x2

    .line 648
    :goto_e
    or-int/2addr v4, v6

    .line 649
    :cond_13
    and-int/lit16 v6, v4, 0x83

    .line 650
    .line 651
    const/16 v7, 0x82

    .line 652
    .line 653
    if-eq v6, v7, :cond_14

    .line 654
    .line 655
    move v6, v3

    .line 656
    goto :goto_f

    .line 657
    :cond_14
    move v6, v2

    .line 658
    :goto_f
    and-int/2addr v4, v3

    .line 659
    move-object v12, v5

    .line 660
    check-cast v12, Landroidx/compose/runtime/c;

    .line 661
    .line 662
    invoke-virtual {v12, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_16

    .line 667
    .line 668
    sget-object v4, Lc14;->a:Lzmd;

    .line 669
    .line 670
    sget-object v4, Lnlc;->a:Lklc;

    .line 671
    .line 672
    const/high16 v5, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-interface {v1, v4, v5, v3}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    new-instance v1, Lgwi;

    .line 679
    .line 680
    invoke-direct {v1, v0, v3}, Lgwi;-><init>(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;B)V

    .line 681
    .line 682
    .line 683
    const v3, -0x49966f8d

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    const/high16 v16, 0xc00000

    .line 691
    .line 692
    const/16 v17, 0x7e

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v10, 0x0

    .line 697
    const/4 v11, 0x0

    .line 698
    move-object v15, v12

    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 702
    .line 703
    .line 704
    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showFilledFormNavigation:Z

    .line 705
    .line 706
    const-string v3, "vinted_taxpayers_icon"

    .line 707
    .line 708
    if-eqz v1, :cond_15

    .line 709
    .line 710
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 711
    .line 712
    if-eqz v0, :cond_15

    .line 713
    .line 714
    const v0, 0x76424e4b

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 725
    .line 726
    const/4 v1, 0x6

    .line 727
    invoke-static {v0, v15, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 732
    .line 733
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 743
    .line 744
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 745
    .line 746
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    const/16 v13, 0x1b0

    .line 751
    .line 752
    const/16 v14, 0x8

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    move-object v12, v15

    .line 757
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_15
    const v0, 0x76475f35

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    const/4 v11, 0x6

    .line 775
    const/16 v12, 0xe

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v9, 0x0

    .line 779
    move-object v10, v15

    .line 780
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_16
    move-object v15, v12

    .line 788
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 789
    .line 790
    .line 791
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
