.class public final synthetic Lzs8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzs8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzs8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzs8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzs8;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput p5, p0, Lzs8;->c:F

    .line 16
    .line 17
    iput-object p6, p0, Lzs8;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lzs8;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lzs8;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lzs8;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;FLd4b;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lzs8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzs8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzs8;->g:Ljava/lang/Object;

    iput-object p4, p0, Lzs8;->i:Ljava/lang/Object;

    iput-object p5, p0, Lzs8;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lzs8;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lzs8;->h:Ljava/lang/Object;

    iput p8, p0, Lzs8;->c:F

    iput-object p9, p0, Lzs8;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs8;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lx04;->a:Lu04;

    .line 9
    .line 10
    iget-object v5, v0, Lzs8;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lzs8;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lzs8;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lzs8;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lzs8;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lzs8;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 27
    .line 28
    check-cast v9, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 29
    .line 30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lgr3;

    .line 41
    .line 42
    move-object/from16 v13, p2

    .line 43
    .line 44
    check-cast v13, Lnlc;

    .line 45
    .line 46
    move-object/from16 v14, p3

    .line 47
    .line 48
    check-cast v14, Lx04;

    .line 49
    .line 50
    move-object/from16 v15, p4

    .line 51
    .line 52
    check-cast v15, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit16 v1, v15, 0x81

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    move v1, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v3

    .line 71
    :goto_0
    and-int/lit8 v2, v15, 0x1

    .line 72
    .line 73
    check-cast v14, Landroidx/compose/runtime/c;

    .line 74
    .line 75
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_15

    .line 80
    .line 81
    sget-object v1, Lc14;->a:Lzmd;

    .line 82
    .line 83
    invoke-static {v10, v9, v8, v14, v3}, Lcom/vinted/feature/wallet/history/projet/InvoiceTaxpayersBannerSectionKt;->InvoiceTaxpayersBannerSection(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouritesBannerMuted:Z

    .line 87
    .line 88
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v8, v2, v14, v3, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedBalanceAmount:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const v2, 0x4faf3b70

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lnlc;->a:Lklc;

    .line 114
    .line 115
    const-string v9, "invoice_balance"

    .line 116
    .line 117
    invoke-static {v2, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    iget-object v15, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->formattedBalanceAmount:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 124
    .line 125
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/content/res/Resources;

    .line 130
    .line 131
    sget v9, Lcom/vinted/feature/wallet/impl/R$integer;->balance_text_32:I

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 143
    .line 144
    sget v18, Lcom/vinted/views/R$font;->v_sys_font_variants_default_family_emphasized:I

    .line 145
    .line 146
    new-instance v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 147
    .line 148
    const-string v11, "balance_text_32"

    .line 149
    .line 150
    sget-object v8, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 151
    .line 152
    invoke-direct {v13, v2, v11, v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 153
    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x3c

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v9

    .line 162
    .line 163
    move-object/from16 v19, v13

    .line 164
    .line 165
    invoke-static/range {v17 .. v22}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    iget-object v2, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->balanceAmount:Lcom/vinted/core/money/Money;

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 180
    .line 181
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v14}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->getCurrencyColor(Ljava/math/BigDecimal;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const v34, 0x1ffd0

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v32, 0x30

    .line 222
    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    move-object/from16 v31, v14

    .line 226
    .line 227
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const v2, 0x4fb50771

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v8, v2, v14, v3, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lnlc;->a:Lklc;

    .line 254
    .line 255
    const-string v8, "invoice_available_balance"

    .line 256
    .line 257
    invoke-static {v2, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 262
    .line 263
    sget v9, Lcom/vinted/feature/wallet/impl/R$string;->available_balance:I

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 277
    .line 278
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const v34, 0x1ffd8

    .line 287
    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const/16 v32, 0x30

    .line 314
    .line 315
    move-object/from16 v17, v8

    .line 316
    .line 317
    move-object/from16 v20, v9

    .line 318
    .line 319
    move-object/from16 v31, v14

    .line 320
    .line 321
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 322
    .line 323
    .line 324
    iget-boolean v8, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouriteBannerVisible:Z

    .line 325
    .line 326
    iget v9, v0, Lzs8;->c:F

    .line 327
    .line 328
    if-eqz v8, :cond_9

    .line 329
    .line 330
    const v8, 0x4fbbbcea

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 334
    .line 335
    .line 336
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    iget-object v11, v0, Lzs8;->b:Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    if-nez v13, :cond_5

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v13, Lu04;->b:Lu04$a;

    .line 354
    .line 355
    if-ne v15, v13, :cond_4

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_4
    const/4 v13, 0x0

    .line 359
    goto :goto_3

    .line 360
    :cond_5
    :goto_2
    new-instance v15, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt$InvoiceBalanceHeader$5$1$1;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-direct {v15, v11, v13}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt$InvoiceBalanceHeader$5$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    invoke-static {v14, v8, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 379
    .line 380
    invoke-static {v13, v8, v14, v3, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v2, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v13, Lu04;->b:Lu04$a;

    .line 397
    .line 398
    if-ne v8, v13, :cond_6

    .line 399
    .line 400
    new-instance v8, Lej9;

    .line 401
    .line 402
    const/16 v13, 0x17

    .line 403
    .line 404
    invoke-direct {v8, v13}, Lej9;-><init>(B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-static {v11, v12, v8}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-eqz v1, :cond_7

    .line 417
    .line 418
    invoke-static {v2, v9}, Liq;->d(Lnlc;F)Lnlc;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    goto :goto_4

    .line 423
    :cond_7
    move-object v11, v2

    .line 424
    :goto_4
    invoke-interface {v8, v11}, Lnlc;->then(Lnlc;)Lnlc;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    sget v8, Lcom/vinted/feature/wallet/impl/R$string;->wallet_summary_favourites_banner_title:I

    .line 429
    .line 430
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    sget v8, Lcom/vinted/feature/wallet/impl/R$string;->wallet_summary_favourites_banner_body:I

    .line 435
    .line 436
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    sget v8, Lcom/vinted/feature/wallet/impl/R$string;->wallet_summary_favourites_banner_action:I

    .line 441
    .line 442
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    new-instance v17, Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;

    .line 447
    .line 448
    sget v8, Lcom/vinted/ds/assets/R$drawable;->heart_loop_32:I

    .line 449
    .line 450
    invoke-static {v8, v14, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 451
    .line 452
    .line 453
    move-result-object v22

    .line 454
    const/16 v25, 0x4

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    move-object/from16 v21, v17

    .line 463
    .line 464
    invoke-direct/range {v21 .. v26}, Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Style;

    .line 468
    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_8
    iget-object v0, v0, Lzs8;->d:Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    move-object/from16 v23, v0

    .line 477
    .line 478
    :goto_5
    const/16 v25, 0x6000

    .line 479
    .line 480
    const/16 v26, 0x1c0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    move-object/from16 v24, v14

    .line 487
    .line 488
    invoke-static/range {v15 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomPromoBannerKt;->BloomPromoBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/PromoBannerImageSource;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/promobanner/PromoBannerStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_9
    const v0, 0x4fd16cf1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 502
    .line 503
    .line 504
    :goto_6
    iget-boolean v0, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->shouldShowInfoBanner:Z

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    const v0, 0x4ce5c826    # 1.20471856E8f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 516
    .line 517
    if-nez v0, :cond_a

    .line 518
    .line 519
    const v0, 0x4fd33c9b

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_a
    const v8, 0x4fd33c9c

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-static {v13, v8, v14, v3, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 544
    .line 545
    .line 546
    const/high16 v8, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-static {v2, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    const-string v8, "invoice_balance_info_banner"

    .line 553
    .line 554
    invoke-static {v11, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v23

    .line 564
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    sget-object v11, Ldx9;->a:[I

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    aget v8, v11, v8

    .line 575
    .line 576
    packed-switch v8, :pswitch_data_1

    .line 577
    .line 578
    .line 579
    const v0, -0x772c37b

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v14, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_0
    const v8, -0x7729d9a

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInfoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;

    .line 598
    .line 599
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 600
    .line 601
    .line 602
    :goto_7
    move-object/from16 v18, v8

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :pswitch_1
    const v8, -0x772a3e0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 612
    .line 613
    .line 614
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_2
    const v8, -0x772aa9e

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 624
    .line 625
    .line 626
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :pswitch_3
    const v8, -0x772b13e

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 636
    .line 637
    .line 638
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :pswitch_4
    const v8, -0x772b781

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 648
    .line 649
    .line 650
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :pswitch_5
    const v8, -0x772bd80

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 660
    .line 661
    .line 662
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :goto_8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    or-int/2addr v8, v11

    .line 674
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    if-nez v8, :cond_b

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v8, Lu04;->b:Lu04$a;

    .line 684
    .line 685
    if-ne v11, v8, :cond_c

    .line 686
    .line 687
    :cond_b
    new-instance v11, Lnl9;

    .line 688
    .line 689
    invoke-direct {v11, v0, v5, v1}, Lnl9;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;B)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_c
    move-object v15, v11

    .line 696
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    const/16 v27, 0x61b0

    .line 699
    .line 700
    const/16 v28, 0xee0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    move-object/from16 v26, v14

    .line 715
    .line 716
    invoke-static/range {v15 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 720
    .line 721
    .line 722
    :goto_9
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_d
    const v0, 0x4fe14dd1

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 733
    .line 734
    .line 735
    :goto_a
    iget-boolean v0, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->showBalanceActions:Z

    .line 736
    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    const v0, 0x4fe22f89    # 7.5895322E9f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    invoke-static {v13, v0, v14, v3, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    or-int/2addr v0, v1

    .line 764
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-nez v0, :cond_e

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v0, Lu04;->b:Lu04$a;

    .line 774
    .line 775
    if-ne v1, v0, :cond_f

    .line 776
    .line 777
    :cond_e
    new-instance v1, Lsw9;

    .line 778
    .line 779
    invoke-direct {v1, v7, v10, v12}, Lsw9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;B)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    invoke-static {v10, v1, v6, v14, v3}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->CircleActionsRow(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :cond_10
    const v0, 0x4fe81400

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 799
    .line 800
    .line 801
    iget-object v5, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->actionTextRes:Ljava/lang/Integer;

    .line 802
    .line 803
    if-nez v5, :cond_11

    .line 804
    .line 805
    const v0, 0x4fe813ff

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_c

    .line 815
    .line 816
    :cond_11
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 828
    .line 829
    const/4 v13, 0x0

    .line 830
    invoke-static {v13, v5, v14, v3, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 831
    .line 832
    .line 833
    const/high16 v8, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-static {v2, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-boolean v5, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isUserRestrictedByTaxpayers:Z

    .line 840
    .line 841
    if-eqz v5, :cond_12

    .line 842
    .line 843
    move v11, v9

    .line 844
    goto :goto_b

    .line 845
    :cond_12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 846
    .line 847
    :goto_b
    invoke-static {v2, v11}, Liq;->d(Lnlc;F)Lnlc;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-string v5, "invoice_primary_payout_button"

    .line 852
    .line 853
    invoke-static {v2, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 858
    .line 859
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 860
    .line 861
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v20

    .line 865
    iget-boolean v0, v10, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isActionEnabled:Z

    .line 866
    .line 867
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    or-int/2addr v2, v5

    .line 876
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    if-nez v2, :cond_13

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    sget-object v2, Lu04;->b:Lu04$a;

    .line 886
    .line 887
    if-ne v5, v2, :cond_14

    .line 888
    .line 889
    :cond_13
    new-instance v5, Lsw9;

    .line 890
    .line 891
    invoke-direct {v5, v7, v10, v1}, Lsw9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;B)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_14
    move-object/from16 v27, v5

    .line 898
    .line 899
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    const/16 v30, 0x0

    .line 902
    .line 903
    const/16 v31, 0xf52

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    const/16 v24, 0x0

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const/16 v26, 0x0

    .line 918
    .line 919
    const/16 v29, 0xd80

    .line 920
    .line 921
    move/from16 v22, v0

    .line 922
    .line 923
    move-object/from16 v28, v14

    .line 924
    .line 925
    invoke-static/range {v15 .. v31}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    :goto_c
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 938
    .line 939
    .line 940
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_6
    move-object v1, v10

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    check-cast v9, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

    .line 947
    .line 948
    check-cast v8, Ljava/util/List;

    .line 949
    .line 950
    check-cast v6, Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 951
    .line 952
    move-object v14, v7

    .line 953
    check-cast v14, Ljava/util/List;

    .line 954
    .line 955
    move-object/from16 v16, v5

    .line 956
    .line 957
    check-cast v16, Ld4b;

    .line 958
    .line 959
    move-object/from16 v5, p1

    .line 960
    .line 961
    check-cast v5, Lgr3;

    .line 962
    .line 963
    move-object/from16 v7, p2

    .line 964
    .line 965
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 966
    .line 967
    move-object/from16 v10, p3

    .line 968
    .line 969
    check-cast v10, Lx04;

    .line 970
    .line 971
    move-object/from16 v11, p4

    .line 972
    .line 973
    check-cast v11, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-static {v11, v5, v7}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    and-int/lit16 v7, v5, 0x81

    .line 980
    .line 981
    if-eq v7, v2, :cond_16

    .line 982
    .line 983
    move v2, v12

    .line 984
    goto :goto_e

    .line 985
    :cond_16
    move v2, v3

    .line 986
    :goto_e
    and-int/2addr v5, v12

    .line 987
    move-object v7, v10

    .line 988
    check-cast v7, Landroidx/compose/runtime/c;

    .line 989
    .line 990
    invoke-virtual {v7, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_26

    .line 995
    .line 996
    sget-object v2, Lc14;->a:Lzmd;

    .line 997
    .line 998
    iget-object v2, v9, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;->state:Laof;

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    const/16 v23, 0x7

    .line 1003
    .line 1004
    const/16 v18, 0x0

    .line 1005
    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    move-object/from16 v17, v2

    .line 1011
    .line 1012
    move-object/from16 v21, v7

    .line 1013
    .line 1014
    invoke-static/range {v17 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    sget-object v5, Lcom/vinted/feature/item/compose/util/ToolbarStateCalculator;->INSTANCE:Lcom/vinted/feature/item/compose/util/ToolbarStateCalculator;

    .line 1019
    .line 1020
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    const v5, 0x71daa864

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v5, Lr24;->h:Lhbi;

    .line 1039
    .line 1040
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Lgo5;

    .line 1045
    .line 1046
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1047
    .line 1048
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1056
    .line 1057
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1058
    .line 1059
    sget-object v10, Lp36;->b:Lo36;

    .line 1060
    .line 1061
    invoke-interface {v5, v9}, Lgo5;->u0(F)F

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    or-int/2addr v9, v10

    .line 1077
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    const/4 v11, 0x0

    .line 1082
    if-nez v9, :cond_17

    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1088
    .line 1089
    if-ne v10, v4, :cond_1d

    .line 1090
    .line 1091
    :cond_17
    iget-boolean v4, v2, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->isVisible:Z

    .line 1092
    .line 1093
    if-eqz v4, :cond_1c

    .line 1094
    .line 1095
    iget v9, v2, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->height:F

    .line 1096
    .line 1097
    cmpg-float v10, v9, v11

    .line 1098
    .line 1099
    if-lez v10, :cond_1c

    .line 1100
    .line 1101
    cmpg-float v10, v5, v11

    .line 1102
    .line 1103
    if-gtz v10, :cond_18

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :cond_18
    sub-float/2addr v9, v5

    .line 1107
    cmpg-float v4, v9, v11

    .line 1108
    .line 1109
    if-gtz v4, :cond_1a

    .line 1110
    .line 1111
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_1a
    iget v2, v2, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->top:F

    .line 1115
    .line 1116
    neg-float v2, v2

    .line 1117
    div-float v4, v2, v9

    .line 1118
    .line 1119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    sub-float/2addr v9, v5

    .line 1122
    cmpl-float v2, v2, v9

    .line 1123
    .line 1124
    if-ltz v2, :cond_1b

    .line 1125
    .line 1126
    move v2, v5

    .line 1127
    goto :goto_10

    .line 1128
    :cond_1b
    invoke-static {v4, v11, v5}, Lkotlin/ranges/b;->b(FFF)F

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    goto :goto_10

    .line 1133
    :cond_1c
    :goto_f
    if-eqz v4, :cond_19

    .line 1134
    .line 1135
    move v2, v11

    .line 1136
    :goto_10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1d
    check-cast v10, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1146
    .line 1147
    .line 1148
    move-result v18

    .line 1149
    invoke-static {v7}, Lox4;->a(Lx04;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    const v4, 0x3f3851ec    # 0.72f

    .line 1154
    .line 1155
    .line 1156
    if-nez v2, :cond_1f

    .line 1157
    .line 1158
    cmpl-float v2, v18, v4

    .line 1159
    .line 1160
    if-ltz v2, :cond_1e

    .line 1161
    .line 1162
    goto :goto_12

    .line 1163
    :cond_1e
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

    .line 1164
    .line 1165
    :goto_11
    move-object/from16 v22, v2

    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :cond_1f
    :goto_12
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;->NONE:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :goto_13
    cmpl-float v2, v18, v4

    .line 1172
    .line 1173
    if-ltz v2, :cond_20

    .line 1174
    .line 1175
    move/from16 v20, v12

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_20
    move/from16 v20, v3

    .line 1179
    .line 1180
    :goto_14
    const v4, 0x3f666666    # 0.9f

    .line 1181
    .line 1182
    .line 1183
    cmpg-float v4, v18, v4

    .line 1184
    .line 1185
    if-gtz v4, :cond_21

    .line 1186
    .line 1187
    move/from16 v21, v12

    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :cond_21
    move/from16 v21, v3

    .line 1191
    .line 1192
    :goto_15
    const v3, 0x3f19999a    # 0.6f

    .line 1193
    .line 1194
    .line 1195
    cmpg-float v4, v18, v3

    .line 1196
    .line 1197
    if-gez v4, :cond_22

    .line 1198
    .line 1199
    :goto_16
    move/from16 v19, v11

    .line 1200
    .line 1201
    goto :goto_17

    .line 1202
    :cond_22
    if-ltz v2, :cond_23

    .line 1203
    .line 1204
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :cond_23
    const v2, 0x3df5c290    # 0.120000005f

    .line 1208
    .line 1209
    .line 1210
    sub-float v3, v18, v3

    .line 1211
    .line 1212
    div-float/2addr v3, v2

    .line 1213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    invoke-static {v3, v11, v5}, Lkotlin/ranges/b;->b(FFF)F

    .line 1216
    .line 1217
    .line 1218
    move-result v11

    .line 1219
    goto :goto_16

    .line 1220
    :goto_17
    new-instance v17, Lcom/vinted/feature/item/compose/ToolbarState;

    .line 1221
    .line 1222
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/item/compose/ToolbarState;-><init>(FFZZLcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v3, v8

    .line 1226
    const/4 v8, 0x0

    .line 1227
    iget-object v5, v0, Lzs8;->b:Lkotlin/jvm/functions/Function0;

    .line 1228
    .line 1229
    move-object v4, v6

    .line 1230
    iget-object v6, v0, Lzs8;->d:Lkotlin/jvm/functions/Function0;

    .line 1231
    .line 1232
    move-object/from16 v2, v17

    .line 1233
    .line 1234
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/item/compose/ToolbarKt;->Toolbar(Ljava/lang/String;Lcom/vinted/feature/item/compose/ToolbarState;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1235
    .line 1236
    .line 1237
    move-object v1, v14

    .line 1238
    check-cast v1, Ljava/lang/Iterable;

    .line 1239
    .line 1240
    new-instance v13, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    :cond_24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_25

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    move-object v3, v2

    .line 1260
    check-cast v3, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 1261
    .line 1262
    iget-boolean v3, v3, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->isSticky:Z

    .line 1263
    .line 1264
    if-eqz v3, :cond_24

    .line 1265
    .line 1266
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_25
    const/16 v18, 0x0

    .line 1271
    .line 1272
    iget v15, v0, Lzs8;->c:F

    .line 1273
    .line 1274
    move-object/from16 v17, v7

    .line 1275
    .line 1276
    invoke-static/range {v13 .. v18}, Lcom/vinted/feature/item/compose/StickyOverlayKt;->StickyOverlay(Ljava/util/ArrayList;Ljava/util/List;FLd4b;Lx04;I)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Lc14;->a:Lzmd;

    .line 1280
    .line 1281
    goto :goto_19

    .line 1282
    :cond_26
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 1283
    .line 1284
    .line 1285
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    nop

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
