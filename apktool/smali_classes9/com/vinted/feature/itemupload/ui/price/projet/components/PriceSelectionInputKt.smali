.class public abstract Lcom/vinted/feature/itemupload/ui/price/projet/components/PriceSelectionInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PriceSelectionInput(Lnlc;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLx04;I)V
    .locals 15

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x4fa27bfb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p10, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v0, v1

    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/high16 v1, 0x20000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/high16 v1, 0x10000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    move-object/from16 v7, p6

    .line 92
    .line 93
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/high16 v1, 0x100000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v1, 0x80000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    move-object/from16 v9, p7

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/high16 v1, 0x800000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v1, 0x400000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const/high16 v1, 0x4000000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/high16 v1, 0x2000000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v1

    .line 131
    const v1, 0x2492493

    .line 132
    .line 133
    .line 134
    and-int/2addr v1, v0

    .line 135
    const v11, 0x2492492

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x1

    .line 140
    if-eq v1, v11, :cond_8

    .line 141
    .line 142
    move v1, v13

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v1, v12

    .line 145
    :goto_8
    and-int/2addr v0, v13

    .line 146
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    sget-object v1, Lnlc;->a:Lklc;

    .line 153
    .line 154
    sget-object p0, Lc14;->a:Lzmd;

    .line 155
    .line 156
    new-instance v0, Ly2f;

    .line 157
    .line 158
    move-object v14, v4

    .line 159
    move-object v4, v3

    .line 160
    move-object v3, v14

    .line 161
    move-object v14, v7

    .line 162
    move-object v7, v5

    .line 163
    move-object v5, v14

    .line 164
    invoke-direct/range {v0 .. v9}, Ly2f;-><init>(Lnlc;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    move-object p0, v1

    .line 168
    const v1, -0x5ce57b3

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz p8, :cond_9

    .line 176
    .line 177
    const v1, 0x2d8cc526

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "price_selection_bloom_inputs_v2_ab"

    .line 184
    .line 185
    invoke-static {p0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 199
    .line 200
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 205
    .line 206
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 211
    .line 212
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 217
    .line 218
    invoke-static {v4, v2, v5, v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lrj1;

    .line 223
    .line 224
    const/16 v4, 0x8

    .line 225
    .line 226
    invoke-direct {v3, v0, v4}, Lrj1;-><init>(Llw3;B)V

    .line 227
    .line 228
    .line 229
    const v0, -0x2f729586

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v4, 0x186

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v3, v2

    .line 240
    move-object v2, v0

    .line 241
    move-object v0, v1

    .line 242
    move-object v1, v3

    .line 243
    move-object v3, v10

    .line 244
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_9
    move-object v3, v10

    .line 252
    const v1, 0x2d93f414

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v2, v1, v3, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x6

    .line 274
    invoke-static {v1, v0, v3, v12}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 275
    .line 276
    .line 277
    :goto_9
    move-object v1, p0

    .line 278
    goto :goto_a

    .line 279
    :cond_a
    move-object v3, v10

    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_b

    .line 289
    .line 290
    new-instance v0, Ly2f;

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move-object/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    move-object/from16 v8, p7

    .line 305
    .line 306
    move/from16 v9, p8

    .line 307
    .line 308
    move/from16 v10, p10

    .line 309
    .line 310
    invoke-direct/range {v0 .. v10}, Ly2f;-><init>(Lnlc;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZI)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_b
    return-void
.end method
