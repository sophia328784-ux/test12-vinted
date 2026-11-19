.class public abstract Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CountrySelection(Lcom/vinted/feature/wallet/nationality/NationalityListItem;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x4b5a7f72

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    move v5, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v10

    .line 51
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_a

    .line 58
    .line 59
    sget-object v5, Lc14;->a:Lzmd;

    .line 60
    .line 61
    instance-of v5, v0, Lcom/vinted/feature/wallet/nationality/NationalityListItem$Country;

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    const v5, 0x7adf3bc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lcom/vinted/feature/wallet/nationality/NationalityListItem$Country;

    .line 73
    .line 74
    iget-object v8, v5, Lcom/vinted/feature/wallet/nationality/NationalityListItem$Country;->title:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v11, Lnlc;->a:Lklc;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/vinted/feature/wallet/nationality/NationalityListItem$Country;->code:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v12, "nationality_selection_country_"

    .line 84
    .line 85
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v11, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 94
    .line 95
    and-int/lit8 v13, v3, 0x70

    .line 96
    .line 97
    if-ne v13, v7, :cond_3

    .line 98
    .line 99
    move v7, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v7, v10

    .line 102
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 103
    .line 104
    if-ne v3, v4, :cond_4

    .line 105
    .line 106
    move v3, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v3, v10

    .line 109
    :goto_4
    or-int/2addr v3, v7

    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    sget-object v3, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v4, v3, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v4, Lg0d;

    .line 126
    .line 127
    invoke-direct {v4, v1, v0, v9}, Lg0d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/wallet/nationality/NationalityListItem;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    new-instance v3, Le99;

    .line 136
    .line 137
    const/16 v7, 0x1c

    .line 138
    .line 139
    invoke-direct {v3, v0, v1, v7}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    const v7, 0x362eefd7

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const v28, 0x17fee6

    .line 152
    .line 153
    .line 154
    move-object v3, v11

    .line 155
    move-object v11, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v7, v3

    .line 158
    move-object v3, v5

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v9, v7

    .line 161
    move-object v7, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v13, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    move v14, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object/from16 v24, v6

    .line 168
    .line 169
    move-object v6, v12

    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v15, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v17, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move/from16 v18, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v17

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move/from16 v20, v18

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v21, v19

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move/from16 v23, v20

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    move-object/from16 v25, v21

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move/from16 v26, v23

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v29, v25

    .line 208
    .line 209
    const/16 v25, 0xc00

    .line 210
    .line 211
    move/from16 v30, v26

    .line 212
    .line 213
    const/high16 v26, 0x30000000

    .line 214
    .line 215
    move-object/from16 v1, v29

    .line 216
    .line 217
    move/from16 v2, v30

    .line 218
    .line 219
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v7, 0x6

    .line 229
    const/4 v8, 0x6

    .line 230
    move-object/from16 v6, v24

    .line 231
    .line 232
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    move v2, v10

    .line 240
    instance-of v1, v0, Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const v1, 0x7ba292a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lnlc;->a:Lklc;

    .line 251
    .line 252
    const-string v3, "nationality_selection_label"

    .line 253
    .line 254
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label;->type:Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label$Type;

    .line 262
    .line 263
    sget-object v4, Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label$Type;->SUGGESTED:Lcom/vinted/feature/wallet/nationality/NationalityListItem$Label$Type;

    .line 264
    .line 265
    if-ne v1, v4, :cond_8

    .line 266
    .line 267
    const v1, 0x7bcb78e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 274
    .line 275
    sget v4, Lcom/vinted/feature/wallet/impl/R$string;->nationality_selection_suggested_label:I

    .line 276
    .line 277
    :goto_5
    invoke-static {v1, v4, v6, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const v1, 0x7be5954

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 289
    .line 290
    sget v4, Lcom/vinted/feature/wallet/impl/R$string;->nationality_selection_all_label:I

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_6
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 294
    .line 295
    const/16 v11, 0x186

    .line 296
    .line 297
    const/16 v12, 0x1f2

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v10, v6

    .line 304
    move-object v6, v1

    .line 305
    invoke-static/range {v3 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 306
    .line 307
    .line 308
    move-object v6, v10

    .line 309
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    const v0, 0x2147a850

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v6, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    new-instance v2, Lh3c;

    .line 331
    .line 332
    const/4 v3, 0x6

    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    move/from16 v5, p3

    .line 336
    .line 337
    invoke-direct {v2, v0, v4, v5, v3}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_b
    return-void
.end method

.method public static final NationalitySelectionScreen(Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;Lx04;I)V
    .locals 14

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x1bdeb42e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v10

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v10, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    sget-object v0, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;->state:Laof;

    .line 45
    .line 46
    invoke-static {v0, v9, v3}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v11, v0

    .line 55
    check-cast v11, Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;

    .line 56
    .line 57
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v5, Lx04;->a:Lu04;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v1, Lf0d;

    .line 77
    .line 78
    invoke-direct {v1, p0, v3}, Lf0d;-><init>(Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v12, v1

    .line 85
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v1, Lf0d;

    .line 105
    .line 106
    invoke-direct {v1, p0, v4}, Lf0d;-><init>(Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v13, v1

    .line 113
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v0, Laac;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v7, 0xb

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-class v3, Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;

    .line 139
    .line 140
    const-string v4, "onBackClicked"

    .line 141
    .line 142
    const-string v5, "onBackClicked()V"

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v0 .. v7}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v4, v9

    .line 159
    move-object v0, v11

    .line 160
    move-object v1, v12

    .line 161
    move-object v2, v13

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionScreenKt;->NationalitySelectionScreenComponents(Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v4, v9

    .line 167
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    new-instance v1, Lrxc;

    .line 177
    .line 178
    invoke-direct {v1, p0, v8, v10}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public static final NationalitySelectionScreenComponents(Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x2d1b7e5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    move-object/from16 v10, p3

    .line 62
    .line 63
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eq v1, v2, :cond_4

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v1, v4

    .line 86
    :goto_4
    and-int/2addr v0, v3

    .line 87
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    sget-object v0, Lc14;->a:Lzmd;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lx04;->a:Lu04;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_5
    move-object v14, v0

    .line 113
    check-cast v14, Lw28;

    .line 114
    .line 115
    sget-object v0, Lr24;->q:Lhbi;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La1i;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-static {v4, v4, v8, v2}, Lt9b;->a(IILx04;I)Lm9b;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v2, v3

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    if-ne v3, v1, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v3, Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionScreenKt$NationalitySelectionScreenComponents$2$1;

    .line 147
    .line 148
    invoke-direct {v3, v11, v0, v4}, Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionScreenKt$NationalitySelectionScreenComponents$2$1;-><init>(Lm9b;La1i;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v8, v11, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lnlc;->a:Lklc;

    .line 160
    .line 161
    sget-object v2, Lhvh;->c:Ltp7;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 176
    .line 177
    iget-wide v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 178
    .line 179
    sget-object v0, Lbrf;->a:Larf;

    .line 180
    .line 181
    invoke-static {v2, v5, v6, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v9, Lhj2;

    .line 186
    .line 187
    const/16 v16, 0x3

    .line 188
    .line 189
    invoke-direct/range {v9 .. v16}, Lhj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    const v2, 0x79802c21

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/high16 v9, 0xc00000

    .line 200
    .line 201
    const/16 v10, 0x7e

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    const/4 v1, 0x0

    .line 205
    move-object v3, v2

    .line 206
    const/4 v2, 0x0

    .line 207
    move-object v5, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    move-object v6, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object v11, v5

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v12, v6

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v11, :cond_8

    .line 225
    .line 226
    new-instance v1, Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionScreenKt$NationalitySelectionScreenComponents$4$1;

    .line 227
    .line 228
    invoke-direct {v1, v14, v12}, Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionScreenKt$NationalitySelectionScreenComponents$4$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v8, v0, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    new-instance v1, Lrz9;

    .line 250
    .line 251
    const/16 v7, 0x14

    .line 252
    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    move-object/from16 v4, p2

    .line 258
    .line 259
    move-object/from16 v5, p3

    .line 260
    .line 261
    move/from16 v6, p5

    .line 262
    .line 263
    invoke-direct/range {v1 .. v7}, Lrz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_a
    return-void
.end method
