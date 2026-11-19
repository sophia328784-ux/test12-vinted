.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedFilterChipsRowKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SelectedFilterChipsRow(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0xb59e454

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int v10, v0, v2

    .line 57
    .line 58
    and-int/lit16 v0, v10, 0x93

    .line 59
    .line 60
    const/16 v2, 0x92

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    move v0, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v0, v12

    .line 69
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 70
    .line 71
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    sget-object v0, Lc14;->a:Lzmd;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_f

    .line 84
    .line 85
    const v0, 0xe323034

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx04;->a:Lu04;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const v2, 0xe324e99

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lnlc;->a:Lklc;

    .line 102
    .line 103
    and-int/lit8 v4, v10, 0x70

    .line 104
    .line 105
    if-ne v4, v3, :cond_4

    .line 106
    .line 107
    move v3, v11

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v3, v12

    .line 110
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v4, v3, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v4, Llsf;

    .line 124
    .line 125
    const/16 v3, 0x16

    .line 126
    .line 127
    invoke-direct {v4, v6, v3}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v2, v12, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    :goto_5
    move-object v13, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const v2, 0xe33c6d6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lnlc;->a:Lklc;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_6
    const/4 v2, 0x3

    .line 157
    invoke-static {v12, v12, v8, v2}, Lt9b;->a(IILx04;I)Lm9b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedChipItem;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedChipItem;->id:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/4 v2, 0x0

    .line 173
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v14, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v3, v14, :cond_9

    .line 183
    .line 184
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v3, Ltwc;

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    or-int/2addr v0, v5

    .line 202
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    or-int/2addr v0, v5

    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    if-ne v5, v14, :cond_b

    .line 214
    .line 215
    :cond_a
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedFilterChipsRowKt$SelectedFilterChipsRow$1$1;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    move-object v1, v2

    .line 222
    move-object/from16 v2, v19

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedFilterChipsRowKt$SelectedFilterChipsRow$1$1;-><init>(Ljava/lang/String;Ltwc;Ljava/util/ArrayList;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    move-object v1, v3

    .line 229
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v5, v0

    .line 233
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v8, v2, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 248
    .line 249
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 254
    .line 255
    invoke-static {v0, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 264
    .line 265
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    and-int/lit16 v5, v10, 0x380

    .line 270
    .line 271
    if-ne v5, v9, :cond_c

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move v11, v12

    .line 275
    :goto_8
    or-int/2addr v3, v11

    .line 276
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v3, :cond_d

    .line 281
    .line 282
    if-ne v5, v14, :cond_e

    .line 283
    .line 284
    :cond_d
    new-instance v5, Leqg;

    .line 285
    .line 286
    const/4 v3, 0x7

    .line 287
    invoke-direct {v5, v1, v7, v3}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    move-object v15, v5

    .line 294
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0xe2

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    move-object/from16 v16, v8

    .line 302
    .line 303
    move-object v8, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    move-object v11, v0

    .line 307
    move-object v10, v2

    .line 308
    move v0, v12

    .line 309
    move-object v12, v4

    .line 310
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v16

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    move-object v2, v8

    .line 320
    move v0, v12

    .line 321
    const v3, 0xe4fc796

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    move-object v2, v8

    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_11

    .line 340
    .line 341
    new-instance v0, Lb4g;

    .line 342
    .line 343
    const/16 v5, 0xa

    .line 344
    .line 345
    move/from16 v2, p4

    .line 346
    .line 347
    move-object v3, v6

    .line 348
    move-object v4, v7

    .line 349
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_11
    return-void
.end method
