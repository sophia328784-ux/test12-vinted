.class public final synthetic Lzwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lzwi;->a:B

    iput-object p1, p0, Lzwi;->c:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    iput-object p2, p0, Lzwi;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzwi;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzwi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzwi;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lzwi;->c:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    .line 10
    .line 11
    iput-object p3, p0, Lzwi;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzwi;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lzwi;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lzwi;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v0, Lzwi;->c:Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lgr3;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lnlc;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Lx04;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v7, v1, 0x81

    .line 39
    .line 40
    if-eq v7, v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v4

    .line 45
    :goto_0
    and-int/2addr v1, v3

    .line 46
    check-cast v8, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lc14;->a:Lzmd;

    .line 55
    .line 56
    invoke-static {v4, v8, v0, v5, v6}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->TaxPayersVerificationEducationBody(ILx04;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lgr3;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Lnlc;

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    check-cast v7, Lx04;

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v8, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v8, v2, 0x6

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Landroidx/compose/runtime/c;

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v8, v9

    .line 103
    :goto_2
    or-int/2addr v2, v8

    .line 104
    :cond_3
    and-int/lit16 v8, v2, 0x83

    .line 105
    .line 106
    const/16 v10, 0x82

    .line 107
    .line 108
    if-eq v8, v10, :cond_4

    .line 109
    .line 110
    move v8, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v8, v4

    .line 113
    :goto_3
    and-int/2addr v2, v3

    .line 114
    check-cast v7, Landroidx/compose/runtime/c;

    .line 115
    .line 116
    invoke-virtual {v7, v2, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    sget-object v2, Lc14;->a:Lzmd;

    .line 123
    .line 124
    invoke-static {v6, v7, v4}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->TaxPayersVerificationEducationToolbar(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lnlc;->a:Lklc;

    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v1, v2, v8}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v7}, Loqg;->b(Lx04;)Lvqg;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2, v3, v3}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v1, Lzwi;

    .line 144
    .line 145
    invoke-direct {v1, v0, v6, v5, v9}, Lzwi;-><init>(Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 146
    .line 147
    .line 148
    const v2, -0x3ea69cb1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/high16 v19, 0xc00000

    .line 156
    .line 157
    const/16 v20, 0x7e

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0, v7, v4}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->BottomActionButton(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;Lx04;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lgr3;

    .line 184
    .line 185
    move-object/from16 v7, p2

    .line 186
    .line 187
    check-cast v7, Lnlc;

    .line 188
    .line 189
    move-object/from16 v8, p3

    .line 190
    .line 191
    check-cast v8, Lx04;

    .line 192
    .line 193
    move-object/from16 v9, p4

    .line 194
    .line 195
    check-cast v9, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-int/lit16 v7, v1, 0x81

    .line 202
    .line 203
    if-eq v7, v2, :cond_6

    .line 204
    .line 205
    move v2, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move v2, v4

    .line 208
    :goto_5
    and-int/2addr v1, v3

    .line 209
    check-cast v8, Landroidx/compose/runtime/c;

    .line 210
    .line 211
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    sget-object v1, Lc14;->a:Lzmd;

    .line 218
    .line 219
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 229
    .line 230
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 231
    .line 232
    sget v2, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_education_header:I

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v1, Lnlc;->a:Lklc;

    .line 242
    .line 243
    const-string v2, "tax_payers_verification_education_header"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const v28, 0x1fff8

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v26, 0x30

    .line 277
    .line 278
    move-object/from16 v25, v8

    .line 279
    .line 280
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v7, v2, v8, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;->sections:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v4, v8, v5, v0, v6}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->EducationSectionList(ILx04;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 303
    .line 304
    sget v0, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_education_footer:I

    .line 305
    .line 306
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v0, "tax_payers_verification_education_footer"

    .line 311
    .line 312
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    move-object/from16 v25, v8

    .line 321
    .line 322
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 323
    .line 324
    .line 325
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
