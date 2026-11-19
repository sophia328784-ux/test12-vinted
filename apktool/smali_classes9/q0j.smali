.class public final synthetic Lq0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq0j;->a:B

    .line 2
    .line 3
    iput p1, p0, Lq0j;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lq0j;->c:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq0j;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, Lq0j;->c:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 11
    .line 12
    iget v0, v0, Lq0j;->b:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lx04;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v9, 0x11

    .line 39
    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v7

    .line 45
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 46
    .line 47
    move-object v13, v8

    .line 48
    check-cast v13, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v1, Lnlc;->a:Lklc;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v8, "taxpayers_card_case_title_%s"

    .line 73
    .line 74
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const v28, 0x1fff8

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v25, v13

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v13, v25

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v8, "taxpayers_card_case_caption_%s"

    .line 146
    .line 147
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getDescription()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v13, v25

    .line 170
    .line 171
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 176
    .line 177
    invoke-static {v3, v4, v13, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v8, "yearly_income_text_%s"

    .line 193
    .line 194
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 199
    .line 200
    sget v8, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_tax_rules_examples_yearly_income:I

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getFinancials()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;->getIncomeYearlyText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x4

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static/range {v9 .. v15}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->ExampleInfoLine(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lx04;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v8, "yearly_profit_text_%s"

    .line 236
    .line 237
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_tax_rules_examples_yearly_profit:I

    .line 242
    .line 243
    invoke-static {v13, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getFinancials()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;->getProfitYearlyText()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static/range {v9 .. v15}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->ExampleInfoLine(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lx04;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v8, "paid_tax_text_%s"

    .line 271
    .line 272
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_tax_rules_examples_taxes_total:I

    .line 277
    .line 278
    invoke-static {v13, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getFinancials()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;->getTaxesOwedText()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static/range {v9 .. v15}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->ExampleInfoLine(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lx04;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 305
    .line 306
    invoke-static {v3, v4, v13, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successExtraLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 314
    .line 315
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 316
    .line 317
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v8}, Lgj4;->a(F)Lq36;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    sget-object v9, Lidg;->a:Lhdg;

    .line 332
    .line 333
    new-instance v9, Lhdg;

    .line 334
    .line 335
    invoke-direct {v9, v8, v8, v8, v8}, Lhdg;-><init>(Lej4;Lej4;Lej4;Lej4;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3, v4, v9}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "card_view_%s"

    .line 361
    .line 362
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v2, Lu04;->b:Lu04$a;

    .line 378
    .line 379
    if-ne v3, v2, :cond_1

    .line 380
    .line 381
    new-instance v3, Ln0j;

    .line 382
    .line 383
    const/16 v2, 0x14

    .line 384
    .line 385
    invoke-direct {v3, v2}, Ln0j;-><init>(B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v1, v6, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    new-instance v1, Lq0j;

    .line 408
    .line 409
    invoke-direct {v1, v0, v5, v7}, Lq0j;-><init>(ILcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;B)V

    .line 410
    .line 411
    .line 412
    const v0, -0xcc75fa2

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    move-object/from16 v25, v13

    .line 420
    .line 421
    const/16 v13, 0x180

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    move-object/from16 v12, v25

    .line 425
    .line 426
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 431
    .line 432
    .line 433
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_0
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lgr3;

    .line 439
    .line 440
    move-object/from16 v8, p2

    .line 441
    .line 442
    check-cast v8, Lx04;

    .line 443
    .line 444
    move-object/from16 v9, p3

    .line 445
    .line 446
    check-cast v9, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    and-int/lit8 v1, v9, 0x11

    .line 456
    .line 457
    if-eq v1, v4, :cond_3

    .line 458
    .line 459
    move v1, v6

    .line 460
    goto :goto_2

    .line 461
    :cond_3
    move v1, v7

    .line 462
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 463
    .line 464
    check-cast v8, Landroidx/compose/runtime/c;

    .line 465
    .line 466
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_6

    .line 471
    .line 472
    sget-object v1, Lc14;->a:Lzmd;

    .line 473
    .line 474
    sget-object v1, Lnlc;->a:Lklc;

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v9, "card_question_%s"

    .line 489
    .line 490
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getExplanation()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;->getTitle()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const v28, 0x1fff8

    .line 520
    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    move-object/from16 v25, v8

    .line 547
    .line 548
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 556
    .line 557
    invoke-static {v3, v4, v8, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v3, "card_explanation_body_%s"

    .line 573
    .line 574
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 587
    .line 588
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-nez v0, :cond_4

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v0, Lu04;->b:Lu04$a;

    .line 602
    .line 603
    if-ne v1, v0, :cond_5

    .line 604
    .line 605
    :cond_4
    new-instance v1, Lo0j;

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    invoke-direct {v1, v5, v0}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_5
    move-object v9, v1

    .line 615
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const v26, 0x1fff8

    .line 620
    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    move-object/from16 v23, v8

    .line 643
    .line 644
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 645
    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_6
    move-object/from16 v23, v8

    .line 649
    .line 650
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 651
    .line 652
    .line 653
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_1
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lg72;

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Lx04;

    .line 663
    .line 664
    move-object/from16 v3, p3

    .line 665
    .line 666
    check-cast v3, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    and-int/lit8 v1, v3, 0x11

    .line 676
    .line 677
    if-eq v1, v4, :cond_7

    .line 678
    .line 679
    move v7, v6

    .line 680
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 681
    .line 682
    check-cast v2, Landroidx/compose/runtime/c;

    .line 683
    .line 684
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_8

    .line 689
    .line 690
    sget-object v1, Lc14;->a:Lzmd;

    .line 691
    .line 692
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 693
    .line 694
    new-instance v1, Lq0j;

    .line 695
    .line 696
    invoke-direct {v1, v0, v5, v6}, Lq0j;-><init>(ILcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;B)V

    .line 697
    .line 698
    .line 699
    const v0, 0x77aa6f92

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 703
    .line 704
    .line 705
    move-result-object v28

    .line 706
    const/16 v32, 0x6

    .line 707
    .line 708
    const v33, 0xffffd

    .line 709
    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    const/4 v15, 0x0

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    const/16 v30, 0x30

    .line 743
    .line 744
    const/16 v31, 0x0

    .line 745
    .line 746
    move-object/from16 v29, v2

    .line 747
    .line 748
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 749
    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_8
    move-object/from16 v29, v2

    .line 753
    .line 754
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 755
    .line 756
    .line 757
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
