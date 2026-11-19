.class public abstract Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EducationCell(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/c;

    const v4, 0x651fad3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v4, p5, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p5

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    .line 294
    sget-object v6, Lx04;->a:Lu04;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object v7, Lu04;->b:Lu04$a;

    if-ne v4, v7, :cond_5

    .line 296
    new-instance v4, Lgb6;

    invoke-direct {v4, v5}, Lgb6;-><init>(B)V

    .line 297
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 298
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v5, Lc14;->a:Lzmd;

    .line 299
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    move-result-object v5

    .line 300
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    const/4 v10, 0x0

    .line 301
    invoke-static {v10, v5, v0, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 302
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 303
    sget-object v9, Lnlc;->a:Lklc;

    .line 304
    invoke-static {v9, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v9

    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v7, :cond_6

    .line 307
    new-instance v10, Lwc6;

    const/16 v6, 0x12

    invoke-direct {v10, v6}, Lwc6;-><init>(B)V

    .line 308
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 309
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v8, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v6

    .line 310
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    .line 311
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 312
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v7, :cond_8

    .line 314
    :cond_7
    new-instance v11, Lbd1;

    const/4 v7, 0x3

    invoke-direct {v11, v4, v5, v7}, Lbd1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 315
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 316
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const v25, 0x7fffca

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v12, v4

    move-object v4, v9

    move-object v9, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    move-object/from16 v26, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v26

    .line 317
    invoke-static/range {v4 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    move-object v4, v0

    goto :goto_5

    :cond_9
    move-object/from16 v21, v0

    .line 318
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v4, p3

    .line 319
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lei6;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lei6;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;I)V

    .line 320
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v2, -0x1908313d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, p6, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p6, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v2, p6

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v5, p6, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    or-int/lit16 v2, v2, 0x6000

    .line 86
    .line 87
    and-int/lit16 v5, v2, 0x2493

    .line 88
    .line 89
    const/16 v6, 0x2492

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v5, v6, :cond_6

    .line 94
    .line 95
    move v5, v8

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v5, v7

    .line 98
    :goto_5
    and-int/2addr v2, v8

    .line 99
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, Lx04;->a:Lu04;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v2, v6, :cond_7

    .line 117
    .line 118
    new-instance v2, Lgb6;

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    invoke-direct {v2, v9}, Lgb6;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    sget-object v9, Lc14;->a:Lzmd;

    .line 130
    .line 131
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v10, v9, v0, v7, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v9, Lnlc;->a:Lklc;

    .line 155
    .line 156
    invoke-static {v9, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-ne v10, v6, :cond_8

    .line 168
    .line 169
    new-instance v10, Lwc6;

    .line 170
    .line 171
    const/16 v5, 0x14

    .line 172
    .line 173
    invoke-direct {v10, v5}, Lwc6;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v9, v8, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v9, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v11, :cond_9

    .line 204
    .line 205
    if-ne v12, v6, :cond_a

    .line 206
    .line 207
    :cond_9
    new-instance v12, Lbd1;

    .line 208
    .line 209
    invoke-direct {v12, v2, v7, v8}, Lbd1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    new-instance v6, Lu23;

    .line 218
    .line 219
    const/4 v7, 0x3

    .line 220
    move-object/from16 v8, p1

    .line 221
    .line 222
    invoke-direct {v6, v8, v7}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 223
    .line 224
    .line 225
    const v7, 0x158873e

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    const/16 v25, 0x6

    .line 233
    .line 234
    const v26, 0x6fffca

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v7, v10

    .line 241
    move-object v10, v12

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v23, 0x180

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    move-object/from16 v22, v0

    .line 261
    .line 262
    invoke-static/range {v5 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 263
    .line 264
    .line 265
    move-object v5, v2

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move-object/from16 v22, v0

    .line 268
    .line 269
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, p4

    .line 273
    .line 274
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    new-instance v0, Lbi6;

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lbi6;-><init>(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public static final EducationContent(Lkotlin/jvm/functions/Function0;ILlw3;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p3

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, -0x5981a98f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, p4

    .line 29
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    or-int/2addr p3, v0

    .line 46
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v0, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p3, v0

    .line 62
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    move v0, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v0, v4

    .line 73
    :goto_4
    and-int/2addr p3, v5

    .line 74
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_8

    .line 79
    .line 80
    sget-object p3, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget-object p3, Lnlc;->a:Lklc;

    .line 83
    .line 84
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 94
    .line 95
    iget-wide v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 96
    .line 97
    sget-object v0, Lbrf;->a:Larf;

    .line 98
    .line 99
    invoke-static {p3, v6, v7, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lx04;->a:Lu04;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v0, v2, :cond_7

    .line 115
    .line 116
    new-instance v0, Lwc6;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lwc6;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {p3, v4, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance p3, Lai6;

    .line 131
    .line 132
    invoke-direct {p3, p0, p1, p2, v5}, Lai6;-><init>(Lkotlin/jvm/functions/Function0;ILlw3;B)V

    .line 133
    .line 134
    .line 135
    const v1, -0x7a47016b

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v4, 0x180

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    new-instance v0, Lci6;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    move-object v1, p0

    .line 163
    move v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move v4, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Lci6;-><init>(Lkotlin/jvm/functions/Function0;ILlw3;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public static final EducationFooter(Lkotlin/jvm/functions/Function0;ILx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x73291044

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v6, 0x4

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move p2, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/2addr p2, v7

    .line 47
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object p2, Lnlc;->a:Lklc;

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x6

    .line 64
    const/4 v5, 0x6

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance p2, Lol2;

    .line 86
    .line 87
    invoke-direct {p2, p1, p0, v7}, Lol2;-><init>(ILjava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const v0, 0x2fbaf918

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v4, 0x180

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    new-instance v0, Lat;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p3, v6}, Lat;-><init>(Lkotlin/jvm/functions/Function0;IIB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final EducationHeader(Lnlc;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/ds/assets/BloomIcon;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/helpers/StringFormatterBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    check-cast v10, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, 0x122269cc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    and-int/lit16 v3, v0, 0x493

    .line 62
    .line 63
    const/16 v5, 0x492

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-eq v3, v5, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v3, v13

    .line 71
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lc14;->a:Lzmd;

    .line 80
    .line 81
    const-string v3, "tag_education_main_icon"

    .line 82
    .line 83
    invoke-static {v4, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v3, 0x6

    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    invoke-static {v14, v10, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v8, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 104
    .line 105
    const/16 v11, 0x30

    .line 106
    .line 107
    const/16 v12, 0x10

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 119
    .line 120
    and-int/lit8 v5, v0, 0xe

    .line 121
    .line 122
    invoke-static {v4, v3, v10, v5, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 123
    .line 124
    .line 125
    const-string v3, "tag_education_title"

    .line 126
    .line 127
    invoke-static {v4, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v7, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 144
    .line 145
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const v24, 0x1ffd8

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    move-object v10, v3

    .line 177
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v10, v21

    .line 181
    .line 182
    const-string v3, "tag_education_subtitle"

    .line 183
    .line 184
    invoke-static {v4, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v7, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 193
    .line 194
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 199
    .line 200
    shr-int/lit8 v0, v0, 0x9

    .line 201
    .line 202
    and-int/lit8 v20, v0, 0xe

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const v22, 0x1ffd8

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    move-object v10, v3

    .line 217
    invoke-static/range {v5 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v10, v19

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    new-instance v0, Lhk5;

    .line 233
    .line 234
    const/4 v1, 0x7

    .line 235
    move-object/from16 v5, p1

    .line 236
    .line 237
    move-object/from16 v6, p3

    .line 238
    .line 239
    move/from16 v3, p5

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lhk5;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_5
    return-void
.end method

.method public static final EducationText(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/helpers/StringFormatterBuilder;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v1, 0x3318caea

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v1, p5, v1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v4

    .line 43
    and-int/lit8 v4, p6, 0x8

    .line 44
    .line 45
    const/16 v5, 0x800

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0xc00

    .line 50
    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object/from16 v6, p3

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    move v7, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v7

    .line 67
    :goto_3
    and-int/lit16 v7, v1, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v7, v8, :cond_4

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v7, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_b

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    sget-object v8, Lx04;->a:Lu04;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v4, v6, :cond_5

    .line 101
    .line 102
    new-instance v4, Lgb6;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lgb6;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v4, v6

    .line 114
    :goto_5
    sget-object v6, Lc14;->a:Lzmd;

    .line 115
    .line 116
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static {v11, v6, v0, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v11, Lnlc;->a:Lklc;

    .line 140
    .line 141
    move-object/from16 v12, p0

    .line 142
    .line 143
    invoke-static {v11, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v8, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v13, v8, :cond_7

    .line 157
    .line 158
    new-instance v13, Lwc6;

    .line 159
    .line 160
    const/16 v14, 0x11

    .line 161
    .line 162
    invoke-direct {v13, v14}, Lwc6;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v11, v10, v13}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    and-int/lit16 v13, v1, 0x1c00

    .line 175
    .line 176
    if-ne v13, v5, :cond_8

    .line 177
    .line 178
    move v9, v10

    .line 179
    :cond_8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v5, v9

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    if-ne v9, v8, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v9, Lbd1;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    invoke-direct {v9, v4, v6, v5}, Lbd1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    shl-int/2addr v1, v7

    .line 204
    and-int/lit16 v1, v1, 0x380

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const v21, 0x1fff8

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v6, v4

    .line 214
    move-object v4, v9

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v5, v11

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    move/from16 v19, v1

    .line 230
    .line 231
    move-object v0, v6

    .line 232
    move-object v6, v2

    .line 233
    invoke-static/range {v4 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 234
    .line 235
    .line 236
    move-object v4, v0

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    move-object/from16 v18, v0

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 241
    .line 242
    .line 243
    move-object v4, v6

    .line 244
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    new-instance v0, Lm30;

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    move/from16 v6, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lm30;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILkotlin/jvm/functions/Function2;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_c
    return-void
.end method
