.class public abstract Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PaymentMethodSubmitButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x3f75ad03

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v4

    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    and-int/2addr v3, v7

    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lnlc;->a:Lklc;

    .line 48
    .line 49
    sget-object v4, Lc14;->a:Lzmd;

    .line 50
    .line 51
    new-instance v4, Lkae;

    .line 52
    .line 53
    invoke-direct {v4, v1, v6}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 54
    .line 55
    .line 56
    const v5, -0x7f8e82b1

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    const/16 v26, 0x6

    .line 64
    .line 65
    const v27, 0xffffe

    .line 66
    .line 67
    .line 68
    move-object/from16 v23, v2

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v24, 0x6

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v23, v2

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    new-instance v4, Lqn;

    .line 118
    .line 119
    const/16 v5, 0xb

    .line 120
    .line 121
    invoke-direct {v4, v2, v1, v0, v5}, Lqn;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public static final PaymentMethodsList(Lnlc;ZZLjava/util/List;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x731fcedd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p9, v0

    .line 25
    .line 26
    move/from16 v1, p1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move/from16 v8, p2

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    move-object/from16 v3, p4

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x4000

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    move-object/from16 v5, p5

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v10

    .line 96
    move-object/from16 v10, p6

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/high16 v13, 0x100000

    .line 103
    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    move v12, v13

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v12, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v12

    .line 111
    move-object/from16 v12, p7

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/high16 v15, 0x800000

    .line 118
    .line 119
    if-eqz v14, :cond_7

    .line 120
    .line 121
    move v14, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v14, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v14, v0

    .line 126
    const v0, 0x492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v14

    .line 130
    const v11, 0x492492

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    if-eq v0, v11, :cond_8

    .line 138
    .line 139
    move/from16 v0, v17

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move/from16 v0, v16

    .line 143
    .line 144
    :goto_8
    and-int/lit8 v11, v14, 0x1

    .line 145
    .line 146
    invoke-virtual {v9, v11, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    sget-object v0, Lc14;->a:Lzmd;

    .line 153
    .line 154
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 155
    .line 156
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 157
    .line 158
    and-int/lit8 v0, v14, 0x70

    .line 159
    .line 160
    if-ne v0, v4, :cond_9

    .line 161
    .line 162
    move/from16 v0, v17

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    move/from16 v0, v16

    .line 166
    .line 167
    :goto_9
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v0, v4

    .line 172
    const v4, 0xe000

    .line 173
    .line 174
    .line 175
    and-int/2addr v4, v14

    .line 176
    if-eq v4, v6, :cond_a

    .line 177
    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_a
    move/from16 v4, v17

    .line 182
    .line 183
    :goto_a
    or-int/2addr v0, v4

    .line 184
    const/high16 v19, 0x380000

    .line 185
    .line 186
    and-int v4, v14, v19

    .line 187
    .line 188
    if-ne v4, v13, :cond_b

    .line 189
    .line 190
    move/from16 v4, v17

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_b
    move/from16 v4, v16

    .line 194
    .line 195
    :goto_b
    or-int/2addr v0, v4

    .line 196
    const/high16 v4, 0x1c00000

    .line 197
    .line 198
    and-int/2addr v4, v14

    .line 199
    if-ne v4, v15, :cond_c

    .line 200
    .line 201
    move/from16 v4, v17

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_c
    move/from16 v4, v16

    .line 205
    .line 206
    :goto_c
    or-int/2addr v0, v4

    .line 207
    const/high16 v4, 0x70000

    .line 208
    .line 209
    and-int/2addr v4, v14

    .line 210
    const/high16 v6, 0x20000

    .line 211
    .line 212
    if-ne v4, v6, :cond_d

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    :cond_d
    or-int v0, v0, v16

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    sget-object v0, Lx04;->a:Lu04;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lu04;->b:Lu04$a;

    .line 230
    .line 231
    if-ne v4, v0, :cond_f

    .line 232
    .line 233
    :cond_e
    new-instance v0, Lke4;

    .line 234
    .line 235
    move-object v6, v5

    .line 236
    move-object v4, v10

    .line 237
    move-object v5, v12

    .line 238
    invoke-direct/range {v0 .. v6}, Lke4;-><init>(ZLjava/util/List;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v0

    .line 245
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    and-int/lit8 v0, v14, 0xe

    .line 248
    .line 249
    or-int/lit16 v0, v0, 0x1b0

    .line 250
    .line 251
    shl-int/lit8 v1, v14, 0xc

    .line 252
    .line 253
    and-int v1, v1, v19

    .line 254
    .line 255
    or-int v10, v0, v1

    .line 256
    .line 257
    move-object v1, v11

    .line 258
    const/16 v11, 0x1b8

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    move-object v8, v4

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move/from16 v6, p2

    .line 268
    .line 269
    move-object/from16 v2, v18

    .line 270
    .line 271
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 276
    .line 277
    .line 278
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    new-instance v0, Laeb;

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move/from16 v2, p1

    .line 289
    .line 290
    move/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move-object/from16 v6, p5

    .line 297
    .line 298
    move-object/from16 v7, p6

    .line 299
    .line 300
    move-object/from16 v8, p7

    .line 301
    .line 302
    move/from16 v9, p9

    .line 303
    .line 304
    invoke-direct/range {v0 .. v9}, Laeb;-><init>(Lnlc;ZZLjava/util/List;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_11
    return-void
.end method

.method public static final PaymentOptionsScreen(Lnlc;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;",
            ">;",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/core/viewmodel/ProgressState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p9

    .line 26
    .line 27
    check-cast v14, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v3, 0x49e1b1bb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v3, p11, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    or-int/lit8 v4, v10, 0x6

    .line 40
    .line 41
    move v6, v4

    .line 42
    move-object/from16 v4, p0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    and-int/lit8 v4, v10, 0x6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x2

    .line 60
    :goto_0
    or-int/2addr v6, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object/from16 v4, p0

    .line 63
    .line 64
    move v6, v10

    .line 65
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v7, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v6, v7

    .line 81
    :cond_4
    and-int/lit16 v7, v10, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    and-int/lit16 v7, v10, 0x200

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_3
    if-eqz v7, :cond_6

    .line 99
    .line 100
    const/16 v7, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v7, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v6, v7

    .line 106
    :cond_7
    and-int/lit16 v7, v10, 0xc00

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    move/from16 v7, p3

    .line 111
    .line 112
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v11, 0x400

    .line 122
    .line 123
    :goto_5
    or-int/2addr v6, v11

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move/from16 v7, p3

    .line 126
    .line 127
    :goto_6
    and-int/lit8 v11, p11, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    or-int/lit16 v6, v6, 0x6000

    .line 132
    .line 133
    :cond_a
    move/from16 v12, p4

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    and-int/lit16 v12, v10, 0x6000

    .line 137
    .line 138
    if-nez v12, :cond_a

    .line 139
    .line 140
    move/from16 v12, p4

    .line 141
    .line 142
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_c

    .line 147
    .line 148
    const/16 v13, 0x4000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const/16 v13, 0x2000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v6, v13

    .line 154
    :goto_8
    const/high16 v13, 0x30000

    .line 155
    .line 156
    and-int/2addr v13, v10

    .line 157
    if-nez v13, :cond_e

    .line 158
    .line 159
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_d

    .line 164
    .line 165
    const/high16 v13, 0x20000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    const/high16 v13, 0x10000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v6, v13

    .line 171
    :cond_e
    and-int/lit8 v13, p11, 0x40

    .line 172
    .line 173
    const/high16 v16, 0x180000

    .line 174
    .line 175
    if-eqz v13, :cond_f

    .line 176
    .line 177
    or-int v6, v6, v16

    .line 178
    .line 179
    move-object/from16 v15, p6

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    and-int v16, v10, v16

    .line 183
    .line 184
    move-object/from16 v15, p6

    .line 185
    .line 186
    if-nez v16, :cond_11

    .line 187
    .line 188
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_10

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_a
    or-int v6, v6, v16

    .line 200
    .line 201
    :cond_11
    :goto_b
    const/high16 v16, 0xc00000

    .line 202
    .line 203
    and-int v16, v10, v16

    .line 204
    .line 205
    if-nez v16, :cond_13

    .line 206
    .line 207
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_12

    .line 212
    .line 213
    const/high16 v16, 0x800000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_12
    const/high16 v16, 0x400000

    .line 217
    .line 218
    :goto_c
    or-int v6, v6, v16

    .line 219
    .line 220
    :cond_13
    const/high16 v16, 0x6000000

    .line 221
    .line 222
    and-int v16, v10, v16

    .line 223
    .line 224
    if-nez v16, :cond_15

    .line 225
    .line 226
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_14

    .line 231
    .line 232
    const/high16 v16, 0x4000000

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_14
    const/high16 v16, 0x2000000

    .line 236
    .line 237
    :goto_d
    or-int v6, v6, v16

    .line 238
    .line 239
    :cond_15
    const v16, 0x2492493

    .line 240
    .line 241
    .line 242
    and-int v8, v6, v16

    .line 243
    .line 244
    move/from16 v16, v3

    .line 245
    .line 246
    const v3, 0x2492492

    .line 247
    .line 248
    .line 249
    move/from16 v17, v13

    .line 250
    .line 251
    if-eq v8, v3, :cond_16

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_e

    .line 255
    :cond_16
    const/4 v3, 0x0

    .line 256
    :goto_e
    and-int/lit8 v8, v6, 0x1

    .line 257
    .line 258
    invoke-virtual {v14, v8, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_39

    .line 263
    .line 264
    if-eqz v16, :cond_17

    .line 265
    .line 266
    sget-object v3, Lnlc;->a:Lklc;

    .line 267
    .line 268
    move-object/from16 v22, v3

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_17
    move-object/from16 v22, v4

    .line 272
    .line 273
    :goto_f
    if-eqz v11, :cond_18

    .line 274
    .line 275
    const/16 v23, 0x1

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_18
    move/from16 v23, v12

    .line 279
    .line 280
    :goto_10
    sget-object v24, Lx04;->a:Lu04;

    .line 281
    .line 282
    if-eqz v17, :cond_1a

    .line 283
    .line 284
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v4, Lu04;->b:Lu04$a;

    .line 292
    .line 293
    if-ne v3, v4, :cond_19

    .line 294
    .line 295
    new-instance v3, Lm9e;

    .line 296
    .line 297
    const/16 v4, 0xa

    .line 298
    .line 299
    invoke-direct {v3, v4}, Lm9e;-><init>(B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_1a
    move-object v3, v15

    .line 309
    :goto_11
    sget-object v4, Lc14;->a:Lzmd;

    .line 310
    .line 311
    sget-object v4, Lnmb;->a:Landroidx/compose/runtime/e;

    .line 312
    .line 313
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lblg;

    .line 318
    .line 319
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 320
    .line 321
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v2, v5, v4}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v11, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 332
    .line 333
    const/4 v12, 0x6

    .line 334
    invoke-virtual {v11, v14, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_38

    .line 339
    .line 340
    invoke-static {v12}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 345
    .line 346
    const-class v13, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 347
    .line 348
    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v28, v13

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    move-object/from16 v16, v14

    .line 362
    .line 363
    move-object v14, v4

    .line 364
    const/high16 v4, 0x20000

    .line 365
    .line 366
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    move-object/from16 v14, v16

    .line 371
    .line 372
    check-cast v11, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 373
    .line 374
    move-object v12, v11

    .line 375
    iget-object v11, v12, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->uiState:Laof;

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x7

    .line 380
    .line 381
    move-object/from16 v27, v12

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    move-object v15, v14

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 p0, v27

    .line 387
    .line 388
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    move-object v14, v15

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-static {v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    move-object v13, v11

    .line 402
    move-object v11, v12

    .line 403
    sget-object v12, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 404
    .line 405
    const/16 v15, 0x30

    .line 406
    .line 407
    const/16 v16, 0x2

    .line 408
    .line 409
    move-object/from16 v17, v13

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    move-object/from16 v33, v17

    .line 413
    .line 414
    invoke-static/range {v11 .. v16}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Lcom/vinted/core/viewmodel/ProgressState;

    .line 423
    .line 424
    const/high16 v13, 0x1c00000

    .line 425
    .line 426
    and-int/2addr v13, v6

    .line 427
    const/high16 v15, 0x800000

    .line 428
    .line 429
    if-ne v13, v15, :cond_1b

    .line 430
    .line 431
    const/4 v13, 0x1

    .line 432
    goto :goto_12

    .line 433
    :cond_1b
    move/from16 v13, v25

    .line 434
    .line 435
    :goto_12
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    or-int/2addr v13, v15

    .line 440
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    const/4 v4, 0x0

    .line 445
    if-nez v13, :cond_1c

    .line 446
    .line 447
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v13, Lu04;->b:Lu04$a;

    .line 451
    .line 452
    if-ne v15, v13, :cond_1d

    .line 453
    .line 454
    :cond_1c
    new-instance v15, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt$PaymentOptionsScreen$3$1;

    .line 455
    .line 456
    invoke-direct {v15, v11, v4, v1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt$PaymentOptionsScreen$3$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    invoke-static {v14, v12, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const/16 v15, 0x30

    .line 476
    .line 477
    const/16 v16, 0x2

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-static/range {v11 .. v16}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Ljava/lang/Throwable;

    .line 490
    .line 491
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    const/high16 v15, 0xe000000

    .line 496
    .line 497
    and-int/2addr v15, v6

    .line 498
    const/high16 v4, 0x4000000

    .line 499
    .line 500
    if-ne v15, v4, :cond_1e

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    goto :goto_13

    .line 504
    :cond_1e
    move/from16 v4, v25

    .line 505
    .line 506
    :goto_13
    or-int/2addr v4, v13

    .line 507
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    if-nez v4, :cond_1f

    .line 512
    .line 513
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v4, Lu04;->b:Lu04$a;

    .line 517
    .line 518
    if-ne v13, v4, :cond_20

    .line 519
    .line 520
    :cond_1f
    new-instance v13, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt$PaymentOptionsScreen$4$1;

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-direct {v13, v11, v4, v9}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt$PaymentOptionsScreen$4$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_20
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    invoke-static {v14, v12, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    move-object/from16 v4, p0

    .line 537
    .line 538
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    if-nez v12, :cond_21

    .line 547
    .line 548
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v12, Lu04;->b:Lu04$a;

    .line 552
    .line 553
    if-ne v13, v12, :cond_22

    .line 554
    .line 555
    :cond_21
    new-instance v13, Lj7d;

    .line 556
    .line 557
    const/16 v12, 0x1c

    .line 558
    .line 559
    invoke-direct {v13, v4, v12}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    const/4 v15, 0x6

    .line 568
    const/16 v16, 0x2

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    invoke-static/range {v11 .. v16}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    const/high16 v13, 0x70000

    .line 579
    .line 580
    and-int/2addr v13, v6

    .line 581
    const/high16 v15, 0x20000

    .line 582
    .line 583
    if-ne v13, v15, :cond_23

    .line 584
    .line 585
    const/4 v13, 0x1

    .line 586
    goto :goto_14

    .line 587
    :cond_23
    move/from16 v13, v25

    .line 588
    .line 589
    :goto_14
    or-int/2addr v12, v13

    .line 590
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    if-nez v12, :cond_24

    .line 595
    .line 596
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v12, Lu04;->b:Lu04$a;

    .line 600
    .line 601
    if-ne v13, v12, :cond_25

    .line 602
    .line 603
    :cond_24
    new-instance v13, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt$PaymentOptionsScreen$6$1;

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-direct {v13, v4, v0, v12}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt$PaymentOptionsScreen$6$1;-><init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_25
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    invoke-static {v14, v11, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    and-int/lit16 v13, v6, 0x380

    .line 622
    .line 623
    const/16 v15, 0x100

    .line 624
    .line 625
    if-eq v13, v15, :cond_27

    .line 626
    .line 627
    and-int/lit16 v15, v6, 0x200

    .line 628
    .line 629
    if-eqz v15, :cond_26

    .line 630
    .line 631
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    if-eqz v15, :cond_26

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_26
    move/from16 v15, v25

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_27
    :goto_15
    const/4 v15, 0x1

    .line 642
    :goto_16
    or-int/2addr v12, v15

    .line 643
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    or-int/2addr v12, v15

    .line 648
    move-object/from16 v15, v33

    .line 649
    .line 650
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v16

    .line 654
    or-int v12, v12, v16

    .line 655
    .line 656
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-nez v12, :cond_28

    .line 661
    .line 662
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v12, Lu04;->b:Lu04$a;

    .line 666
    .line 667
    if-ne v0, v12, :cond_29

    .line 668
    .line 669
    :cond_28
    move-object v0, v3

    .line 670
    goto :goto_17

    .line 671
    :cond_29
    move-object v7, v3

    .line 672
    move-object v3, v0

    .line 673
    move-object v0, v7

    .line 674
    move v12, v6

    .line 675
    move-object v6, v8

    .line 676
    move-object v7, v15

    .line 677
    move/from16 v15, v25

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :goto_17
    new-instance v3, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt$PaymentOptionsScreen$7$1;

    .line 681
    .line 682
    move v12, v6

    .line 683
    move-object v6, v8

    .line 684
    const/4 v8, 0x0

    .line 685
    move-object v7, v15

    .line 686
    move/from16 v15, v25

    .line 687
    .line 688
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt$PaymentOptionsScreen$7$1;-><init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;Landroid/content/Context;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :goto_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    invoke-static {v14, v11, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    or-int/2addr v3, v8

    .line 708
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    if-nez v3, :cond_2a

    .line 713
    .line 714
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v3, Lu04;->b:Lu04$a;

    .line 718
    .line 719
    if-ne v8, v3, :cond_2b

    .line 720
    .line 721
    :cond_2a
    new-instance v8, Liae;

    .line 722
    .line 723
    invoke-direct {v8, v4, v7, v15}, Liae;-><init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Ll9i;B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

    .line 739
    .line 740
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

    .line 745
    .line 746
    iget-object v8, v8, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->selectedMethod:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 747
    .line 748
    const/16 v11, 0x100

    .line 749
    .line 750
    if-eq v13, v11, :cond_2d

    .line 751
    .line 752
    and-int/lit16 v11, v12, 0x200

    .line 753
    .line 754
    if-eqz v11, :cond_2c

    .line 755
    .line 756
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v11, :cond_2c

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_2c
    move v13, v15

    .line 764
    goto :goto_1a

    .line 765
    :cond_2d
    :goto_19
    const/4 v13, 0x1

    .line 766
    :goto_1a
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    or-int/2addr v11, v13

    .line 771
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    if-nez v11, :cond_2e

    .line 776
    .line 777
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v11, Lu04;->b:Lu04$a;

    .line 781
    .line 782
    if-ne v13, v11, :cond_2f

    .line 783
    .line 784
    :cond_2e
    new-instance v13, Lnqd;

    .line 785
    .line 786
    const/16 v11, 0xb

    .line 787
    .line 788
    invoke-direct {v13, v5, v6, v11}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_2f
    move-object/from16 v16, v13

    .line 795
    .line 796
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    if-nez v6, :cond_30

    .line 807
    .line 808
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v6, Lu04;->b:Lu04$a;

    .line 812
    .line 813
    if-ne v11, v6, :cond_31

    .line 814
    .line 815
    :cond_30
    new-instance v25, Lizd;

    .line 816
    .line 817
    const/16 v31, 0x0

    .line 818
    .line 819
    const/16 v32, 0x9

    .line 820
    .line 821
    const/16 v26, 0x0

    .line 822
    .line 823
    const-string v29, "goBack"

    .line 824
    .line 825
    const-string v30, "goBack()V"

    .line 826
    .line 827
    move-object/from16 v27, v4

    .line 828
    .line 829
    invoke-direct/range {v25 .. v32}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v11, v25

    .line 833
    .line 834
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_31
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 838
    .line 839
    move-object/from16 v17, v11

    .line 840
    .line 841
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    if-nez v6, :cond_32

    .line 852
    .line 853
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget-object v6, Lu04;->b:Lu04$a;

    .line 857
    .line 858
    if-ne v11, v6, :cond_33

    .line 859
    .line 860
    :cond_32
    new-instance v25, Lx4e;

    .line 861
    .line 862
    const/16 v31, 0x0

    .line 863
    .line 864
    const/16 v32, 0xe

    .line 865
    .line 866
    const/16 v26, 0x1

    .line 867
    .line 868
    const-string v29, "onSubmitSelectedMethod"

    .line 869
    .line 870
    const-string v30, "onSubmitSelectedMethod(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V"

    .line 871
    .line 872
    move-object/from16 v27, v4

    .line 873
    .line 874
    invoke-direct/range {v25 .. v32}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v11, v25

    .line 878
    .line 879
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_33
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 883
    .line 884
    move-object/from16 v18, v11

    .line 885
    .line 886
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 887
    .line 888
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    if-nez v6, :cond_34

    .line 897
    .line 898
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-object v6, Lu04;->b:Lu04$a;

    .line 902
    .line 903
    if-ne v11, v6, :cond_35

    .line 904
    .line 905
    :cond_34
    new-instance v25, Lx4e;

    .line 906
    .line 907
    const/16 v31, 0x0

    .line 908
    .line 909
    const/16 v32, 0xf

    .line 910
    .line 911
    const/16 v26, 0x1

    .line 912
    .line 913
    const-string v29, "onPaymentMethodSelected"

    .line 914
    .line 915
    const-string v30, "onPaymentMethodSelected(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V"

    .line 916
    .line 917
    move-object/from16 v27, v4

    .line 918
    .line 919
    invoke-direct/range {v25 .. v32}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v11, v25

    .line 923
    .line 924
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_35
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 928
    .line 929
    move-object/from16 v19, v11

    .line 930
    .line 931
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 932
    .line 933
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    or-int/2addr v6, v11

    .line 942
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    if-nez v6, :cond_36

    .line 947
    .line 948
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    sget-object v6, Lu04;->b:Lu04$a;

    .line 952
    .line 953
    if-ne v11, v6, :cond_37

    .line 954
    .line 955
    :cond_36
    new-instance v11, Liae;

    .line 956
    .line 957
    const/4 v6, 0x1

    .line 958
    invoke-direct {v11, v4, v7, v6}, Liae;-><init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Ll9i;B)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_37
    move-object/from16 v20, v11

    .line 965
    .line 966
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 967
    .line 968
    const v4, 0xfc0e

    .line 969
    .line 970
    .line 971
    and-int/2addr v4, v12

    .line 972
    move-object v12, v3

    .line 973
    move-object v13, v8

    .line 974
    move-object/from16 v21, v14

    .line 975
    .line 976
    move-object/from16 v11, v22

    .line 977
    .line 978
    move/from16 v15, v23

    .line 979
    .line 980
    move/from16 v14, p3

    .line 981
    .line 982
    move/from16 v22, v4

    .line 983
    .line 984
    invoke-static/range {v11 .. v22}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt;->PaymentOptionsScreenContent(Lnlc;Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v14, v21

    .line 988
    .line 989
    move-object v7, v0

    .line 990
    move-object v4, v11

    .line 991
    move v5, v15

    .line 992
    goto :goto_1b

    .line 993
    :cond_38
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 994
    .line 995
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_39
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 1000
    .line 1001
    .line 1002
    move v5, v12

    .line 1003
    move-object v7, v15

    .line 1004
    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    if-eqz v12, :cond_3a

    .line 1009
    .line 1010
    new-instance v0, Ljae;

    .line 1011
    .line 1012
    move-object/from16 v3, p2

    .line 1013
    .line 1014
    move-object/from16 v6, p5

    .line 1015
    .line 1016
    move/from16 v11, p11

    .line 1017
    .line 1018
    move-object v8, v1

    .line 1019
    move-object v1, v4

    .line 1020
    move/from16 v4, p3

    .line 1021
    .line 1022
    invoke-direct/range {v0 .. v11}, Ljae;-><init>(Lnlc;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1026
    .line 1027
    :cond_3a
    return-void
.end method

.method public static final PaymentOptionsScreenContent(Lnlc;Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    check-cast v10, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    const v0, 0x76ea1353

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v11, 0x6

    .line 34
    .line 35
    move-object/from16 v12, p0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v11

    .line 51
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v1, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v2, v11, 0x180

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    and-int/lit16 v2, v11, 0x200

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/16 v2, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/16 v2, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v2

    .line 97
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 98
    .line 99
    move/from16 v4, p3

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const/16 v2, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/16 v2, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v2

    .line 115
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 116
    .line 117
    move/from16 v5, p4

    .line 118
    .line 119
    if-nez v2, :cond_a

    .line 120
    .line 121
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const/16 v2, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/16 v2, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v2

    .line 133
    :cond_a
    const/high16 v2, 0x30000

    .line 134
    .line 135
    and-int/2addr v2, v11

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    move-object/from16 v2, p5

    .line 139
    .line 140
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    const/high16 v3, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/high16 v3, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v3

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    move-object/from16 v2, p5

    .line 154
    .line 155
    :goto_9
    const/high16 v3, 0x180000

    .line 156
    .line 157
    and-int/2addr v3, v11

    .line 158
    move-object/from16 v7, p6

    .line 159
    .line 160
    if-nez v3, :cond_e

    .line 161
    .line 162
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    const/high16 v3, 0x100000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    const/high16 v3, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v0, v3

    .line 174
    :cond_e
    const/high16 v3, 0xc00000

    .line 175
    .line 176
    and-int/2addr v3, v11

    .line 177
    move-object/from16 v8, p7

    .line 178
    .line 179
    if-nez v3, :cond_10

    .line 180
    .line 181
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    const/high16 v3, 0x800000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    const/high16 v3, 0x400000

    .line 191
    .line 192
    :goto_b
    or-int/2addr v0, v3

    .line 193
    :cond_10
    const/high16 v3, 0x6000000

    .line 194
    .line 195
    and-int/2addr v3, v11

    .line 196
    move-object/from16 v9, p8

    .line 197
    .line 198
    if-nez v3, :cond_12

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_11

    .line 205
    .line 206
    const/high16 v3, 0x4000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    const/high16 v3, 0x2000000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v0, v3

    .line 212
    :cond_12
    const/high16 v3, 0x30000000

    .line 213
    .line 214
    and-int/2addr v3, v11

    .line 215
    if-nez v3, :cond_14

    .line 216
    .line 217
    move-object/from16 v3, p9

    .line 218
    .line 219
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_13

    .line 224
    .line 225
    const/high16 v13, 0x20000000

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_13
    const/high16 v13, 0x10000000

    .line 229
    .line 230
    :goto_d
    or-int/2addr v0, v13

    .line 231
    :goto_e
    move v13, v0

    .line 232
    goto :goto_f

    .line 233
    :cond_14
    move-object/from16 v3, p9

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :goto_f
    const v0, 0x12492493

    .line 237
    .line 238
    .line 239
    and-int/2addr v0, v13

    .line 240
    const v14, 0x12492492

    .line 241
    .line 242
    .line 243
    if-eq v0, v14, :cond_15

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_10

    .line 247
    :cond_15
    const/4 v0, 0x0

    .line 248
    :goto_10
    and-int/lit8 v14, v13, 0x1

    .line 249
    .line 250
    invoke-virtual {v10, v14, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    sget-object v0, Lc14;->a:Lzmd;

    .line 257
    .line 258
    new-instance v0, Lyrd;

    .line 259
    .line 260
    move-object v15, v9

    .line 261
    move-object v9, v3

    .line 262
    move-object v3, v7

    .line 263
    move-object v7, v8

    .line 264
    move-object v8, v15

    .line 265
    invoke-direct/range {v0 .. v9}, Lyrd;-><init>(Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    const v1, -0x1591eb40

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    and-int/lit8 v0, v13, 0xe

    .line 276
    .line 277
    or-int/lit16 v6, v0, 0x6000

    .line 278
    .line 279
    const/16 v7, 0xe

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    move-object v5, v10

    .line 285
    move-object v0, v12

    .line 286
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_16
    move-object v5, v10

    .line 291
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 292
    .line 293
    .line 294
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-eqz v12, :cond_17

    .line 299
    .line 300
    new-instance v0, Ljxd;

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move/from16 v4, p3

    .line 309
    .line 310
    move/from16 v5, p4

    .line 311
    .line 312
    move-object/from16 v6, p5

    .line 313
    .line 314
    move-object/from16 v7, p6

    .line 315
    .line 316
    move-object/from16 v8, p7

    .line 317
    .line 318
    move-object/from16 v9, p8

    .line 319
    .line 320
    move-object/from16 v10, p9

    .line 321
    .line 322
    invoke-direct/range {v0 .. v11}, Ljxd;-><init>(Lnlc;Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_17
    return-void
.end method

.method public static final sendResult(Landroid/content/Context;Ljava/lang/String;Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentManager;->j0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "Permissions should be called in the context of an Activity"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
