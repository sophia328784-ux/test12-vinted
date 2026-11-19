.class public abstract Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final GetPrefixIcon(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x61db906c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move p1, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    or-int/2addr p1, p2

    .line 30
    and-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v9

    .line 38
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lc14;->a:Lzmd;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const v0, 0x321575fc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 p1, p1, 0xe

    .line 57
    .line 58
    invoke-static {p0, v5, p1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 72
    .line 73
    const/16 v6, 0x30

    .line 74
    .line 75
    const/16 v7, 0x14

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const p1, 0x3218122e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lfj2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2, v8}, Lfj2;-><init>(Lcom/vinted/ds/assets/BloomIcon;IB)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static final PaymentMethodProvider(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x681a27d3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v0, p7, 0x6

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v2, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    move-object/from16 v9, p5

    .line 76
    .line 77
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/high16 v2, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/high16 v2, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    const v2, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v2, v0

    .line 93
    const v3, 0x12492

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eq v2, v3, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v2, v7

    .line 102
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    move v2, v7

    .line 111
    sget-object v7, Lnlc;->a:Lklc;

    .line 112
    .line 113
    sget-object v3, Lc14;->a:Lzmd;

    .line 114
    .line 115
    instance-of v3, v1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;

    .line 116
    .line 117
    const/high16 v8, 0x70000000

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    instance-of v3, v1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    :cond_6
    move v13, v2

    .line 126
    move v3, v8

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_7
    instance-of v3, v1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;

    .line 130
    .line 131
    const/16 v11, 0x6186

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    const v3, 0x7bd0a16d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    move v3, v8

    .line 142
    move-object v8, v1

    .line 143
    check-cast v8, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;

    .line 144
    .line 145
    and-int/lit8 v12, v0, 0x70

    .line 146
    .line 147
    or-int/2addr v11, v12

    .line 148
    and-int/lit16 v12, v0, 0x1c00

    .line 149
    .line 150
    or-int/2addr v11, v12

    .line 151
    shl-int/lit8 v0, v0, 0xc

    .line 152
    .line 153
    and-int/2addr v0, v3

    .line 154
    or-int v18, v11, v0

    .line 155
    .line 156
    const/16 v19, 0x1e0

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    const/4 v11, 0x1

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v16, p5

    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    move-object v10, v4

    .line 169
    invoke-static/range {v7 .. v19}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->ProvideAddNewCreditCardMethod(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v10, v17

    .line 173
    .line 174
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_8
    move v3, v8

    .line 180
    instance-of v4, v1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    const v4, 0x7bd6f18b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    move-object v8, v1

    .line 191
    check-cast v8, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;

    .line 192
    .line 193
    and-int/lit8 v4, v0, 0x70

    .line 194
    .line 195
    or-int/2addr v4, v11

    .line 196
    and-int/lit16 v9, v0, 0x1c00

    .line 197
    .line 198
    or-int/2addr v4, v9

    .line 199
    shl-int/lit8 v0, v0, 0xc

    .line 200
    .line 201
    and-int/2addr v0, v3

    .line 202
    or-int v18, v4, v0

    .line 203
    .line 204
    const/16 v19, 0x1e0

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v16, p5

    .line 213
    .line 214
    move-object/from16 v17, v10

    .line 215
    .line 216
    move-object/from16 v10, p3

    .line 217
    .line 218
    invoke-static/range {v7 .. v19}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->ProvideAddNewCreditCardMethod(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;II)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v10, v17

    .line 222
    .line 223
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_9
    instance-of v4, v1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    const v4, 0x7bdde8c5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    move-object v8, v1

    .line 239
    check-cast v8, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;

    .line 240
    .line 241
    and-int/lit8 v4, v0, 0x70

    .line 242
    .line 243
    const v9, 0x30186

    .line 244
    .line 245
    .line 246
    or-int/2addr v4, v9

    .line 247
    and-int/lit16 v9, v0, 0x1c00

    .line 248
    .line 249
    or-int/2addr v4, v9

    .line 250
    shl-int/lit8 v0, v0, 0xc

    .line 251
    .line 252
    and-int/2addr v0, v3

    .line 253
    or-int v18, v4, v0

    .line 254
    .line 255
    const/16 v19, 0x1d0

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x1

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    move-object/from16 v16, p5

    .line 264
    .line 265
    move-object/from16 v17, v10

    .line 266
    .line 267
    move-object/from16 v10, p3

    .line 268
    .line 269
    invoke-static/range {v7 .. v19}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->ProvideAddNewCreditCardMethod(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;II)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v10, v17

    .line 273
    .line 274
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_a
    const v3, 0x7be3c7c9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    if-nez v6, :cond_c

    .line 288
    .line 289
    :cond_b
    move v13, v2

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    move v3, v2

    .line 292
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    and-int/lit16 v4, v0, 0x3fe

    .line 297
    .line 298
    shr-int/lit8 v0, v0, 0x3

    .line 299
    .line 300
    and-int/lit16 v0, v0, 0x1c00

    .line 301
    .line 302
    or-int/2addr v0, v4

    .line 303
    move v13, v3

    .line 304
    move-object v3, v5

    .line 305
    move-object v4, v10

    .line 306
    move v5, v0

    .line 307
    move-object v0, v7

    .line 308
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->ProvidePaymentMethod(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_6
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    new-instance v0, Lz8e;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move-object v3, v6

    .line 334
    move-object v1, v7

    .line 335
    move-object/from16 v6, p5

    .line 336
    .line 337
    move/from16 v7, p7

    .line 338
    .line 339
    invoke-direct/range {v0 .. v8}, Lz8e;-><init>(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;IB)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    return-void

    .line 345
    :goto_8
    const v1, 0x7bc7a2f3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 349
    .line 350
    .line 351
    const v1, 0xc06186

    .line 352
    .line 353
    .line 354
    and-int/lit8 v2, v0, 0x70

    .line 355
    .line 356
    or-int/2addr v1, v2

    .line 357
    and-int/lit16 v2, v0, 0x1c00

    .line 358
    .line 359
    or-int/2addr v1, v2

    .line 360
    shl-int/lit8 v0, v0, 0xc

    .line 361
    .line 362
    const/high16 v2, 0x380000

    .line 363
    .line 364
    and-int/2addr v2, v0

    .line 365
    or-int/2addr v1, v2

    .line 366
    const/high16 v2, 0xe000000

    .line 367
    .line 368
    and-int/2addr v2, v0

    .line 369
    or-int/2addr v1, v2

    .line 370
    and-int/2addr v0, v3

    .line 371
    or-int v11, v1, v0

    .line 372
    .line 373
    const/16 v12, 0x20

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    const/4 v4, 0x1

    .line 377
    const/4 v5, 0x0

    .line 378
    move-object v0, v7

    .line 379
    const/4 v7, 0x1

    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move-object/from16 v6, p2

    .line 383
    .line 384
    move-object/from16 v3, p3

    .line 385
    .line 386
    move-object/from16 v8, p4

    .line 387
    .line 388
    move-object/from16 v9, p5

    .line 389
    .line 390
    invoke-static/range {v0 .. v12}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->ProvideAddNewCreditCardMethod(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;II)V

    .line 391
    .line 392
    .line 393
    move-object v7, v0

    .line 394
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 395
    .line 396
    .line 397
    :goto_9
    move-object v1, v7

    .line 398
    goto :goto_a

    .line 399
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_e

    .line 409
    .line 410
    new-instance v0, Lz8e;

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    move-object/from16 v5, p4

    .line 420
    .line 421
    move-object/from16 v6, p5

    .line 422
    .line 423
    move/from16 v7, p7

    .line 424
    .line 425
    invoke-direct/range {v0 .. v8}, Lz8e;-><init>(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;IB)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_e
    return-void
.end method

.method public static final ProvideAddNewCreditCardMethod(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    move-object/from16 v9, p10

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x73418f2f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v11

    .line 41
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    and-int/lit8 v1, v11, 0x40

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_4
    and-int/lit16 v1, v11, 0x180

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_6
    and-int/lit16 v1, v11, 0xc00

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/16 v1, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v1, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_8
    and-int/lit8 v1, v12, 0x10

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x6000

    .line 103
    .line 104
    :cond_9
    move/from16 v6, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v6, v11, 0x6000

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    move/from16 v6, p4

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    const/16 v7, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v7, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v7

    .line 125
    :goto_7
    and-int/lit8 v7, v12, 0x20

    .line 126
    .line 127
    const/high16 v14, 0x30000

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    or-int/2addr v0, v14

    .line 132
    :cond_c
    move/from16 v14, p5

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/2addr v14, v11

    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p5

    .line 139
    .line 140
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/high16 v15, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v15, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v15

    .line 152
    :goto_9
    and-int/lit8 v15, v12, 0x40

    .line 153
    .line 154
    const/high16 v16, 0x180000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v0, v0, v16

    .line 159
    .line 160
    move-object/from16 v14, p6

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v11, v16

    .line 164
    .line 165
    move-object/from16 v14, p6

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x100000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x80000

    .line 179
    .line 180
    :goto_a
    or-int v0, v0, v16

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit16 v2, v12, 0x80

    .line 183
    .line 184
    const/high16 v16, 0xc00000

    .line 185
    .line 186
    if-eqz v2, :cond_12

    .line 187
    .line 188
    or-int v0, v0, v16

    .line 189
    .line 190
    move/from16 v3, p7

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v16, v11, v16

    .line 194
    .line 195
    move/from16 v3, p7

    .line 196
    .line 197
    if-nez v16, :cond_14

    .line 198
    .line 199
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    const/high16 v16, 0x800000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v16, 0x400000

    .line 209
    .line 210
    :goto_c
    or-int v0, v0, v16

    .line 211
    .line 212
    :cond_14
    :goto_d
    move/from16 v16, v0

    .line 213
    .line 214
    and-int/lit16 v0, v12, 0x100

    .line 215
    .line 216
    const/high16 v17, 0x6000000

    .line 217
    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    or-int v16, v16, v17

    .line 221
    .line 222
    move-object/from16 v14, p8

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    and-int v17, v11, v17

    .line 226
    .line 227
    move-object/from16 v14, p8

    .line 228
    .line 229
    if-nez v17, :cond_17

    .line 230
    .line 231
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_16

    .line 236
    .line 237
    const/high16 v18, 0x4000000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v18, 0x2000000

    .line 241
    .line 242
    :goto_e
    or-int v16, v16, v18

    .line 243
    .line 244
    :cond_17
    :goto_f
    const/high16 v18, 0x30000000

    .line 245
    .line 246
    and-int v18, v11, v18

    .line 247
    .line 248
    if-nez v18, :cond_19

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_18

    .line 255
    .line 256
    const/high16 v18, 0x20000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    const/high16 v18, 0x10000000

    .line 260
    .line 261
    :goto_10
    or-int v16, v16, v18

    .line 262
    .line 263
    :cond_19
    move/from16 v14, v16

    .line 264
    .line 265
    const v16, 0x12492493

    .line 266
    .line 267
    .line 268
    move/from16 v18, v0

    .line 269
    .line 270
    and-int v0, v14, v16

    .line 271
    .line 272
    move/from16 v16, v1

    .line 273
    .line 274
    const v1, 0x12492492

    .line 275
    .line 276
    .line 277
    move/from16 v19, v15

    .line 278
    .line 279
    if-eq v0, v1, :cond_1a

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    const/4 v0, 0x0

    .line 284
    :goto_11
    and-int/lit8 v1, v14, 0x1

    .line 285
    .line 286
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_30

    .line 291
    .line 292
    if-eqz v16, :cond_1b

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    move/from16 v23, v6

    .line 298
    .line 299
    :goto_12
    if-eqz v7, :cond_1c

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1c
    move/from16 v24, p5

    .line 305
    .line 306
    :goto_13
    const/4 v0, 0x0

    .line 307
    if-eqz v19, :cond_1d

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    goto :goto_14

    .line 311
    :cond_1d
    move-object/from16 v3, p6

    .line 312
    .line 313
    :goto_14
    if-eqz v2, :cond_1e

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    goto :goto_15

    .line 317
    :cond_1e
    move/from16 v1, p7

    .line 318
    .line 319
    :goto_15
    if-eqz v18, :cond_1f

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    goto :goto_16

    .line 323
    :cond_1f
    move-object/from16 v6, p8

    .line 324
    .line 325
    :goto_16
    sget-object v0, Lc14;->a:Lzmd;

    .line 326
    .line 327
    if-eqz v23, :cond_20

    .line 328
    .line 329
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 330
    .line 331
    :goto_17
    move-object/from16 v25, v0

    .line 332
    .line 333
    goto :goto_18

    .line 334
    :cond_20
    if-eqz v24, :cond_21

    .line 335
    .line 336
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight12:Lcom/vinted/ds/assets/BloomIcon;

    .line 337
    .line 338
    goto :goto_17

    .line 339
    :cond_21
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 340
    .line 341
    goto :goto_17

    .line 342
    :goto_18
    invoke-virtual {v5}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getTitle()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_22

    .line 347
    .line 348
    const v0, 0x56e5dba7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 355
    .line 356
    sget v2, Lcom/vinted/feature/paymentoptions/impl/R$string;->payment_method_selection_use_new_card:I

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v0, v2, v9, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_19
    move-object v2, v0

    .line 364
    move v0, v1

    .line 365
    goto :goto_1a

    .line 366
    :cond_22
    const/4 v7, 0x0

    .line 367
    const v2, 0x56e5d8de

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_19

    .line 377
    :goto_1a
    invoke-virtual {v5}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getSubTitle()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    and-int/lit16 v7, v14, 0x1c00

    .line 382
    .line 383
    const/16 v15, 0x800

    .line 384
    .line 385
    if-ne v7, v15, :cond_23

    .line 386
    .line 387
    const/4 v15, 0x1

    .line 388
    goto :goto_1b

    .line 389
    :cond_23
    const/4 v15, 0x0

    .line 390
    :goto_1b
    move/from16 v18, v14

    .line 391
    .line 392
    and-int/lit8 v14, v18, 0x70

    .line 393
    .line 394
    move/from16 p4, v0

    .line 395
    .line 396
    const/16 v0, 0x20

    .line 397
    .line 398
    if-eq v14, v0, :cond_25

    .line 399
    .line 400
    and-int/lit8 v0, v18, 0x40

    .line 401
    .line 402
    if-eqz v0, :cond_24

    .line 403
    .line 404
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_24

    .line 409
    .line 410
    goto :goto_1c

    .line 411
    :cond_24
    const/4 v0, 0x0

    .line 412
    goto :goto_1d

    .line 413
    :cond_25
    :goto_1c
    const/4 v0, 0x1

    .line 414
    :goto_1d
    or-int/2addr v0, v15

    .line 415
    const/high16 v15, 0xe000000

    .line 416
    .line 417
    and-int v15, v18, v15

    .line 418
    .line 419
    move/from16 p5, v0

    .line 420
    .line 421
    const/high16 v0, 0x4000000

    .line 422
    .line 423
    if-ne v15, v0, :cond_26

    .line 424
    .line 425
    const/16 v17, 0x1

    .line 426
    .line 427
    goto :goto_1e

    .line 428
    :cond_26
    const/16 v17, 0x0

    .line 429
    .line 430
    :goto_1e
    or-int v17, p5, v17

    .line 431
    .line 432
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v26, Lx04;->a:Lu04;

    .line 437
    .line 438
    if-nez v17, :cond_28

    .line 439
    .line 440
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-object/from16 p5, v3

    .line 444
    .line 445
    sget-object v3, Lu04;->b:Lu04$a;

    .line 446
    .line 447
    if-ne v0, v3, :cond_27

    .line 448
    .line 449
    goto :goto_1f

    .line 450
    :cond_27
    const/4 v3, 0x1

    .line 451
    goto :goto_20

    .line 452
    :cond_28
    move-object/from16 p5, v3

    .line 453
    .line 454
    :goto_1f
    new-instance v0, Ly8e;

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-direct {v0, v4, v5, v6, v3}, Ly8e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v20, 0x1c

    .line 468
    .line 469
    move/from16 v17, v14

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    move/from16 v27, v15

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    move/from16 v28, v16

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    move/from16 v29, v17

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move/from16 v30, v18

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    move/from16 v4, v27

    .line 488
    .line 489
    move/from16 v27, v3

    .line 490
    .line 491
    move v3, v4

    .line 492
    move-object/from16 v19, v0

    .line 493
    .line 494
    move/from16 v0, v29

    .line 495
    .line 496
    const/high16 v4, 0x100000

    .line 497
    .line 498
    invoke-static/range {v13 .. v20}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    const-string v13, "tag_payment_method_provider_add_credit_card_row"

    .line 503
    .line 504
    invoke-static {v14, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    or-int/2addr v14, v15

    .line 517
    const/high16 v15, 0x380000

    .line 518
    .line 519
    and-int v15, v30, v15

    .line 520
    .line 521
    if-ne v15, v4, :cond_29

    .line 522
    .line 523
    move/from16 v15, v27

    .line 524
    .line 525
    goto :goto_21

    .line 526
    :cond_29
    move/from16 v15, v28

    .line 527
    .line 528
    :goto_21
    or-int v4, v14, v15

    .line 529
    .line 530
    const/16 v15, 0x800

    .line 531
    .line 532
    if-ne v7, v15, :cond_2a

    .line 533
    .line 534
    move/from16 v15, v27

    .line 535
    .line 536
    goto :goto_22

    .line 537
    :cond_2a
    move/from16 v15, v28

    .line 538
    .line 539
    :goto_22
    or-int/2addr v4, v15

    .line 540
    const/16 v7, 0x20

    .line 541
    .line 542
    if-eq v0, v7, :cond_2c

    .line 543
    .line 544
    and-int/lit8 v0, v30, 0x40

    .line 545
    .line 546
    if-eqz v0, :cond_2b

    .line 547
    .line 548
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_2b

    .line 553
    .line 554
    goto :goto_23

    .line 555
    :cond_2b
    move/from16 v15, v28

    .line 556
    .line 557
    goto :goto_24

    .line 558
    :cond_2c
    :goto_23
    move/from16 v15, v27

    .line 559
    .line 560
    :goto_24
    or-int v0, v4, v15

    .line 561
    .line 562
    const/high16 v4, 0x4000000

    .line 563
    .line 564
    if-ne v3, v4, :cond_2d

    .line 565
    .line 566
    move/from16 v15, v27

    .line 567
    .line 568
    goto :goto_25

    .line 569
    :cond_2d
    move/from16 v15, v28

    .line 570
    .line 571
    :goto_25
    or-int/2addr v0, v15

    .line 572
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-nez v0, :cond_2f

    .line 577
    .line 578
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lu04;->b:Lu04$a;

    .line 582
    .line 583
    if-ne v3, v0, :cond_2e

    .line 584
    .line 585
    goto :goto_26

    .line 586
    :cond_2e
    move/from16 v14, p4

    .line 587
    .line 588
    move-object/from16 v19, v1

    .line 589
    .line 590
    move-object/from16 v17, v2

    .line 591
    .line 592
    move-object v0, v3

    .line 593
    move-object/from16 v3, p5

    .line 594
    .line 595
    goto :goto_27

    .line 596
    :cond_2f
    :goto_26
    new-instance v0, Ljl;

    .line 597
    .line 598
    const/16 v7, 0xe

    .line 599
    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    move/from16 v14, p4

    .line 603
    .line 604
    move-object/from16 v3, p5

    .line 605
    .line 606
    invoke-direct/range {v0 .. v7}, Ljl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v19, v1

    .line 610
    .line 611
    move-object/from16 v17, v2

    .line 612
    .line 613
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    invoke-static {v13, v0}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    new-instance v0, Lr8;

    .line 623
    .line 624
    const/16 v1, 0x8

    .line 625
    .line 626
    invoke-direct {v0, v8, v1}, Lr8;-><init>(ZB)V

    .line 627
    .line 628
    .line 629
    const v1, -0x2339da61

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 633
    .line 634
    .line 635
    move-result-object v31

    .line 636
    new-instance v0, La9e;

    .line 637
    .line 638
    move-object v2, v3

    .line 639
    move-object v1, v6

    .line 640
    move/from16 v3, v23

    .line 641
    .line 642
    move/from16 v4, v24

    .line 643
    .line 644
    move-object/from16 v5, v25

    .line 645
    .line 646
    move-object/from16 v6, p1

    .line 647
    .line 648
    invoke-direct/range {v0 .. v6}, La9e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZZLcom/vinted/ds/assets/BloomIcon;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V

    .line 649
    .line 650
    .line 651
    move-object v6, v1

    .line 652
    const v1, -0x1fc51d20

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 656
    .line 657
    .line 658
    move-result-object v32

    .line 659
    new-instance v0, Lu44;

    .line 660
    .line 661
    const/4 v1, 0x6

    .line 662
    invoke-direct {v0, v14, v10, v1}, Lu44;-><init>(ZLjava/lang/Object;B)V

    .line 663
    .line 664
    .line 665
    const v1, -0x6c2ec3e3

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 669
    .line 670
    .line 671
    move-result-object v33

    .line 672
    const/16 v37, 0x6

    .line 673
    .line 674
    const v38, 0x3efae

    .line 675
    .line 676
    .line 677
    move v0, v14

    .line 678
    const/4 v14, 0x0

    .line 679
    const/4 v15, 0x0

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const/16 v25, 0x1

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    const/16 v28, 0x0

    .line 701
    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    const/16 v30, 0x0

    .line 705
    .line 706
    const/16 v35, 0x0

    .line 707
    .line 708
    const v36, 0x36000180

    .line 709
    .line 710
    .line 711
    move-object/from16 v34, v9

    .line 712
    .line 713
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 714
    .line 715
    .line 716
    move v8, v0

    .line 717
    move-object v7, v2

    .line 718
    move v5, v3

    .line 719
    move-object v9, v6

    .line 720
    move v6, v4

    .line 721
    goto :goto_28

    .line 722
    :cond_30
    move-object/from16 v34, v9

    .line 723
    .line 724
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/c;->a0()V

    .line 725
    .line 726
    .line 727
    move-object/from16 v7, p6

    .line 728
    .line 729
    move/from16 v8, p7

    .line 730
    .line 731
    move-object/from16 v9, p8

    .line 732
    .line 733
    move v5, v6

    .line 734
    move/from16 v6, p5

    .line 735
    .line 736
    :goto_28
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    if-eqz v13, :cond_31

    .line 741
    .line 742
    new-instance v0, Lb9e;

    .line 743
    .line 744
    move-object/from16 v1, p0

    .line 745
    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    move/from16 v3, p2

    .line 749
    .line 750
    move-object/from16 v4, p3

    .line 751
    .line 752
    invoke-direct/range {v0 .. v12}, Lb9e;-><init>(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;II)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 756
    .line 757
    :cond_31
    return-void
.end method

.method public static final ProvidePaymentMethod(Lnlc;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x2d1dd6f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    and-int/lit8 v1, v6, 0x40

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_4
    and-int/lit16 v1, v6, 0x180

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    :cond_6
    and-int/lit16 v1, v6, 0xc00

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    move v1, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v1, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 97
    .line 98
    const/16 v11, 0x492

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eq v1, v11, :cond_9

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v1, v12

    .line 106
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v7, v11, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_33

    .line 113
    .line 114
    sget-object v1, Lc14;->a:Lzmd;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const v1, 0x1a1d358d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    instance-of v1, v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    move-object v14, v2

    .line 131
    check-cast v14, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const/4 v14, 0x0

    .line 135
    :goto_7
    if-nez v14, :cond_b

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    goto :goto_9

    .line 142
    :cond_b
    new-instance v15, Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl;

    .line 143
    .line 144
    invoke-direct {v15}, Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v17, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->Companion:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;

    .line 148
    .line 149
    iget-object v14, v14, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;->creditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 150
    .line 151
    if-eqz v14, :cond_c

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getBrand()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/4 v14, 0x0

    .line 159
    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;->resolveCardType(Ljava/lang/String;)Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v15, v14}, Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl;->mapToIcon(Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;)Lcom/vinted/ds/assets/BloomIcon;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 171
    .line 172
    .line 173
    :goto_9
    if-nez v14, :cond_d

    .line 174
    .line 175
    const v14, -0x5d03d121

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v14, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/UI/extensions/j;->getPaymentMethodIcon(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)Lcom/vinted/ds/assets/BloomIcon;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_a
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_d
    const v15, -0x5d03d618

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :goto_b
    if-eqz v1, :cond_e

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    check-cast v1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_e
    const/4 v1, 0x0

    .line 205
    :goto_c
    if-eqz v1, :cond_f

    .line 206
    .line 207
    iget-object v1, v1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;->creditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_f
    const/4 v1, 0x0

    .line 211
    :goto_d
    sget-object v17, Lx04;->a:Lu04;

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    const v15, -0x4373f08e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getLast4()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getBrand()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v18, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->Companion:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getBrand()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static/range {v19 .. v19}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;->resolveCardType(Ljava/lang/String;)Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v13, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;

    .line 243
    .line 244
    invoke-direct {v13, v15, v11, v9}, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v7}, Lcom/vinted/feature/paymentoptions/methods/creditcardhelpers/GetFormattedCreditCardTitleKt;->getFormattedCreditCardTitle(Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;Lx04;)Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_10
    const v9, -0x436f071e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getTitle()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_12

    .line 266
    .line 267
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_11
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getTitle()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_12
    :goto_e
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getTranslatedName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :goto_f
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-nez v11, :cond_13

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v11, Lu04;->b:Lu04$a;

    .line 304
    .line 305
    if-ne v13, v11, :cond_14

    .line 306
    .line 307
    :cond_13
    new-instance v13, Lbmc;

    .line 308
    .line 309
    const/16 v11, 0x1c

    .line 310
    .line 311
    invoke-direct {v13, v9, v11}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    move-object v9, v13

    .line 318
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 321
    .line 322
    .line 323
    :goto_10
    if-eqz v1, :cond_15

    .line 324
    .line 325
    const v11, -0x436d64bd

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 329
    .line 330
    .line 331
    sget-object v11, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {v1, v7}, Lcom/vinted/feature/paymentoptions/methods/creditcardhelpers/GetFormattedCreditCardBodyKt;->getFormattedCreditCardBody(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lx04;)Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_15
    const v1, -0x436c7bc1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 345
    .line 346
    .line 347
    const v1, -0x496376e0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getSubTitle()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_17

    .line 358
    .line 359
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_16
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getSubTitle()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_17
    :goto_11
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getNote()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v1, :cond_18

    .line 383
    .line 384
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    goto :goto_13

    .line 389
    :cond_18
    :goto_12
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    if-nez v11, :cond_19

    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v11, Lu04;->b:Lu04$a;

    .line 403
    .line 404
    if-ne v13, v11, :cond_1a

    .line 405
    .line 406
    :cond_19
    new-instance v13, Lbmc;

    .line 407
    .line 408
    const/16 v11, 0x1b

    .line 409
    .line 410
    invoke-direct {v13, v1, v11}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 419
    .line 420
    .line 421
    move-object v1, v13

    .line 422
    :goto_13
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 423
    .line 424
    .line 425
    :goto_14
    invoke-static {v7, v9}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->getTextFromFormattedString(Lx04;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-nez v1, :cond_1b

    .line 430
    .line 431
    const v13, -0x4369fb89

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 438
    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    goto :goto_15

    .line 442
    :cond_1b
    const v13, -0x4369fb88

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->getTextFromFormattedString(Lx04;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 453
    .line 454
    .line 455
    :goto_15
    const-string v15, "tag_payment_method_provider_row"

    .line 456
    .line 457
    if-eqz v1, :cond_27

    .line 458
    .line 459
    const v12, -0x4367aa6a

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 463
    .line 464
    .line 465
    and-int/lit16 v12, v0, 0x1c00

    .line 466
    .line 467
    if-ne v12, v10, :cond_1c

    .line 468
    .line 469
    const/16 v20, 0x1

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :cond_1c
    const/16 v20, 0x0

    .line 473
    .line 474
    :goto_16
    move-object/from16 v21, v9

    .line 475
    .line 476
    and-int/lit8 v9, v0, 0x70

    .line 477
    .line 478
    if-eq v9, v5, :cond_1e

    .line 479
    .line 480
    and-int/lit8 v22, v0, 0x40

    .line 481
    .line 482
    if-eqz v22, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v22

    .line 488
    if-eqz v22, :cond_1d

    .line 489
    .line 490
    goto :goto_17

    .line 491
    :cond_1d
    const/16 v22, 0x0

    .line 492
    .line 493
    goto :goto_18

    .line 494
    :cond_1e
    :goto_17
    const/16 v22, 0x1

    .line 495
    .line 496
    :goto_18
    or-int v20, v20, v22

    .line 497
    .line 498
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v20, :cond_20

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v5, Lu04;->b:Lu04$a;

    .line 508
    .line 509
    if-ne v10, v5, :cond_1f

    .line 510
    .line 511
    goto :goto_19

    .line 512
    :cond_1f
    const/4 v5, 0x0

    .line 513
    goto :goto_1a

    .line 514
    :cond_20
    :goto_19
    new-instance v10, Lw8e;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-direct {v10, v4, v2, v5}, Lw8e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_1a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    move-object/from16 v18, v15

    .line 526
    .line 527
    const/16 v15, 0x1c

    .line 528
    .line 529
    move/from16 v23, v9

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    move-object/from16 v24, v14

    .line 533
    .line 534
    move-object v14, v10

    .line 535
    const/4 v10, 0x0

    .line 536
    move-object/from16 v25, v11

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    move/from16 v26, v12

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    move-object/from16 v27, v13

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    move-object/from16 p4, v1

    .line 546
    .line 547
    move-object/from16 v6, v18

    .line 548
    .line 549
    move-object/from16 v1, v25

    .line 550
    .line 551
    move/from16 v4, v26

    .line 552
    .line 553
    move-object/from16 v3, v27

    .line 554
    .line 555
    const/16 v2, 0x100

    .line 556
    .line 557
    move/from16 v18, v5

    .line 558
    .line 559
    move/from16 v5, v23

    .line 560
    .line 561
    invoke-static/range {v8 .. v15}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v9, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    or-int/2addr v8, v9

    .line 578
    and-int/lit16 v9, v0, 0x380

    .line 579
    .line 580
    if-ne v9, v2, :cond_21

    .line 581
    .line 582
    const/4 v12, 0x1

    .line 583
    goto :goto_1b

    .line 584
    :cond_21
    move/from16 v12, v18

    .line 585
    .line 586
    :goto_1b
    or-int v2, v8, v12

    .line 587
    .line 588
    const/16 v8, 0x800

    .line 589
    .line 590
    if-ne v4, v8, :cond_22

    .line 591
    .line 592
    const/4 v12, 0x1

    .line 593
    goto :goto_1c

    .line 594
    :cond_22
    move/from16 v12, v18

    .line 595
    .line 596
    :goto_1c
    or-int/2addr v2, v12

    .line 597
    const/16 v4, 0x20

    .line 598
    .line 599
    if-eq v5, v4, :cond_24

    .line 600
    .line 601
    and-int/lit8 v0, v0, 0x40

    .line 602
    .line 603
    move-object/from16 v4, p1

    .line 604
    .line 605
    if-eqz v0, :cond_23

    .line 606
    .line 607
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    goto :goto_1d

    .line 614
    :cond_23
    move/from16 v12, v18

    .line 615
    .line 616
    goto :goto_1e

    .line 617
    :cond_24
    move-object/from16 v4, p1

    .line 618
    .line 619
    :goto_1d
    const/4 v12, 0x1

    .line 620
    :goto_1e
    or-int v0, v2, v12

    .line 621
    .line 622
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-nez v0, :cond_26

    .line 627
    .line 628
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v0, Lu04;->b:Lu04$a;

    .line 632
    .line 633
    if-ne v2, v0, :cond_25

    .line 634
    .line 635
    goto :goto_1f

    .line 636
    :cond_25
    move/from16 v3, p2

    .line 637
    .line 638
    move-object/from16 v1, p3

    .line 639
    .line 640
    move-object/from16 v12, p4

    .line 641
    .line 642
    move/from16 v8, v18

    .line 643
    .line 644
    move-object/from16 v9, v24

    .line 645
    .line 646
    goto :goto_20

    .line 647
    :cond_26
    :goto_1f
    new-instance v0, Lui2;

    .line 648
    .line 649
    move-object/from16 v12, p4

    .line 650
    .line 651
    move-object v2, v3

    .line 652
    move-object v5, v4

    .line 653
    move/from16 v8, v18

    .line 654
    .line 655
    move-object/from16 v9, v24

    .line 656
    .line 657
    move/from16 v3, p2

    .line 658
    .line 659
    move-object/from16 v4, p3

    .line 660
    .line 661
    invoke-direct/range {v0 .. v5}, Lui2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V

    .line 662
    .line 663
    .line 664
    move-object v1, v4

    .line 665
    move-object v4, v5

    .line 666
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v2, v0

    .line 670
    :goto_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    invoke-static {v6, v2}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getEnabled()Z

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getDisabledReason()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    new-instance v2, Lu23;

    .line 685
    .line 686
    const/16 v5, 0xb

    .line 687
    .line 688
    invoke-direct {v2, v9, v5}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 689
    .line 690
    .line 691
    const v5, -0x1580674c

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v2, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 695
    .line 696
    .line 697
    move-result-object v22

    .line 698
    new-instance v2, Lx8e;

    .line 699
    .line 700
    invoke-direct {v2, v3, v1, v4, v8}, Lx8e;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;B)V

    .line 701
    .line 702
    .line 703
    const v5, -0x2dd2598b

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v2, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 707
    .line 708
    .line 709
    move-result-object v23

    .line 710
    const/16 v27, 0x1b0

    .line 711
    .line 712
    const v28, 0x9fb5ae

    .line 713
    .line 714
    .line 715
    move/from16 v18, v8

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x1

    .line 724
    .line 725
    move/from16 v5, v18

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    move-object/from16 v11, v21

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x6000

    .line 740
    .line 741
    move-object/from16 v24, v7

    .line 742
    .line 743
    move-object v7, v0

    .line 744
    invoke-static/range {v7 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v7, v24

    .line 748
    .line 749
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_2c

    .line 753
    .line 754
    :cond_27
    move-object v1, v4

    .line 755
    move-object/from16 v21, v9

    .line 756
    .line 757
    move v8, v10

    .line 758
    move-object/from16 v25, v11

    .line 759
    .line 760
    move v5, v12

    .line 761
    move-object v9, v14

    .line 762
    move-object v6, v15

    .line 763
    move-object v4, v2

    .line 764
    const/16 v2, 0x100

    .line 765
    .line 766
    const v10, -0x4352869d

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 770
    .line 771
    .line 772
    and-int/lit16 v10, v0, 0x1c00

    .line 773
    .line 774
    if-ne v10, v8, :cond_28

    .line 775
    .line 776
    const/4 v12, 0x1

    .line 777
    goto :goto_21

    .line 778
    :cond_28
    move v12, v5

    .line 779
    :goto_21
    and-int/lit8 v11, v0, 0x70

    .line 780
    .line 781
    const/16 v13, 0x20

    .line 782
    .line 783
    if-eq v11, v13, :cond_2a

    .line 784
    .line 785
    and-int/lit8 v13, v0, 0x40

    .line 786
    .line 787
    if-eqz v13, :cond_29

    .line 788
    .line 789
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-eqz v13, :cond_29

    .line 794
    .line 795
    goto :goto_22

    .line 796
    :cond_29
    move v13, v5

    .line 797
    goto :goto_23

    .line 798
    :cond_2a
    :goto_22
    const/4 v13, 0x1

    .line 799
    :goto_23
    or-int/2addr v12, v13

    .line 800
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    if-nez v12, :cond_2c

    .line 805
    .line 806
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v12, Lu04;->b:Lu04$a;

    .line 810
    .line 811
    if-ne v13, v12, :cond_2b

    .line 812
    .line 813
    goto :goto_24

    .line 814
    :cond_2b
    const/4 v12, 0x1

    .line 815
    goto :goto_25

    .line 816
    :cond_2c
    :goto_24
    new-instance v13, Lw8e;

    .line 817
    .line 818
    const/4 v12, 0x1

    .line 819
    invoke-direct {v13, v1, v4, v12}, Lw8e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :goto_25
    move-object v14, v13

    .line 826
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 827
    .line 828
    const/16 v15, 0x1c

    .line 829
    .line 830
    move-object/from16 v24, v9

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    move v13, v10

    .line 834
    const/4 v10, 0x0

    .line 835
    move/from16 v18, v11

    .line 836
    .line 837
    const/4 v11, 0x0

    .line 838
    move/from16 v32, v12

    .line 839
    .line 840
    const/4 v12, 0x0

    .line 841
    move/from16 v19, v13

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    move-object/from16 v8, p0

    .line 845
    .line 846
    move/from16 v34, v18

    .line 847
    .line 848
    move/from16 v5, v19

    .line 849
    .line 850
    move-object/from16 v33, v24

    .line 851
    .line 852
    move-object/from16 v1, v25

    .line 853
    .line 854
    invoke-static/range {v8 .. v15}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-static {v9, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    and-int/lit16 v9, v0, 0x380

    .line 867
    .line 868
    if-ne v9, v2, :cond_2d

    .line 869
    .line 870
    const/4 v12, 0x1

    .line 871
    goto :goto_26

    .line 872
    :cond_2d
    const/4 v12, 0x0

    .line 873
    :goto_26
    or-int v2, v8, v12

    .line 874
    .line 875
    const/16 v8, 0x800

    .line 876
    .line 877
    if-ne v5, v8, :cond_2e

    .line 878
    .line 879
    const/4 v12, 0x1

    .line 880
    goto :goto_27

    .line 881
    :cond_2e
    const/4 v12, 0x0

    .line 882
    :goto_27
    or-int/2addr v2, v12

    .line 883
    move/from16 v5, v34

    .line 884
    .line 885
    const/16 v13, 0x20

    .line 886
    .line 887
    if-eq v5, v13, :cond_30

    .line 888
    .line 889
    and-int/lit8 v0, v0, 0x40

    .line 890
    .line 891
    if-eqz v0, :cond_2f

    .line 892
    .line 893
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_2f

    .line 898
    .line 899
    goto :goto_28

    .line 900
    :cond_2f
    const/4 v12, 0x0

    .line 901
    goto :goto_29

    .line 902
    :cond_30
    :goto_28
    const/4 v12, 0x1

    .line 903
    :goto_29
    or-int v0, v2, v12

    .line 904
    .line 905
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    if-nez v0, :cond_32

    .line 910
    .line 911
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    sget-object v0, Lu04;->b:Lu04$a;

    .line 915
    .line 916
    if-ne v2, v0, :cond_31

    .line 917
    .line 918
    goto :goto_2a

    .line 919
    :cond_31
    move-object/from16 v1, p3

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    goto :goto_2b

    .line 924
    :cond_32
    :goto_2a
    new-instance v0, Lq10;

    .line 925
    .line 926
    const/4 v5, 0x5

    .line 927
    move v2, v3

    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    move-object/from16 v3, p3

    .line 931
    .line 932
    invoke-direct/range {v0 .. v5}, Lq10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 933
    .line 934
    .line 935
    move-object v1, v3

    .line 936
    move v3, v2

    .line 937
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    move-object v2, v0

    .line 941
    :goto_2b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 942
    .line 943
    invoke-static {v6, v2}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    move-object/from16 v2, v16

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getEnabled()Z

    .line 950
    .line 951
    .line 952
    move-result v16

    .line 953
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getDisabledReason()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    new-instance v2, Lu23;

    .line 958
    .line 959
    const/16 v5, 0xc

    .line 960
    .line 961
    move-object/from16 v9, v33

    .line 962
    .line 963
    invoke-direct {v2, v9, v5}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 964
    .line 965
    .line 966
    const v5, 0x5dd28f4a

    .line 967
    .line 968
    .line 969
    invoke-static {v5, v2, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 970
    .line 971
    .line 972
    move-result-object v24

    .line 973
    new-instance v2, Lx8e;

    .line 974
    .line 975
    const/4 v12, 0x1

    .line 976
    invoke-direct {v2, v3, v1, v4, v12}, Lx8e;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;B)V

    .line 977
    .line 978
    .line 979
    const v5, -0x7284e6b5

    .line 980
    .line 981
    .line 982
    invoke-static {v5, v2, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 983
    .line 984
    .line 985
    move-result-object v25

    .line 986
    const/16 v30, 0x36

    .line 987
    .line 988
    const v31, 0x4fdaee

    .line 989
    .line 990
    .line 991
    const/4 v8, 0x0

    .line 992
    const/4 v9, 0x0

    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v12, 0x0

    .line 995
    const/4 v13, 0x0

    .line 996
    const/4 v15, 0x0

    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    move/from16 v5, v18

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    const/16 v19, 0x1

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    move-object/from16 v11, v21

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    const/16 v22, 0x0

    .line 1012
    .line 1013
    const/16 v23, 0x0

    .line 1014
    .line 1015
    const/16 v26, 0x0

    .line 1016
    .line 1017
    const/16 v28, 0x0

    .line 1018
    .line 1019
    const/16 v29, 0xc00

    .line 1020
    .line 1021
    move-object/from16 v27, v7

    .line 1022
    .line 1023
    move-object v7, v0

    .line 1024
    invoke-static/range {v7 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v7, v27

    .line 1028
    .line 1029
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_2c

    .line 1033
    :cond_33
    move-object v1, v4

    .line 1034
    move-object v4, v2

    .line 1035
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 1036
    .line 1037
    .line 1038
    :goto_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    if-eqz v7, :cond_34

    .line 1043
    .line 1044
    new-instance v0, Lci;

    .line 1045
    .line 1046
    const/16 v6, 0xa

    .line 1047
    .line 1048
    move/from16 v5, p5

    .line 1049
    .line 1050
    move-object v2, v4

    .line 1051
    move-object v4, v1

    .line 1052
    move-object/from16 v1, p0

    .line 1053
    .line 1054
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1058
    .line 1059
    :cond_34
    return-void
.end method

.method public static final ShowCreditCardIcons(Lnlc;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;I)V
    .locals 12

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x6c451d7d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr p2, v0

    .line 24
    and-int/lit8 v0, p2, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    and-int/2addr p2, v2

    .line 35
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p0, Lnlc;->a:Lklc;

    .line 42
    .line 43
    sget-object p2, Lc14;->a:Lzmd;

    .line 44
    .line 45
    const-string p2, "tag_payment_method_provider_icon_list"

    .line 46
    .line 47
    invoke-static {p0, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v3, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 61
    .line 62
    new-instance p2, Lr3a;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    invoke-direct {p2, p1, v1}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const v1, -0x563c9204

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/high16 v10, 0x6000000

    .line 77
    .line 78
    const/16 v11, 0xf6

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance v0, Lbyd;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {v0, p0, p1, p3, v1}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static final getTextFromFormattedString(Lx04;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v6, 0xf

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/vinted/extensions/SpanStyleKt;->urlSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lx04;I)Lb4i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, p0, v0, v5, v1}, Lcom/vinted/helpers/StringFormatterBuilderKt;->buildDecoratedAnnotatedString(Lkotlin/jvm/functions/Function1;Lb4i;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lx04;I)Lf90;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method
