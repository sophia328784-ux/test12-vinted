.class public abstract Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ClosetPromoBenefitCell(IIIILkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
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
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, -0x35c1a24

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x4

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v6, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v7

    .line 32
    :goto_0
    or-int v6, p6, v6

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v6, v9

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v9

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v9

    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    move v9, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v9

    .line 83
    and-int/lit16 v9, v6, 0x2493

    .line 84
    .line 85
    const/16 v11, 0x2492

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    if-eq v9, v11, :cond_5

    .line 90
    .line 91
    move v9, v13

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v9, v12

    .line 94
    :goto_5
    and-int/lit8 v11, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    sget-object v9, Lc14;->a:Lzmd;

    .line 103
    .line 104
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v11, "%{learn_more}"

    .line 114
    .line 115
    filled-new-array {v11}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v14, 0x6

    .line 120
    invoke-static {v9, v11, v12, v14}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v0, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    or-int/2addr v14, v15

    .line 137
    const v15, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v6, v15

    .line 141
    if-ne v6, v10, :cond_6

    .line 142
    .line 143
    move v12, v13

    .line 144
    :cond_6
    or-int v6, v14, v12

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v12, Lx04;->a:Lu04;

    .line 151
    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v6, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v10, v6, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v10, Lyb1;

    .line 162
    .line 163
    invoke-direct {v10, v9, v11, v5, v8}, Lyb1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move-object v11, v10

    .line 170
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    sget-object v6, Lnlc;->a:Lklc;

    .line 173
    .line 174
    const-string v8, "promote_relevant_cell"

    .line 175
    .line 176
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v9, Lu04;->b:Lu04$a;

    .line 188
    .line 189
    if-ne v8, v9, :cond_9

    .line 190
    .line 191
    new-instance v8, Lam3;

    .line 192
    .line 193
    invoke-direct {v8, v7}, Lam3;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v6, v13, v8}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v0, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-instance v7, Lq32;

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    invoke-direct {v7, v8, v4}, Lq32;-><init>(BI)V

    .line 213
    .line 214
    .line 215
    const v8, 0x4ca4bdd7    # 8.6372024E7f

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    const/16 v26, 0x6

    .line 223
    .line 224
    const v27, 0x6fffce

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    move-object/from16 v23, v0

    .line 251
    .line 252
    invoke-static/range {v6 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object/from16 v23, v0

    .line 257
    .line 258
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    new-instance v0, Ldm3;

    .line 268
    .line 269
    move/from16 v6, p6

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Ldm3;-><init>(IIIILkotlin/jvm/functions/Function0;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_b
    return-void
.end method

.method public static final ClosetPromoBenefitCell(IIILjava/lang/String;Lx04;I)V
    .locals 31

    move/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    .line 277
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/c;

    const v2, 0xbf8a9d0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lc14;->a:Lzmd;

    .line 278
    sget-object v2, Lnlc;->a:Lklc;

    move-object/from16 v6, p3

    .line 279
    invoke-static {v2, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v2

    .line 280
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    .line 281
    sget-object v9, Lx04;->a:Lu04;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    sget-object v9, Lu04;->b:Lu04$a;

    if-ne v7, v9, :cond_4

    .line 283
    new-instance v7, Lam3;

    invoke-direct {v7, v8}, Lam3;-><init>(B)V

    .line 284
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v2

    .line 286
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    move-result-object v9

    .line 287
    invoke-static {v0, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    move-result-object v11

    .line 288
    new-instance v7, Lq32;

    invoke-direct {v7, v5, v4}, Lq32;-><init>(BI)V

    const v5, -0x19f74e2

    invoke-static {v5, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v23

    const/16 v29, 0x0

    const v30, 0x1bffae

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x6000000

    move-object/from16 v26, v0

    move-object v5, v2

    .line 289
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    goto :goto_4

    :cond_5
    move-object/from16 v26, v0

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 291
    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lcm3;

    move-object/from16 v2, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcm3;-><init>(ILjava/lang/String;III)V

    .line 292
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final ClosetPromoPreCheckoutBody(Lgr3;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x6fe61e86

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    move p2, v0

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
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/2addr p2, v3

    .line 54
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object p2, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p0, p2, v1}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "promotion_container"

    .line 71
    .line 72
    invoke-static {p2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v1, Lw9;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 83
    .line 84
    .line 85
    const v0, 0x4dbd5dc2    # 3.97129792E8f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/high16 v9, 0xc00000

    .line 93
    .line 94
    const/16 v10, 0x6e

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v0, p2

    .line 102
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance v0, Lkj;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3, v1}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public static final ClosetPromoPreCheckoutFooter(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x51b75a2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_3
    and-int/2addr v0, v6

    .line 63
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v0, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v9, 0x6

    .line 80
    const/4 v10, 0x6

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 84
    .line 85
    .line 86
    const-string v2, "proceed_container"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v0, Lo44;

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-direct {v0, v2, v1, v3, v4}, Lo44;-><init>(BLjava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    const v2, -0x2aaf82a0

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    const/16 v29, 0x6

    .line 107
    .line 108
    const v30, 0xffffe

    .line 109
    .line 110
    .line 111
    move-object/from16 v26, v8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v27, 0x6

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v8, v26

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    new-instance v0, Lv33;

    .line 159
    .line 160
    const/4 v5, 0x7

    .line 161
    move/from16 v2, p4

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public static final ClosetPromoPreCheckoutToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x76ca2705

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v4, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_promo_precheckout_screen_title_v2:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x18

    .line 56
    .line 57
    const/high16 v3, 0xe000000

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    or-int/lit16 v2, v2, 0xd80

    .line 61
    .line 62
    const v26, 0x7bcfcf

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move/from16 v25, v2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    const-string v13, "tag_toolbar_left_action"

    .line 81
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
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/high16 v24, 0x30000

    .line 97
    .line 98
    move-object/from16 v18, p0

    .line 99
    .line 100
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v18

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object/from16 v23, v1

    .line 107
    .line 108
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v2, Lw6;

    .line 118
    .line 119
    const/16 v3, 0x16

    .line 120
    .line 121
    move/from16 v4, p2

    .line 122
    .line 123
    invoke-direct {v2, v3, v4, v0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final ClosetPromotionPreCheckoutContent(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v0, -0x5ba0678c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 30
    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p8, v0

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v1

    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v1

    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v1

    .line 87
    move-object/from16 v14, p4

    .line 88
    .line 89
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v1

    .line 101
    move-object/from16 v15, p5

    .line 102
    .line 103
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const/high16 v1, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v1, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v1

    .line 115
    move-object/from16 v1, p6

    .line 116
    .line 117
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/high16 v2, 0x100000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/high16 v2, 0x80000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v2

    .line 129
    const v2, 0x92493

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v0

    .line 133
    const v3, 0x92492

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    if-eq v2, v3, :cond_7

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v2, 0x0

    .line 142
    :goto_7
    and-int/2addr v0, v4

    .line 143
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    sget-object v0, Lc14;->a:Lzmd;

    .line 150
    .line 151
    new-instance v9, Lpf2;

    .line 152
    .line 153
    const/16 v17, 0x9

    .line 154
    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    move-object v11, v13

    .line 158
    move-object v13, v15

    .line 159
    move-object v15, v12

    .line 160
    move-object v12, v14

    .line 161
    move-object v14, v1

    .line 162
    invoke-direct/range {v9 .. v17}, Lpf2;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    const v0, -0x5cb22548

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/high16 v9, 0xc00000

    .line 173
    .line 174
    const/16 v10, 0x7f

    .line 175
    .line 176
    const/4 v0, 0x0

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
    goto :goto_8

    .line 187
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    new-instance v9, Leh0;

    .line 197
    .line 198
    const/16 v18, 0x4

    .line 199
    .line 200
    move-object/from16 v10, p0

    .line 201
    .line 202
    move-object/from16 v11, p1

    .line 203
    .line 204
    move-object/from16 v12, p2

    .line 205
    .line 206
    move-object/from16 v13, p3

    .line 207
    .line 208
    move-object/from16 v14, p4

    .line 209
    .line 210
    move-object/from16 v15, p5

    .line 211
    .line 212
    move-object/from16 v16, p6

    .line 213
    .line 214
    move/from16 v17, p8

    .line 215
    .line 216
    invoke-direct/range {v9 .. v18}, Leh0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static final ClosetPromotionPreCheckoutScreen(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x615e2176

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lem3;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 89
    .line 90
    const-string v4, "onHelpCenterClick"

    .line 91
    .line 92
    const-string v5, "onHelpCenterClick()V"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v0, Lem3;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v1, 0x0

    .line 128
    const-class v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 129
    .line 130
    const-string v4, "onDismissUserAction"

    .line 131
    .line 132
    const-string v5, "onDismissUserAction()V"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 142
    .line 143
    move-object v12, v1

    .line 144
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v1, v0, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v0, Lem3;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x2

    .line 167
    const/4 v1, 0x0

    .line 168
    const-class v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 169
    .line 170
    const-string v4, "onToolbarLeftActionClick"

    .line 171
    .line 172
    const-string v5, "onToolbarLeftActionClick()V"

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v0

    .line 181
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 182
    .line 183
    move-object v14, v1

    .line 184
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v1, v0, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v0, Lem3;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x3

    .line 207
    const/4 v1, 0x0

    .line 208
    const-class v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 209
    .line 210
    const-string v4, "onLearnMoreClick"

    .line 211
    .line 212
    const-string v5, "onLearnMoreClick()V"

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v0

    .line 221
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 222
    .line 223
    move-object v15, v1

    .line 224
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lu04;->b:Lu04$a;

    .line 240
    .line 241
    if-ne v1, v0, :cond_b

    .line 242
    .line 243
    :cond_a
    new-instance v0, Lem3;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x4

    .line 247
    const/4 v1, 0x0

    .line 248
    const-class v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 249
    .line 250
    const-string v4, "onDynamicPricingDetailsClick"

    .line 251
    .line 252
    const-string v5, "onDynamicPricingDetailsClick()V"

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lu04;->b:Lu04$a;

    .line 281
    .line 282
    if-ne v1, v0, :cond_d

    .line 283
    .line 284
    :cond_c
    new-instance v0, Lem3;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x5

    .line 288
    const/4 v1, 0x0

    .line 289
    const-class v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 290
    .line 291
    const-string v4, "onProceedToCheckoutClick"

    .line 292
    .line 293
    const-string v5, "onProceedToCheckoutClick()V"

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v0

    .line 302
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 303
    .line 304
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object v10, v11

    .line 309
    move-object v11, v12

    .line 310
    move-object v12, v14

    .line 311
    move-object/from16 v14, v16

    .line 312
    .line 313
    move-object/from16 v16, v13

    .line 314
    .line 315
    move-object v13, v15

    .line 316
    move-object v15, v1

    .line 317
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutScreenKt;->ClosetPromotionPreCheckoutContent(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v13, v16

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    new-instance v1, Lgj2;

    .line 333
    .line 334
    const/16 v3, 0x19

    .line 335
    .line 336
    invoke-direct {v1, v2, v8, v3}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_f
    return-void
.end method
