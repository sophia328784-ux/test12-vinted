.class public abstract Lcom/vinted/shared/pricing/itemboxpricing/PricingViewProjetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerProtectionPrice(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x5d333ae7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0x4000

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    and-int/lit16 v6, v0, 0x2493

    .line 82
    .line 83
    const/16 v8, 0x2492

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eq v6, v8, :cond_5

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v6, v10

    .line 92
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_c

    .line 99
    .line 100
    sget-object v6, Lc14;->a:Lzmd;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-lez v6, :cond_b

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    const v6, 0x33524af3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget v8, Lcom/vinted/shared/pricing/R$string;->item_box_buyer_protection_fee_pro_includes_title:I

    .line 130
    .line 131
    invoke-interface {v6, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const v6, 0x3353aef7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget v8, Lcom/vinted/shared/pricing/R$string;->item_box_buyer_protection_fee_includes_title:I

    .line 155
    .line 156
    invoke-interface {v6, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v16, Lnlc;->a:Lklc;

    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v11, Lx04;->a:Lu04;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v8, v11, :cond_7

    .line 177
    .line 178
    invoke-static {v15}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :cond_7
    move-object/from16 v17, v8

    .line 183
    .line 184
    check-cast v17, Lmvc;

    .line 185
    .line 186
    const v8, 0xe000

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v8

    .line 190
    if-ne v0, v7, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move v9, v10

    .line 194
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v9, :cond_9

    .line 199
    .line 200
    if-ne v0, v11, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v0, Lrhd;

    .line 203
    .line 204
    const/16 v7, 0x12

    .line 205
    .line 206
    invoke-direct {v0, v5, v7}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    move-object/from16 v22, v0

    .line 213
    .line 214
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/16 v23, 0x1c

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    invoke-static/range {v16 .. v23}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 231
    .line 232
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v9, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 237
    .line 238
    new-instance v7, Lkz1;

    .line 239
    .line 240
    const/16 v10, 0xd

    .line 241
    .line 242
    invoke-direct {v7, v10, v3, v6}, Lkz1;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v6, 0x4dd5a8c0

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const v16, 0x6000180

    .line 253
    .line 254
    .line 255
    const/16 v17, 0xf2

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    move-object v6, v0

    .line 263
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_d

    .line 272
    .line 273
    new-instance v0, Ll3f;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move/from16 v6, p6

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Ll3f;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V

    .line 279
    .line 280
    .line 281
    :goto_8
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_d

    .line 292
    .line 293
    new-instance v0, Ll3f;

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    move/from16 v1, p0

    .line 297
    .line 298
    move/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move/from16 v4, p3

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, Ll3f;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    return-void
.end method

.method public static final PricingViewProjet(Lnlc;Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v10, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v3, -0x44d51674

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v10

    .line 37
    :goto_1
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v4

    .line 61
    and-int/lit16 v4, v10, 0xc00

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v4, p3

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v5, v3, 0x493

    .line 83
    .line 84
    const/16 v6, 0x492

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v5, v6, :cond_6

    .line 88
    .line 89
    move v5, v7

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/4 v5, 0x0

    .line 92
    :goto_6
    and-int/2addr v3, v7

    .line 93
    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    sget-object v3, Lc14;->a:Lzmd;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    :cond_7
    move-object v3, v5

    .line 114
    :cond_8
    iget-object v6, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->discountPrice:Lcom/vinted/core/money/Money;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    :cond_9
    move-object v6, v5

    .line 125
    :cond_a
    iget-object v7, p1, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 126
    .line 127
    if-eqz v7, :cond_c

    .line 128
    .line 129
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move-object v5, v7

    .line 137
    :cond_c
    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {p0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 153
    .line 154
    invoke-static {v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    new-instance v2, Lnk6;

    .line 159
    .line 160
    const/16 v8, 0x11

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v7, v4

    .line 164
    move-object v4, v6

    .line 165
    move-object v6, v5

    .line 166
    move-object v5, p1

    .line 167
    invoke-direct/range {v2 .. v9}, Lnk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BB)V

    .line 168
    .line 169
    .line 170
    const v3, -0x2ade9918

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v6, 0x180

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v5, v11

    .line 181
    move-object v2, v12

    .line 182
    move-object v3, v13

    .line 183
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    move-object v5, v11

    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_e

    .line 196
    .line 197
    new-instance v0, Lko;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    move v5, v10

    .line 206
    invoke-direct/range {v0 .. v5}, Lko;-><init>(Lnlc;Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_e
    return-void
.end method

.method public static final RegularPrice(Ljava/lang/String;Ljava/lang/String;ZLx04;I)V
    .locals 16

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
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x66b21416

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v7

    .line 64
    :goto_3
    and-int/2addr v0, v8

    .line 65
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move v7, v8

    .line 88
    :cond_4
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 89
    .line 90
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 100
    .line 101
    new-instance v5, Ldq7;

    .line 102
    .line 103
    invoke-direct {v5, v2, v7, v1, v4}, Ldq7;-><init>(Ljava/lang/String;ZLjava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    const v4, -0x3d6e7b31

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const v14, 0x6000180

    .line 114
    .line 115
    .line 116
    const/16 v15, 0xf3

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v7, v0

    .line 125
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    new-instance v0, Lk3f;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move/from16 v4, p4

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lk3f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_6
    return-void
.end method
