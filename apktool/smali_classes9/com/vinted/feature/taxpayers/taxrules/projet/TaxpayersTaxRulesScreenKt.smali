.class public abstract Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final examplePreview:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

.field public static final moreInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

.field public static final submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;->LEARN_MORE:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;->OUTLINED:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;

    .line 8
    .line 9
    const-string v4, "Learn more"

    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;

    .line 17
    .line 18
    sget-object v3, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;->BACK:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;

    .line 19
    .line 20
    sget-object v4, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;->FILLED:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;

    .line 21
    .line 22
    const-string v6, "Ok, go back"

    .line 23
    .line 24
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "We\'ll let you know if anything changes."

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 41
    .line 42
    new-instance v3, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 43
    .line 44
    new-instance v4, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 45
    .line 46
    new-instance v0, Ljava/math/BigDecimal;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    const-string v1, "EU"

    .line 56
    .line 57
    invoke-direct {v5, v0, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/math/BigDecimal;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/vinted/core/money/Money;

    .line 67
    .line 68
    invoke-direct {v7, v0, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/vinted/core/money/Money;

    .line 77
    .line 78
    invoke-direct {v9, v0, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v10, "\u20ac0"

    .line 82
    .line 83
    const-string v6, "\u20ac350"

    .line 84
    .line 85
    const-string v8, "\u20ac0"

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;-><init>(Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 91
    .line 92
    const-string v0, "Why is there no tax?"

    .line 93
    .line 94
    const-string v1, "Sells clothes for less that paid for"

    .line 95
    .line 96
    invoke-direct {v8, v0, v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v4

    .line 100
    const-string v4, "thumbnail_2"

    .line 101
    .line 102
    const-string v5, "Jessica, Vilnius"

    .line 103
    .line 104
    const-string v6, "Selling personal items and books"

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;)V

    .line 107
    .line 108
    .line 109
    sput-object v3, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->examplePreview:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 110
    .line 111
    new-instance v0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 112
    .line 113
    const-string v1, "<a>Your local tax authority</a>"

    .line 114
    .line 115
    const-string v2, "<a>Help centre</a>"

    .line 116
    .line 117
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Additional info"

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->moreInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 131
    .line 132
    return-void
.end method

.method public static final AccordionBodyText(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;ZILx04;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x7bd6e55a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p5, v4

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v6

    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v5

    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v7

    .line 75
    and-int/lit16 v7, v4, 0x493

    .line 76
    .line 77
    const/16 v8, 0x492

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eq v7, v8, :cond_5

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v7, v10

    .line 86
    :goto_5
    and-int/2addr v4, v9

    .line 87
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_b

    .line 92
    .line 93
    sget-object v4, Lc14;->a:Lzmd;

    .line 94
    .line 95
    const-string v4, "\r\n"

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    invoke-static {v1, v4, v7, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;->EXAMPLE:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;

    .line 104
    .line 105
    if-ne v2, v7, :cond_6

    .line 106
    .line 107
    const v7, -0x54a8437b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    const v7, -0x1d7bd89d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "<b>"

    .line 122
    .line 123
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 127
    .line 128
    sget v11, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_tax_rules_example:I

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v8, "</b> "

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const v7, -0x54a7590b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v7, Lnlc;->a:Lklc;

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v9, "taxpayers_tax_rules_info_accordion_body_%s"

    .line 183
    .line 184
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v8, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;->TITLE:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;

    .line 193
    .line 194
    if-ne v2, v8, :cond_7

    .line 195
    .line 196
    const v8, -0x549ec8c3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 212
    .line 213
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    const v8, -0x549dbdc0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-nez v9, :cond_8

    .line 246
    .line 247
    sget-object v9, Lx04;->a:Lu04;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v9, Lu04;->b:Lu04$a;

    .line 253
    .line 254
    if-ne v11, v9, :cond_9

    .line 255
    .line 256
    :cond_8
    new-instance v11, Likh;

    .line 257
    .line 258
    invoke-direct {v11, v4, v6}, Likh;-><init>(Ljava/lang/String;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move-object v4, v11

    .line 265
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const v21, 0x1fff8

    .line 270
    .line 271
    .line 272
    move-object v5, v7

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v6, v8

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    move v11, v10

    .line 278
    const/4 v10, 0x0

    .line 279
    move v12, v11

    .line 280
    const/4 v11, 0x0

    .line 281
    move v13, v12

    .line 282
    const/4 v12, 0x0

    .line 283
    move v14, v13

    .line 284
    const/4 v13, 0x0

    .line 285
    move v15, v14

    .line 286
    const/4 v14, 0x0

    .line 287
    move/from16 v16, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move/from16 v17, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move/from16 v18, v17

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move/from16 v22, v18

    .line 301
    .line 302
    move-object/from16 v18, v0

    .line 303
    .line 304
    move/from16 v0, v22

    .line 305
    .line 306
    invoke-static/range {v4 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v4, v18

    .line 310
    .line 311
    if-nez v3, :cond_a

    .line 312
    .line 313
    const v5, -0x549c5921

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v6, v6, v4, v0, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    const v5, -0x549bec44

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    move-object v4, v0

    .line 339
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_c

    .line 347
    .line 348
    new-instance v0, Lxx1;

    .line 349
    .line 350
    move/from16 v4, p3

    .line 351
    .line 352
    move/from16 v5, p5

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lxx1;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;ZII)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_c
    return-void
.end method

.method public static final CountrySelection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v2, -0x2588ee1c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v6, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_tax_rules_country_title:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 77
    .line 78
    const/16 v18, 0x180

    .line 79
    .line 80
    const/16 v19, 0x1f3

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-static/range {v10 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 95
    .line 96
    sget-object v3, Lnlc;->a:Lklc;

    .line 97
    .line 98
    const-string v6, "taxpayers_tax_rules_country_input"

    .line 99
    .line 100
    invoke-static {v3, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v6, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->a:Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v20, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->b:Llw3;

    .line 110
    .line 111
    shl-int/lit8 v6, v2, 0xc

    .line 112
    .line 113
    const v7, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v6, v7

    .line 117
    or-int/lit16 v6, v6, 0xc06

    .line 118
    .line 119
    shl-int/lit8 v2, v2, 0x15

    .line 120
    .line 121
    const/high16 v7, 0xe000000

    .line 122
    .line 123
    and-int/2addr v2, v7

    .line 124
    or-int v23, v6, v2

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const v26, 0x17fee6

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    move v6, v1

    .line 133
    move-object v1, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    move v7, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    move v8, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    move v10, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move v11, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move v12, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move v13, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move v14, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    move v15, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    move/from16 v16, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move/from16 v18, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v22, v17

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move/from16 v19, v18

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move/from16 v21, v19

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    move/from16 v24, v21

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move/from16 v27, v24

    .line 175
    .line 176
    const/high16 v24, 0x30000000

    .line 177
    .line 178
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v22

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object/from16 v17, v1

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    new-instance v2, Ln9;

    .line 196
    .line 197
    const/16 v6, 0x10

    .line 198
    .line 199
    invoke-direct {v2, v5, v9, v0, v6}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public static final ExampleInfoLine(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lx04;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x1c8e7459

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    and-int/lit8 v3, p6, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    :goto_3
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    and-int/lit16 v6, v0, 0x493

    .line 79
    .line 80
    const/16 v7, 0x492

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_5
    and-int/2addr v0, v9

    .line 90
    invoke-virtual {v14, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object v0, v5

    .line 107
    :goto_6
    sget-object v3, Lc14;->a:Lzmd;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_8

    .line 116
    .line 117
    const v3, -0x25922161

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lnlc;->a:Lklc;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lx04;->a:Lu04;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v5, v6, :cond_7

    .line 141
    .line 142
    new-instance v5, Ln0j;

    .line 143
    .line 144
    const/16 v6, 0x12

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ln0j;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v3, v9, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v3, Lwe4;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2, v0, v9}, Lwe4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;B)V

    .line 161
    .line 162
    .line 163
    const v6, -0x7f71a4db

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v3, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/high16 v15, 0x6000000

    .line 171
    .line 172
    const/16 v16, 0xfe

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    move v3, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v5 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move v3, v8

    .line 190
    const v5, -0x258855c5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    :goto_7
    move-object v3, v0

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    move-object v3, v5

    .line 205
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    new-instance v0, Lqwa;

    .line 212
    .line 213
    move/from16 v5, p5

    .line 214
    .line 215
    move/from16 v6, p6

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Lqwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public static final TaxRuleExample(ILcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;Lx04;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, -0x224a89b4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v7

    .line 59
    :goto_3
    and-int/2addr v4, v8

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Lc14;->a:Lzmd;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "https://static-assets.vinted.com/taxpayers/examples/"

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getThumbnailCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ".png"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 92
    .line 93
    new-instance v6, Lt0j;

    .line 94
    .line 95
    invoke-direct {v6, v0, v4, v1, v7}, Lt0j;-><init>(ILjava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;B)V

    .line 96
    .line 97
    .line 98
    const v4, 0x734bf580

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    const/16 v27, 0x6

    .line 106
    .line 107
    const v28, 0xffffb

    .line 108
    .line 109
    .line 110
    move-object/from16 v24, v3

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v25, 0x180

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object/from16 v24, v3

    .line 147
    .line 148
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    new-instance v4, Lyya;

    .line 158
    .line 159
    invoke-direct {v4, v0, v1, v2}, Lyya;-><init>(ILcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;I)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public static final TaxRuleItem(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;IZZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;",
            "IZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    check-cast v10, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, -0x346bc8f1    # -1.9426846E7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p7, v0

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    move/from16 v4, p3

    .line 62
    .line 63
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    const/high16 v7, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v7, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v7

    .line 103
    const v7, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v7, v0

    .line 107
    const v8, 0x12492

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v11, 0x0

    .line 112
    if-eq v7, v8, :cond_6

    .line 113
    .line 114
    move v7, v9

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v7, v11

    .line 117
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    sget-object v7, Lc14;->a:Lzmd;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->isTaxRulesInformationTextVisible()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x6

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    const v7, -0x4b073f6a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lol2;

    .line 141
    .line 142
    invoke-direct {v7, v1, v2, v8}, Lol2;-><init>(Ljava/lang/Object;IB)V

    .line 143
    .line 144
    .line 145
    const v12, 0x4524b55e

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v7, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    const/16 v27, 0x6

    .line 153
    .line 154
    const v28, 0xfffff

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    move v12, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    move v13, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object/from16 v24, v10

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move v14, v11

    .line 170
    const/4 v11, 0x0

    .line 171
    move v15, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move/from16 v17, v14

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move/from16 v18, v15

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move/from16 v19, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move/from16 v20, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move/from16 v21, v18

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move/from16 v22, v19

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move/from16 v25, v20

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move/from16 v26, v21

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move/from16 v29, v22

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move/from16 v30, v25

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    move/from16 v31, v26

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    move/from16 v1, v30

    .line 219
    .line 220
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v10, v24

    .line 224
    .line 225
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    move/from16 v31, v8

    .line 230
    .line 231
    move v1, v11

    .line 232
    const v3, -0x4aeb232d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getItems()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v12, 0x0

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    const v3, -0x4aea639b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getItems()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move v11, v1

    .line 265
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    add-int/lit8 v7, v11, 0x1

    .line 276
    .line 277
    if-ltz v11, :cond_9

    .line 278
    .line 279
    check-cast v3, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getItems()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Ldp3;->g(Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ne v11, v4, :cond_8

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_9

    .line 293
    :cond_8
    move v5, v1

    .line 294
    :goto_9
    shr-int/lit8 v4, v0, 0x3

    .line 295
    .line 296
    and-int/lit8 v4, v4, 0x70

    .line 297
    .line 298
    and-int/lit16 v6, v0, 0x1c00

    .line 299
    .line 300
    or-int/2addr v4, v6

    .line 301
    const/high16 v6, 0x70000

    .line 302
    .line 303
    and-int/2addr v6, v0

    .line 304
    or-int/2addr v4, v6

    .line 305
    const/high16 v6, 0x380000

    .line 306
    .line 307
    shl-int/lit8 v8, v0, 0x6

    .line 308
    .line 309
    and-int/2addr v6, v8

    .line 310
    or-int v11, v4, v6

    .line 311
    .line 312
    move/from16 v4, p2

    .line 313
    .line 314
    move/from16 v6, p3

    .line 315
    .line 316
    move-object/from16 v9, p4

    .line 317
    .line 318
    move-object/from16 v8, p5

    .line 319
    .line 320
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRuleItemAccordion(Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;ZZZILjava/lang/String;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 321
    .line 322
    .line 323
    move v11, v7

    .line 324
    goto :goto_8

    .line 325
    :cond_9
    invoke-static {}, Ldp3;->n()V

    .line 326
    .line 327
    .line 328
    throw v12

    .line 329
    :cond_a
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_b
    const v0, -0x4ae2ad0d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    :goto_a
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    invoke-static {v12, v0, v10, v1, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lc14;->a:Lzmd;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 361
    .line 362
    .line 363
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_d

    .line 368
    .line 369
    new-instance v0, Lbaa;

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move/from16 v3, p2

    .line 374
    .line 375
    move/from16 v4, p3

    .line 376
    .line 377
    move-object/from16 v5, p4

    .line 378
    .line 379
    move-object/from16 v6, p5

    .line 380
    .line 381
    move/from16 v7, p7

    .line 382
    .line 383
    invoke-direct/range {v0 .. v7}, Lbaa;-><init>(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;IZZLkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_d
    return-void
.end method

.method public static final TaxRuleItemAccordion(Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;ZZZILjava/lang/String;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
            "ZZZI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p7

    .line 23
    .line 24
    check-cast v11, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v0, 0x5a43044c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p8, v0

    .line 42
    .line 43
    and-int/lit8 v8, p8, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v8

    .line 59
    :cond_2
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v8

    .line 71
    move/from16 v8, p3

    .line 72
    .line 73
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v9

    .line 85
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const/16 v9, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v9, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v9

    .line 97
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    const/high16 v9, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/high16 v9, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v9

    .line 109
    const/high16 v9, 0x180000

    .line 110
    .line 111
    and-int v9, p8, v9

    .line 112
    .line 113
    if-nez v9, :cond_8

    .line 114
    .line 115
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    const/high16 v9, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/high16 v9, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v9

    .line 127
    :cond_8
    const v9, 0x92493

    .line 128
    .line 129
    .line 130
    and-int/2addr v9, v0

    .line 131
    const v12, 0x92492

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    if-eq v9, v12, :cond_9

    .line 137
    .line 138
    move v9, v14

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move v9, v13

    .line 141
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v11, v12, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_14

    .line 148
    .line 149
    sget-object v9, Lc14;->a:Lzmd;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v12, Lx04;->a:Lu04;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v12, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v9, v12, :cond_a

    .line 163
    .line 164
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v9, Ltwc;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-ne v15, v12, :cond_b

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v15, Ltwc;

    .line 191
    .line 192
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v10, v16

    .line 197
    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_c

    .line 205
    .line 206
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v15, v10}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v6}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;->getTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v9, :cond_d

    .line 219
    .line 220
    const v0, -0x23257b23

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 227
    .line 228
    .line 229
    move v2, v13

    .line 230
    move v4, v14

    .line 231
    move-object v0, v15

    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_d
    const v9, -0x23257b22

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v9, Lnlc;->a:Lklc;

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v13, "taxpayers_tax_rules_info_accordion_%s"

    .line 255
    .line 256
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-ne v10, v12, :cond_e

    .line 269
    .line 270
    new-instance v10, Ln0j;

    .line 271
    .line 272
    const/16 v13, 0x13

    .line 273
    .line 274
    invoke-direct {v10, v13}, Ln0j;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-static {v9, v14, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;->getTitle()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    new-instance v14, Lol2;

    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    invoke-direct {v14, v5, v1, v4}, Lol2;-><init>(ILjava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    const v4, 0x6aa138f8

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v14, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v14, Lm0j;

    .line 322
    .line 323
    move/from16 v19, v0

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-direct {v14, v15, v0}, Lm0j;-><init>(Ltwc;B)V

    .line 327
    .line 328
    .line 329
    const v0, 0x38c0beb9

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v14, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    new-instance v0, Lv0j;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v0, v1, v2}, Lv0j;-><init>(Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;B)V

    .line 340
    .line 341
    .line 342
    const v2, 0x7fe70273

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/high16 v2, 0x380000

    .line 350
    .line 351
    and-int v2, v19, v2

    .line 352
    .line 353
    move-object/from16 v18, v0

    .line 354
    .line 355
    const/high16 v0, 0x100000

    .line 356
    .line 357
    if-ne v2, v0, :cond_f

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    goto :goto_8

    .line 361
    :cond_f
    const/4 v0, 0x0

    .line 362
    :goto_8
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    or-int/2addr v0, v2

    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    if-ne v2, v12, :cond_11

    .line 374
    .line 375
    :cond_10
    new-instance v2, Lzjc;

    .line 376
    .line 377
    const/16 v0, 0xf

    .line 378
    .line 379
    invoke-direct {v2, v7, v1, v15, v0}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    move-object v0, v15

    .line 388
    move-object/from16 v15, v18

    .line 389
    .line 390
    const/high16 v18, 0xdb0000

    .line 391
    .line 392
    const/16 v19, 0x18

    .line 393
    .line 394
    move-object/from16 v29, v11

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    move-object/from16 v16, v2

    .line 399
    .line 400
    move-object v8, v9

    .line 401
    move-object v9, v10

    .line 402
    move v10, v13

    .line 403
    move-object/from16 v17, v29

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    move-object v13, v4

    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionKt;->BloomAccordion(Lnlc;Ljava/lang/String;ZLcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v11, v17

    .line 412
    .line 413
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    if-nez v3, :cond_12

    .line 429
    .line 430
    const v0, -0x230a8f34

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 434
    .line 435
    .line 436
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 437
    .line 438
    sget-object v0, Lnlc;->a:Lklc;

    .line 439
    .line 440
    const/high16 v8, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const/16 v12, 0x186

    .line 447
    .line 448
    const/4 v13, 0x2

    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_12
    const v0, -0x2308ea0a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 464
    .line 465
    .line 466
    :goto_a
    if-eqz p1, :cond_13

    .line 467
    .line 468
    const v0, -0x23083c07

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lv0j;

    .line 475
    .line 476
    invoke-direct {v0, v1, v4}, Lv0j;-><init>(Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;B)V

    .line 477
    .line 478
    .line 479
    const v4, 0x3a7b64a5

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 483
    .line 484
    .line 485
    move-result-object v28

    .line 486
    const/16 v32, 0x6

    .line 487
    .line 488
    const v33, 0xfffff

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    move-object/from16 v29, v11

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v11, v29

    .line 533
    .line 534
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_13
    const v0, -0x2302a5ca

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 549
    .line 550
    .line 551
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_15

    .line 556
    .line 557
    new-instance v0, Lw0j;

    .line 558
    .line 559
    move/from16 v2, p1

    .line 560
    .line 561
    move/from16 v4, p3

    .line 562
    .line 563
    move/from16 v8, p8

    .line 564
    .line 565
    invoke-direct/range {v0 .. v8}, Lw0j;-><init>(Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;ZZZILjava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    :cond_15
    return-void
.end method

.method public static final TaxRulesAdditionalInfo(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v5, 0x4803341

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v2, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    move v6, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v6, 0x0

    .line 80
    :goto_4
    and-int/2addr v5, v8

    .line 81
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    sget-object v5, Lc14;->a:Lzmd;

    .line 88
    .line 89
    sget-object v5, Lnlc;->a:Lklc;

    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v5, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 98
    .line 99
    new-instance v7, Lk7d;

    .line 100
    .line 101
    const/16 v8, 0x17

    .line 102
    .line 103
    invoke-direct {v7, v1, v4, v3, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const v8, -0x6c970373

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v25

    .line 113
    const/16 v29, 0x6

    .line 114
    .line 115
    const v30, 0xffffc

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v27, 0x36

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    move-object/from16 v26, v0

    .line 150
    .line 151
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object/from16 v26, v0

    .line 156
    .line 157
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    new-instance v0, Ltmh;

    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public static final TaxRulesButton(ZLcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v5, -0x6eaab371

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    or-int/2addr v5, v3

    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v7, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v5, v7

    .line 49
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v7, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    and-int/lit16 v7, v5, 0x93

    .line 63
    .line 64
    const/16 v10, 0x92

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eq v7, v10, :cond_3

    .line 69
    .line 70
    move v7, v12

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v7, v11

    .line 73
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v4, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_c

    .line 80
    .line 81
    sget-object v7, Lc14;->a:Lzmd;

    .line 82
    .line 83
    sget-object v7, Lnlc;->a:Lklc;

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v7, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;->getType()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;->getTestTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v7, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v10, v7

    .line 104
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;->getType()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v14, Lx0j;->b:[I

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    aget v13, v14, v13

    .line 120
    .line 121
    if-eq v13, v12, :cond_6

    .line 122
    .line 123
    if-eq v13, v6, :cond_5

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-ne v13, v6, :cond_4

    .line 127
    .line 128
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    and-int/lit16 v14, v5, 0x380

    .line 145
    .line 146
    if-ne v14, v9, :cond_7

    .line 147
    .line 148
    move v9, v12

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v9, v11

    .line 151
    :goto_5
    and-int/lit8 v5, v5, 0x70

    .line 152
    .line 153
    if-ne v5, v8, :cond_8

    .line 154
    .line 155
    move v5, v12

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v5, v11

    .line 158
    :goto_6
    or-int/2addr v5, v9

    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    sget-object v5, Lx04;->a:Lu04;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v8, v5, :cond_a

    .line 173
    .line 174
    :cond_9
    new-instance v8, Lhjh;

    .line 175
    .line 176
    const/16 v5, 0x14

    .line 177
    .line 178
    invoke-direct {v8, v2, v1, v5}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    move-object/from16 v16, v8

    .line 185
    .line 186
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0xfd2

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    move-object v4, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move v9, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    move v14, v12

    .line 201
    const/4 v12, 0x0

    .line 202
    move v15, v9

    .line 203
    move-object v9, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    move/from16 v18, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move/from16 v21, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move/from16 v22, v18

    .line 212
    .line 213
    const/16 v18, 0xc00

    .line 214
    .line 215
    move/from16 v0, v21

    .line 216
    .line 217
    move/from16 v1, v22

    .line 218
    .line 219
    invoke-static/range {v4 .. v20}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v4, v17

    .line 223
    .line 224
    if-nez p0, :cond_b

    .line 225
    .line 226
    const v5, -0x6a9f7b30

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v6, v5, v4, v0, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    const v1, -0x6a9e7fad

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    new-instance v1, Lzxi;

    .line 271
    .line 272
    move/from16 v4, p0

    .line 273
    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    invoke-direct {v1, v4, v5, v2, v3}, Lzxi;-><init>(ZLcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;Lkotlin/jvm/functions/Function2;I)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_d
    return-void
.end method

.method public static final TaxRulesButtons(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, -0x51014450

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    :goto_3
    and-int/2addr v4, v7

    .line 66
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    new-instance v4, Lk7h;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1, v7}, Lk7h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V

    .line 77
    .line 78
    .line 79
    const v5, -0x10057404

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 83
    .line 84
    .line 85
    move-result-object v23

    .line 86
    const/16 v27, 0x6

    .line 87
    .line 88
    const v28, 0xfffff

    .line 89
    .line 90
    .line 91
    move-object/from16 v24, v3

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object/from16 v24, v3

    .line 129
    .line 130
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    new-instance v4, Ltcb;

    .line 140
    .line 141
    const/16 v5, 0x1d

    .line 142
    .line 143
    invoke-direct {v4, v0, v1, v2, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final TaxRulesComponents(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->examples:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    check-cast v9, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    const v6, -0x38124d14

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int v6, p6, v6

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v6, v7

    .line 61
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v7

    .line 73
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v6, v7

    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    const/16 v7, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v7, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int v14, v6, v7

    .line 99
    .line 100
    and-int/lit16 v6, v14, 0x2493

    .line 101
    .line 102
    const/16 v7, 0x2492

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v6, v7, :cond_5

    .line 107
    .line 108
    move v6, v15

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v6, v13

    .line 111
    :goto_5
    and-int/lit8 v7, v14, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_e

    .line 118
    .line 119
    sget-object v6, Lc14;->a:Lzmd;

    .line 120
    .line 121
    iget-object v6, v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryTitle:Ljava/lang/String;

    .line 122
    .line 123
    and-int/lit8 v7, v14, 0x70

    .line 124
    .line 125
    invoke-static {v7, v9, v6, v2}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->CountrySelection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lnlc;->a:Lklc;

    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v10, 0x6

    .line 137
    const/4 v11, 0x6

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 141
    .line 142
    .line 143
    const v6, -0x7cb31ecb

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRules:Ljava/util/List;

    .line 150
    .line 151
    check-cast v6, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move v6, v13

    .line 158
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v10, v7

    .line 170
    add-int/lit8 v7, v6, 0x1

    .line 171
    .line 172
    if-ltz v6, :cond_6

    .line 173
    .line 174
    move-object v6, v10

    .line 175
    check-cast v6, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 176
    .line 177
    iget-boolean v8, v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->showNonApplicableInfo:Z

    .line 178
    .line 179
    move-object v12, v9

    .line 180
    iget-boolean v9, v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->openOneAccordion:Z

    .line 181
    .line 182
    iget-object v11, v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryCode:Ljava/lang/String;

    .line 183
    .line 184
    const v10, 0xe000

    .line 185
    .line 186
    .line 187
    and-int/2addr v10, v14

    .line 188
    move/from16 p5, v14

    .line 189
    .line 190
    move v14, v13

    .line 191
    move v13, v10

    .line 192
    move-object/from16 v10, p4

    .line 193
    .line 194
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRuleItem(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;IZZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lx04;I)V

    .line 195
    .line 196
    .line 197
    move v6, v7

    .line 198
    move-object v9, v12

    .line 199
    move v13, v14

    .line 200
    move-object/from16 v12, p4

    .line 201
    .line 202
    move/from16 v14, p5

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-static {}, Ldp3;->n()V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :cond_7
    move/from16 p5, v14

    .line 210
    .line 211
    move v14, v13

    .line 212
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    move-object v6, v0

    .line 216
    check-cast v6, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    const v6, -0x19aa3682

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 231
    .line 232
    sget v7, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_tax_rules_examples_title:I

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v7, v8

    .line 242
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 243
    .line 244
    move v10, v14

    .line 245
    const/16 v14, 0x180

    .line 246
    .line 247
    move v11, v15

    .line 248
    const/16 v15, 0x1f3

    .line 249
    .line 250
    move-object v12, v9

    .line 251
    move-object v9, v6

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v13, v7

    .line 254
    const/4 v7, 0x0

    .line 255
    move/from16 v16, v10

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    move/from16 v17, v11

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v18, v13

    .line 262
    .line 263
    move-object v13, v12

    .line 264
    const/4 v12, 0x0

    .line 265
    move/from16 v2, v17

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    move/from16 v0, v16

    .line 270
    .line 271
    move/from16 v16, p5

    .line 272
    .line 273
    invoke-static/range {v6 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 274
    .line 275
    .line 276
    move-object v9, v13

    .line 277
    const v6, -0x7cb2d7ed

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v6, v17

    .line 284
    .line 285
    check-cast v6, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move v13, v0

    .line 292
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    add-int/lit8 v8, v13, 0x1

    .line 303
    .line 304
    if-ltz v13, :cond_8

    .line 305
    .line 306
    check-cast v7, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 307
    .line 308
    invoke-static {v8, v7, v9, v0}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRuleExample(ILcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;Lx04;I)V

    .line 309
    .line 310
    .line 311
    move v13, v8

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    invoke-static {}, Ldp3;->n()V

    .line 314
    .line 315
    .line 316
    throw v18

    .line 317
    :cond_9
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 330
    .line 331
    move-object/from16 v13, v18

    .line 332
    .line 333
    invoke-static {v13, v6, v9, v0, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    move/from16 v16, p5

    .line 341
    .line 342
    move v0, v14

    .line 343
    const v2, -0x19a4b30a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 350
    .line 351
    .line 352
    :goto_8
    iget-boolean v2, v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->showNonApplicableInfo:Z

    .line 353
    .line 354
    if-nez v2, :cond_b

    .line 355
    .line 356
    const v2, -0x19a413ae    # -2.596394E23f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;->getBody()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v0, v9, v2}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesFinaliseReportInfo(ILx04;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_b
    const v2, -0x19a3146a

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;->getButtons()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/util/Collection;

    .line 387
    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    const v2, -0x19a230a3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;->getButtons()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    shr-int/lit8 v5, v16, 0x3

    .line 408
    .line 409
    and-int/lit8 v5, v5, 0x70

    .line 410
    .line 411
    invoke-static {v2, v3, v9, v5}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesButtons(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_d
    :goto_a
    const v2, -0x19a06a6a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 425
    .line 426
    .line 427
    :goto_b
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->disclaimer:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->moreInfoSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 430
    .line 431
    shr-int/lit8 v5, v16, 0x3

    .line 432
    .line 433
    and-int/lit16 v5, v5, 0x380

    .line 434
    .line 435
    invoke-static {v0, v2, v4, v9, v5}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesAdditionalInfo(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lc14;->a:Lzmd;

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 442
    .line 443
    .line 444
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_f

    .line 449
    .line 450
    new-instance v0, Ls0j;

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    move-object/from16 v5, p4

    .line 455
    .line 456
    move/from16 v6, p6

    .line 457
    .line 458
    invoke-direct/range {v0 .. v6}, Ls0j;-><init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_f
    return-void
.end method

.method public static final TaxRulesFinaliseReportInfo(ILx04;Ljava/lang/String;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x2ef0d485

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v3, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const-string v4, "taxpayers_tax_rules_confirm_cell"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->a:Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v20, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->c:Llw3;

    .line 57
    .line 58
    new-instance v4, Ly8g;

    .line 59
    .line 60
    const/16 v5, 0x16

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    const v5, 0x8e3e7af

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    const/16 v26, 0x6

    .line 73
    .line 74
    const v27, 0xbfffe

    .line 75
    .line 76
    .line 77
    move-object/from16 v23, v2

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v24, 0x6

    .line 104
    .line 105
    const/high16 v25, 0x6000000

    .line 106
    .line 107
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object/from16 v23, v2

    .line 112
    .line 113
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    new-instance v3, Lrpd;

    .line 123
    .line 124
    const/16 v4, 0x12

    .line 125
    .line 126
    invoke-direct {v3, v1, v0, v4}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public static final TaxRulesLink(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v5, 0x306f2512    # 8.7000374E-10f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v6

    .line 48
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    and-int/lit16 v6, v5, 0x93

    .line 62
    .line 63
    const/16 v9, 0x92

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eq v6, v9, :cond_3

    .line 68
    .line 69
    move v6, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v10

    .line 72
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    sget-object v6, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget-object v6, Lnlc;->a:Lklc;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v12, "tax_rules_info_link_%s"

    .line 97
    .line 98
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v12, Lx04;->a:Lu04;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v9, v12, :cond_4

    .line 118
    .line 119
    new-instance v9, Ln0j;

    .line 120
    .line 121
    const/16 v13, 0x11

    .line 122
    .line 123
    invoke-direct {v9, v13}, Ln0j;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v6, v11, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    and-int/lit8 v9, v5, 0x70

    .line 136
    .line 137
    if-ne v9, v7, :cond_5

    .line 138
    .line 139
    move v7, v11

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v7, v10

    .line 142
    :goto_4
    and-int/lit16 v5, v5, 0x380

    .line 143
    .line 144
    if-ne v5, v8, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v11, v10

    .line 148
    :goto_5
    or-int v5, v7, v11

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    if-ne v7, v12, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v7, Ltvi;

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-direct {v7, v0, v1, v5}, Ltvi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const v21, 0x1fffc

    .line 172
    .line 173
    .line 174
    move-object v5, v6

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    move-object v4, v7

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    move v11, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    move v12, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move v13, v12

    .line 187
    const/4 v12, 0x0

    .line 188
    move v14, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    move v15, v14

    .line 191
    const/4 v14, 0x0

    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move/from16 v17, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move/from16 v19, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move/from16 v22, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move/from16 v0, v22

    .line 208
    .line 209
    invoke-static/range {v4 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v4, v18

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-static {v6, v6, v4, v0, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    new-instance v4, Ljr4;

    .line 229
    .line 230
    move-object/from16 v5, p0

    .line 231
    .line 232
    invoke-direct {v4, v5, v2, v3, v1}, Ljr4;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method public static final TaxpayersTaxRulesScreen(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x405e8e48

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    and-int/lit8 v1, v9, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v11

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_4
    move v12, v0

    .line 63
    and-int/lit8 v0, v12, 0x13

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    move v0, v14

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v0, v13

    .line 74
    :goto_4
    and-int/lit8 v1, v12, 0x1

    .line 75
    .line 76
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_12

    .line 81
    .line 82
    sget-object v0, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->state:Laof;

    .line 85
    .line 86
    invoke-static {v0, v10, v13}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v15, v0

    .line 95
    check-cast v15, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

    .line 96
    .line 97
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v16, Lx04;->a:Lu04;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v0, v1

    .line 118
    move-object v1, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :goto_5
    new-instance v0, Lbzi;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0x1a

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-class v3, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 127
    .line 128
    const-string v4, "onBackClicked"

    .line 129
    .line 130
    const-string v5, "onBackClicked()V"

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 140
    .line 141
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    and-int/lit8 v3, v12, 0x70

    .line 148
    .line 149
    if-eq v3, v11, :cond_9

    .line 150
    .line 151
    and-int/lit8 v3, v12, 0x40

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move v3, v13

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    :goto_7
    move v3, v14

    .line 165
    :goto_8
    or-int/2addr v2, v3

    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lu04;->b:Lu04$a;

    .line 176
    .line 177
    if-ne v3, v2, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v3, Lhjh;

    .line 180
    .line 181
    const/16 v2, 0x13

    .line 182
    .line 183
    invoke-direct {v3, v1, v8, v2}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    move-object v2, v3

    .line 190
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v3, Lu04;->b:Lu04$a;

    .line 206
    .line 207
    if-ne v4, v3, :cond_d

    .line 208
    .line 209
    :cond_c
    new-instance v4, Lr0j;

    .line 210
    .line 211
    invoke-direct {v4, v1, v13}, Lr0j;-><init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    move-object v3, v4

    .line 218
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v4, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v5, v4, :cond_f

    .line 236
    .line 237
    :cond_e
    new-instance v5, Lo0j;

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-direct {v5, v1, v4}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    move-object v4, v5

    .line 247
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v5, :cond_10

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v5, Lu04;->b:Lu04$a;

    .line 263
    .line 264
    if-ne v6, v5, :cond_11

    .line 265
    .line 266
    :cond_10
    new-instance v6, Lr0j;

    .line 267
    .line 268
    invoke-direct {v6, v1, v14}, Lr0j;-><init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    move-object v5, v6

    .line 275
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v6, v10

    .line 279
    move-object v10, v1

    .line 280
    move-object v1, v0

    .line 281
    move-object v0, v15

    .line 282
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxpayersTaxRulesScreenComponents(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    move-object v6, v10

    .line 287
    move-object v10, v2

    .line 288
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    new-instance v1, Ltcb;

    .line 298
    .line 299
    const/16 v2, 0x1c

    .line 300
    .line 301
    invoke-direct {v1, v10, v8, v9, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_13
    return-void
.end method

.method public static final TaxpayersTaxRulesScreenComponents(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x2a3b261

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p7, v0

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v13, p3

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    move-object/from16 v14, p4

    .line 85
    .line 86
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    move-object/from16 v15, p5

    .line 99
    .line 100
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v1, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    const v1, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    const v2, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-eq v1, v2, :cond_6

    .line 121
    .line 122
    move v1, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_6
    and-int/2addr v0, v3

    .line 126
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lc14;->a:Lzmd;

    .line 133
    .line 134
    sget-object v0, Lnlc;->a:Lklc;

    .line 135
    .line 136
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 146
    .line 147
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 148
    .line 149
    sget-object v3, Lbrf;->a:Larf;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lrxa;

    .line 156
    .line 157
    move-object v3, v10

    .line 158
    move-object v2, v11

    .line 159
    move-object v4, v12

    .line 160
    move-object v5, v13

    .line 161
    move-object v6, v14

    .line 162
    move-object v7, v15

    .line 163
    invoke-direct/range {v1 .. v7}, Lrxa;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7a801be3

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/high16 v9, 0xc00000

    .line 174
    .line 175
    const/16 v10, 0x7e

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    new-instance v9, Lk9f;

    .line 197
    .line 198
    move-object/from16 v10, p0

    .line 199
    .line 200
    move-object/from16 v11, p1

    .line 201
    .line 202
    move-object/from16 v12, p2

    .line 203
    .line 204
    move-object/from16 v13, p3

    .line 205
    .line 206
    move-object/from16 v14, p4

    .line 207
    .line 208
    move-object/from16 v15, p5

    .line 209
    .line 210
    move/from16 v16, p7

    .line 211
    .line 212
    invoke-direct/range {v9 .. v16}, Lk9f;-><init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method
