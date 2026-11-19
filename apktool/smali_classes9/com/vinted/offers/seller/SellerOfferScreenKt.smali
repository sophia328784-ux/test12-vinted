.class public abstract Lcom/vinted/offers/seller/SellerOfferScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PriceInput(Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 14

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x3aff1534

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v7, v0, 0x6000

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v7, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v7

    .line 103
    :cond_9
    move v10, v3

    .line 104
    and-int/lit16 v3, v10, 0x2493

    .line 105
    .line 106
    const/16 v7, 0x2492

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    if-eq v3, v7, :cond_a

    .line 111
    .line 112
    move v3, v11

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v3, v8

    .line 115
    :goto_7
    and-int/lit8 v7, v10, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v7, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_12

    .line 122
    .line 123
    sget-object v3, Lc14;->a:Lzmd;

    .line 124
    .line 125
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v12, Lx04;->a:Lu04;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v12, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v7, v12, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_b
    check-cast v7, Lw28;

    .line 152
    .line 153
    and-int/lit8 v13, v10, 0x70

    .line 154
    .line 155
    if-ne v13, v6, :cond_c

    .line 156
    .line 157
    move v8, v11

    .line 158
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v11, 0x0

    .line 163
    if-nez v8, :cond_d

    .line 164
    .line 165
    if-ne v6, v12, :cond_e

    .line 166
    .line 167
    :cond_d
    new-instance v6, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInput$3$1;

    .line 168
    .line 169
    invoke-direct {v6, p1, v7, v11}, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInput$3$1;-><init>(Lcom/vinted/offers/seller/SellerOfferEvents;Lw28;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v1, p1, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 181
    .line 182
    iget-object v6, v6, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->validationResult:Lcom/vinted/offers/seller/SellerOfferPriceValidation;

    .line 183
    .line 184
    if-eqz v6, :cond_11

    .line 185
    .line 186
    instance-of v8, v6, Lcom/vinted/offers/seller/SellerOfferPriceValidation$PriceTooHigh;

    .line 187
    .line 188
    const-string v11, " "

    .line 189
    .line 190
    if-eqz v8, :cond_f

    .line 191
    .line 192
    sget v8, Lcom/vinted/feature/offers/impl/R$string;->seller_offer_value_is_too_big:I

    .line 193
    .line 194
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v6, Lcom/vinted/offers/seller/SellerOfferPriceValidation$PriceTooHigh;

    .line 199
    .line 200
    iget-object v6, v6, Lcom/vinted/offers/seller/SellerOfferPriceValidation$PriceTooHigh;->maxPrice:Ljava/lang/String;

    .line 201
    .line 202
    :goto_8
    invoke-static {v3, v11, v6}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v11, v3

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    instance-of v8, v6, Lcom/vinted/offers/seller/SellerOfferPriceValidation$PriceTooLow;

    .line 209
    .line 210
    if-eqz v8, :cond_10

    .line 211
    .line 212
    sget v8, Lcom/vinted/feature/offers/impl/R$string;->seller_offer_value_is_too_low:I

    .line 213
    .line 214
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v6, Lcom/vinted/offers/seller/SellerOfferPriceValidation$PriceTooLow;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/vinted/offers/seller/SellerOfferPriceValidation$PriceTooLow;->minPrice:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_11
    :goto_9
    new-instance v3, Lke4;

    .line 228
    .line 229
    move-object v6, v4

    .line 230
    move v8, v5

    .line 231
    move-object v4, v7

    .line 232
    move-object v7, v11

    .line 233
    move-object v5, p0

    .line 234
    invoke-direct/range {v3 .. v9}, Lke4;-><init>(Lw28;Lcom/vinted/offers/seller/SellerOfferState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    move v5, v8

    .line 238
    const v4, 0x48c36e5

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v3, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    shr-int/lit8 v4, v10, 0xc

    .line 246
    .line 247
    and-int/lit8 v4, v4, 0xe

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x30

    .line 250
    .line 251
    invoke-static {v5, v3, v1, v4}, Lcom/vinted/offers/seller/SellerOfferScreenKt;->PriceInputLayout(ZLlw3;Lx04;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_13

    .line 263
    .line 264
    new-instance v0, Lsx1;

    .line 265
    .line 266
    const/16 v7, 0xa

    .line 267
    .line 268
    move-object v1, p0

    .line 269
    move-object v2, p1

    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    move/from16 v6, p6

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lsx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;ZIB)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_13
    return-void
.end method

.method public static final PriceInputComponent(Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x680dc0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    move-object/from16 v10, p3

    .line 50
    .line 51
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    move/from16 v11, p4

    .line 64
    .line 65
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v1, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    and-int/lit16 v1, v0, 0x2493

    .line 78
    .line 79
    const/16 v3, 0x2492

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v1, v3, :cond_5

    .line 84
    .line 85
    move v1, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v1, v4

    .line 88
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    sget-object v1, Lc14;->a:Lzmd;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Lx04;->a:Lu04;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v3, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v1, Ltwc;

    .line 119
    .line 120
    sget-object v7, Lr24;->q:Lhbi;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, La1i;

    .line 127
    .line 128
    and-int/lit8 v8, v0, 0x70

    .line 129
    .line 130
    if-ne v8, v2, :cond_7

    .line 131
    .line 132
    move v4, v6

    .line 133
    :cond_7
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v2, v4

    .line 138
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    if-ne v4, v3, :cond_9

    .line 145
    .line 146
    :cond_8
    new-instance v4, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v4, p1, v7, v1, v2}, Lcom/vinted/offers/seller/SellerOfferScreenKt$PriceInputComponent$3$1;-><init>(Lcom/vinted/offers/seller/SellerOfferEvents;La1i;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v5, p1, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const v1, 0xfffe

    .line 161
    .line 162
    .line 163
    and-int v6, v0, v1

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    move-object v1, p1

    .line 167
    move-object v2, v9

    .line 168
    move-object v3, v10

    .line 169
    move v4, v11

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/vinted/offers/seller/SellerOfferScreenKt;->PriceInput(Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    new-instance v6, Lph0;

    .line 184
    .line 185
    const/16 v13, 0x1c

    .line 186
    .line 187
    move-object v7, p0

    .line 188
    move-object v8, p1

    .line 189
    move-object/from16 v9, p2

    .line 190
    .line 191
    move-object/from16 v10, p3

    .line 192
    .line 193
    move/from16 v11, p4

    .line 194
    .line 195
    move/from16 v12, p6

    .line 196
    .line 197
    invoke-direct/range {v6 .. v13}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIB)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public static final PriceInputLayout(ZLlw3;Lx04;I)V
    .locals 8

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x6035d448

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v6

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v7

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const p2, -0x1827fed4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const-string v0, "OFFER_BLOOM_INPUTS_V2_AB_TEST_TAG"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 107
    .line 108
    invoke-static {p2, v2, v1, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance p2, Lrj1;

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-direct {p2, p1, v2}, Lrj1;-><init>(Llw3;B)V

    .line 117
    .line 118
    .line 119
    const v2, 0x23ec3d59

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v4, 0x186

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const v0, -0x1820e22f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 p2, p2, 0x3

    .line 143
    .line 144
    and-int/lit8 p2, p2, 0xe

    .line 145
    .line 146
    invoke-static {p2, p1, v3, v7}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    new-instance v0, Lql2;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p3, v6}, Lql2;-><init>(ZLlw3;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public static final SellerOfferContent(Lnlc;Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x5499760a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v4, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v5, v8, 0x6000

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move-object/from16 v5, p4

    .line 120
    .line 121
    :goto_9
    const/high16 v6, 0x30000

    .line 122
    .line 123
    and-int/2addr v6, v8

    .line 124
    if-nez v6, :cond_b

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    const/high16 v7, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_a
    const/high16 v7, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v0, v7

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    move-object/from16 v6, p5

    .line 142
    .line 143
    :goto_b
    const/high16 v7, 0x180000

    .line 144
    .line 145
    and-int/2addr v7, v8

    .line 146
    if-nez v7, :cond_d

    .line 147
    .line 148
    move/from16 v7, p6

    .line 149
    .line 150
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_c

    .line 155
    .line 156
    const/high16 v9, 0x100000

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    const/high16 v9, 0x80000

    .line 160
    .line 161
    :goto_c
    or-int/2addr v0, v9

    .line 162
    goto :goto_d

    .line 163
    :cond_d
    move/from16 v7, p6

    .line 164
    .line 165
    :goto_d
    const v9, 0x92493

    .line 166
    .line 167
    .line 168
    and-int/2addr v9, v0

    .line 169
    const v10, 0x92492

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    if-eq v9, v10, :cond_e

    .line 174
    .line 175
    move v9, v11

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    const/4 v9, 0x0

    .line 178
    :goto_e
    and-int/2addr v0, v11

    .line 179
    invoke-virtual {v14, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    sget-object v0, Lc14;->a:Lzmd;

    .line 186
    .line 187
    invoke-static {v14}, Loqg;->b(Lx04;)Lvqg;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v11, v11}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v15, Lqpd;

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    move-object/from16 v19, v5

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    move/from16 v21, v7

    .line 208
    .line 209
    invoke-direct/range {v15 .. v21}, Lqpd;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 210
    .line 211
    .line 212
    const v0, 0x3760b7e3

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v15, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/16 v15, 0x6000

    .line 220
    .line 221
    const/16 v16, 0xe

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_10

    .line 238
    .line 239
    new-instance v0, Ldk;

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move/from16 v7, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v8}, Ldk;-><init>(Lnlc;Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public static final SellerOfferScreen(Lnlc;Lcom/vinted/offers/seller/SellerOfferViewModel;ZLx04;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    check-cast v7, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, -0xa08c7d5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    move/from16 v1, p2

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    and-int/lit16 v3, v0, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v11

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    sget-object p0, Lnlc;->a:Lklc;

    .line 62
    .line 63
    sget-object v3, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/vinted/offers/seller/SellerOfferViewModel;->state:Laof;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x7

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v3, p1, Lcom/vinted/offers/seller/SellerOfferViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lcom/vinted/offers/seller/SellerOfferEvents$HidePriceKeyboard;

    .line 83
    .line 84
    invoke-direct {v4, v11, v12, v5}, Lcom/vinted/offers/seller/SellerOfferEvents$HidePriceKeyboard;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0xe

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v7, v8

    .line 97
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/vinted/offers/seller/SellerOfferState;

    .line 102
    .line 103
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Lcom/vinted/offers/seller/SellerOfferEvents;

    .line 109
    .line 110
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v8, Lx04;->a:Lu04;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v6, v3, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v6, La7h;

    .line 130
    .line 131
    invoke-direct {v6, p1, v11}, La7h;-><init>(Lcom/vinted/offers/seller/SellerOfferViewModel;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v3, Lu04;->b:Lu04$a;

    .line 153
    .line 154
    if-ne v9, v3, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v9, Lmtf;

    .line 157
    .line 158
    const/16 v3, 0x1c

    .line 159
    .line 160
    invoke-direct {v9, p1, v3}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v3, Lu04;->b:Lu04$a;

    .line 182
    .line 183
    if-ne v10, v3, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v10, La7h;

    .line 186
    .line 187
    invoke-direct {v10, p1, v12}, La7h;-><init>(Lcom/vinted/offers/seller/SellerOfferViewModel;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object v8, v10

    .line 194
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    shl-int/lit8 v0, v0, 0xc

    .line 197
    .line 198
    const/high16 v3, 0x380000

    .line 199
    .line 200
    and-int/2addr v0, v3

    .line 201
    const/4 v3, 0x6

    .line 202
    or-int v11, v3, v0

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    move-object v10, v7

    .line 206
    move-object v7, v9

    .line 207
    move v9, v1

    .line 208
    invoke-static/range {v3 .. v11}, Lcom/vinted/offers/seller/SellerOfferScreenKt;->SellerOfferContent(Lnlc;Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;I)V

    .line 209
    .line 210
    .line 211
    move-object v7, v10

    .line 212
    move-object v1, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    move-object v1, p0

    .line 218
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    new-instance v0, Lzw1;

    .line 225
    .line 226
    const/16 v5, 0x19

    .line 227
    .line 228
    move-object v2, p1

    .line 229
    move/from16 v3, p2

    .line 230
    .line 231
    move/from16 v4, p4

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Lnlc;Ljava/lang/Object;ZIB)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method public static final SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x3d7e58a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

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
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
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
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v4, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lki;

    .line 68
    .line 69
    invoke-direct {v5, v2, v1, v6}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 70
    .line 71
    .line 72
    const v6, 0x22c7eff0

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    const/16 v27, 0x6

    .line 80
    .line 81
    const v28, 0xffffe

    .line 82
    .line 83
    .line 84
    move-object/from16 v24, v3

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v25, 0x6

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object/from16 v24, v3

    .line 122
    .line 123
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    new-instance v4, Lgi;

    .line 133
    .line 134
    const/16 v5, 0x18

    .line 135
    .line 136
    invoke-direct {v4, v2, v1, v0, v5}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_4
    return-void
.end method
