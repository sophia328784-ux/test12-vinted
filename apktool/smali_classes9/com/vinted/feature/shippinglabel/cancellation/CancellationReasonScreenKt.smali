.class public abstract Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Banner(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x725b64e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p0

    .line 27
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p1, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v6

    .line 54
    :goto_3
    and-int/2addr p1, v4

    .line 55
    invoke-virtual {v3, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p1, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const-string v1, "cancellation_reason_banner_cell"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ld26;

    .line 87
    .line 88
    invoke-direct {v2, p2, p3, v0}, Ld26;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 89
    .line 90
    .line 91
    const v0, 0x39388e08

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v4, 0x186

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, p1

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance v0, Lfz2;

    .line 116
    .line 117
    invoke-direct {v0, p2, p3, p0, v6}, Lfz2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final CancellationReasonContent(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    const v0, 0x34079bf5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int v0, p9, v0

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v0, v3

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v4

    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v4

    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v5

    .line 108
    move-object/from16 v7, p5

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const/high16 v5, 0x20000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/high16 v5, 0x10000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v0, v5

    .line 122
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    const/high16 v5, 0x100000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/high16 v5, 0x80000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v5

    .line 134
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    const/high16 v5, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/high16 v5, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v5

    .line 146
    const v5, 0x492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v5, v0

    .line 150
    const v11, 0x492492

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    if-eq v5, v11, :cond_8

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move v5, v12

    .line 159
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v10, v11, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    sget-object v5, Lc14;->a:Lzmd;

    .line 168
    .line 169
    iget-boolean v5, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->showConfirmDialog:Z

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    const v5, -0x3e7bd051

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->userSide:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;

    .line 180
    .line 181
    shr-int/lit8 v0, v0, 0xf

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x3f0

    .line 184
    .line 185
    invoke-static {v5, v8, v9, v10, v0}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonScreenKt;->ConfirmationDialog(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const v0, -0x3e790713

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 199
    .line 200
    .line 201
    :goto_9
    sget-object v0, Lnlc;->a:Lklc;

    .line 202
    .line 203
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 213
    .line 214
    iget-wide v11, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 215
    .line 216
    sget-object v5, Lbrf;->a:Larf;

    .line 217
    .line 218
    invoke-static {v0, v11, v12, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v0, Lhj2;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    move-object v5, v3

    .line 226
    move-object v3, v2

    .line 227
    move-object/from16 v2, p0

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lhj2;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    const v1, -0x483302cf

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    const/high16 v19, 0xc00000

    .line 240
    .line 241
    const/16 v20, 0x7e

    .line 242
    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    move-object v10, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    move-object/from16 v18, v10

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_b

    .line 267
    .line 268
    new-instance v0, Ltk;

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move-object/from16 v5, p4

    .line 279
    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    move-object v7, v8

    .line 283
    move-object v8, v9

    .line 284
    move/from16 v9, p9

    .line 285
    .line 286
    invoke-direct/range {v0 .. v9}, Ltk;-><init>(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_b
    return-void
.end method

.method public static final CancellationReasonScreen(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;Lx04;I)V
    .locals 19

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
    const v0, -0x44126531

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
    if-eqz v0, :cond_10

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;

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
    new-instance v0, Lij2;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 90
    .line 91
    const-string v4, "onGoBackClick"

    .line 92
    .line 93
    const-string v5, "onGoBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lij2;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x9

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v3, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 131
    .line 132
    const-string v4, "onClickSubmit"

    .line 133
    .line 134
    const-string v5, "onClickSubmit()V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v0, Llm2;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const-class v3, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 172
    .line 173
    const-string v4, "onClickReason"

    .line 174
    .line 175
    const-string v5, "onClickReason(J)V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Llm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v1, v0, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v0, Lij2;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v7, 0xa

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const-class v3, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 213
    .line 214
    const-string v4, "onClickBannerLink"

    .line 215
    .line 216
    const-string v5, "onClickBannerLink()V"

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 226
    .line 227
    move-object v15, v1

    .line 228
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v1, v0, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v0, Llm2;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v7, 0xb

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    const-class v3, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 254
    .line 255
    const-string v4, "onExplanationChanged"

    .line 256
    .line 257
    const-string v5, "onExplanationChanged(Ljava/lang/String;)V"

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Llm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v0

    .line 266
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 267
    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lu04;->b:Lu04$a;

    .line 286
    .line 287
    if-ne v1, v0, :cond_d

    .line 288
    .line 289
    :cond_c
    new-instance v0, Lij2;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v7, 0xb

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const-class v3, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 296
    .line 297
    const-string v4, "onConfirmCancellation"

    .line 298
    .line 299
    const-string v5, "onConfirmCancellation()V"

    .line 300
    .line 301
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v0

    .line 308
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lu04;->b:Lu04$a;

    .line 328
    .line 329
    if-ne v1, v0, :cond_f

    .line 330
    .line 331
    :cond_e
    new-instance v0, Lij2;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/16 v7, 0xc

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const-class v3, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 338
    .line 339
    const-string v4, "onDismissCancellation"

    .line 340
    .line 341
    const-string v5, "onDismissCancellation()V"

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v0

    .line 350
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 351
    .line 352
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move-object/from16 v10, v17

    .line 357
    .line 358
    move-object/from16 v17, v13

    .line 359
    .line 360
    move-object v13, v15

    .line 361
    move-object v15, v10

    .line 362
    move-object v10, v11

    .line 363
    move-object v11, v12

    .line 364
    move-object v12, v14

    .line 365
    move-object/from16 v14, v16

    .line 366
    .line 367
    move-object/from16 v16, v1

    .line 368
    .line 369
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonScreenKt;->CancellationReasonContent(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v13, v17

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    new-instance v1, Lgj2;

    .line 385
    .line 386
    const/16 v3, 0xd

    .line 387
    .line 388
    invoke-direct {v1, v2, v8, v3}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_11
    return-void
.end method

.method public static final ConfirmationDialog(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;",
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
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x7baaeab0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_2
    and-int/lit8 v3, v2, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v3, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v4, v2, 0x180

    .line 61
    .line 62
    move-object/from16 v12, p2

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v0, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eq v4, v5, :cond_7

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v4, v6

    .line 88
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    sget-object v4, Lc14;->a:Lzmd;

    .line 97
    .line 98
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->cancellation_reason_confirmation_dialog_title:I

    .line 108
    .line 109
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v4, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;->SELLER:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;

    .line 114
    .line 115
    if-ne v1, v4, :cond_8

    .line 116
    .line 117
    const v4, -0x56c09937

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->cancellation_reason_confirmation_dialog_body_seller:I

    .line 128
    .line 129
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    :goto_7
    move-object v14, v4

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const v4, -0x56beeb36

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->cancellation_reason_confirmation_dialog_body_buyer:I

    .line 149
    .line 150
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :goto_8
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->cancellation_reason_confirmation_dialog_confirm:I

    .line 163
    .line 164
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 169
    .line 170
    new-instance v4, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 171
    .line 172
    const/4 v10, 0x4

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const-string v8, "confirmation_dialog_confirm_button"

    .line 176
    .line 177
    move-object v9, v3

    .line 178
    invoke-direct/range {v4 .. v11}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->cancellation_reason_confirmation_dialog_cancel:I

    .line 186
    .line 187
    invoke-interface {v3, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 192
    .line 193
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const-string v9, "confirmation_dialog_cancel_button"

    .line 199
    .line 200
    move-object/from16 v10, p2

    .line 201
    .line 202
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    shl-int/lit8 v0, v0, 0xf

    .line 206
    .line 207
    const/high16 v3, 0x1c00000

    .line 208
    .line 209
    and-int v16, v0, v3

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0xf43

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v7, v4

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v8, v5

    .line 221
    move-object v5, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    move-object v6, v14

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    new-instance v0, Lbi;

    .line 239
    .line 240
    const/16 v5, 0x11

    .line 241
    .line 242
    move-object/from16 v3, p1

    .line 243
    .line 244
    move-object/from16 v4, p2

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_a
    return-void
.end method

.method public static final Explanation(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;",
            "Ljava/lang/String;",
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
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x1b16626

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 53
    .line 54
    const/16 v7, 0x100

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
    move v6, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v6, v9, :cond_6

    .line 76
    .line 77
    move v6, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v11

    .line 80
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_d

    .line 87
    .line 88
    sget-object v6, Lc14;->a:Lzmd;

    .line 89
    .line 90
    sget-object v6, Lnlc;->a:Lklc;

    .line 91
    .line 92
    const-string v9, "reason_explanation"

    .line 93
    .line 94
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget v12, Lcom/vinted/feature/shippinglabel/impl/R$string;->cancellation_reason_explanation_hint:I

    .line 108
    .line 109
    invoke-interface {v9, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    instance-of v12, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation$ExplanationIsRequired;

    .line 114
    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    const v12, -0x21e12f64

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget v13, Lcom/vinted/feature/shippinglabel/impl/R$string;->cancellation_reason_error_no_explanation:I

    .line 128
    .line 129
    invoke-interface {v12, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    :goto_5
    move-object v14, v12

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    instance-of v12, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation$ExplanationIsTooShort;

    .line 139
    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    const v12, -0x21e1190d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget v13, Lcom/vinted/feature/shippinglabel/impl/R$string;->cancellation_reason_error_explanation_too_short:I

    .line 153
    .line 154
    invoke-interface {v12, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object v13, v1

    .line 159
    check-cast v13, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation$ExplanationIsTooShort;

    .line 160
    .line 161
    iget v13, v13, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation$ExplanationIsTooShort;->minWordCount:I

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const-string v14, "{number}"

    .line 168
    .line 169
    invoke-static {v12, v14, v13, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    if-nez v1, :cond_c

    .line 178
    .line 179
    const v12, -0x1a40a149

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    and-int/lit16 v12, v3, 0x380

    .line 191
    .line 192
    if-ne v12, v7, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move v10, v11

    .line 196
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v10, :cond_a

    .line 201
    .line 202
    sget-object v10, Lx04;->a:Lu04;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v10, Lu04;->b:Lu04$a;

    .line 208
    .line 209
    if-ne v7, v10, :cond_b

    .line 210
    .line 211
    :cond_a
    new-instance v7, Lpl2;

    .line 212
    .line 213
    invoke-direct {v7, v4, v5}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    move-object/from16 v19, v7

    .line 220
    .line 221
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    new-instance v20, Lcsa;

    .line 224
    .line 225
    sget-object v5, Lbsa;->b:Lasa;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-byte v21, Lbsa;->f:B

    .line 231
    .line 232
    const/16 v28, 0x7e

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    invoke-direct/range {v20 .. v29}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    shl-int/lit8 v3, v3, 0x6

    .line 252
    .line 253
    and-int/lit16 v3, v3, 0x1c00

    .line 254
    .line 255
    or-int/lit8 v31, v3, 0x6

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const v34, 0x1fd3db6

    .line 260
    .line 261
    .line 262
    move-object v5, v6

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object v11, v9

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const/high16 v32, 0xc30000

    .line 284
    .line 285
    move-object/from16 v30, v0

    .line 286
    .line 287
    invoke-static/range {v5 .. v34}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const v1, -0x21e1363f

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    new-instance v0, Lbi;

    .line 309
    .line 310
    const/16 v5, 0x10

    .line 311
    .line 312
    move-object/from16 v3, p1

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_e
    return-void
.end method

.method public static final Note(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x6d85fae1    # 5.1831E27f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/vinted/feature/shippinglabel/cancellation/ComposableSingletons$CancellationReasonScreenKt;->a:Lcom/vinted/feature/shippinglabel/cancellation/ComposableSingletons$CancellationReasonScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/shippinglabel/cancellation/ComposableSingletons$CancellationReasonScreenKt;->c:Llw3;

    .line 46
    .line 47
    const/16 v4, 0x180

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ltf2;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Ltf2;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final Reason(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, 0x33d9b4d9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int v5, p5, v5

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v7, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v7

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    and-int/lit16 v7, v5, 0x493

    .line 69
    .line 70
    const/16 v9, 0x492

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v7, v9, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v7, v11

    .line 78
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_e

    .line 85
    .line 86
    sget-object v7, Lc14;->a:Lzmd;

    .line 87
    .line 88
    iget-object v7, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->reasonTitle:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->nearestDropOffPointDistance:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v12, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->isSelected:Z

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    const v13, -0x251fea06

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sget v14, Lcom/vinted/feature/shippinglabel/impl/R$string;->voiceover_global_selection_item_selected:I

    .line 112
    .line 113
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const v13, -0x251ea448

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget v14, Lcom/vinted/feature/shippinglabel/impl/R$string;->voiceover_global_selection_item_unselected:I

    .line 137
    .line 138
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    :goto_5
    const-string v14, " "

    .line 146
    .line 147
    invoke-static {v7, v14, v13}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-wide v13, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->id:J

    .line 152
    .line 153
    const-string v15, "cancellation_reason_cell_"

    .line 154
    .line 155
    invoke-static {v13, v14, v15}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v14, Lnlc;->a:Lklc;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    or-int v15, v15, v16

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v16, Lx04;->a:Lu04;

    .line 176
    .line 177
    if-nez v15, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v15, Lu04;->b:Lu04$a;

    .line 183
    .line 184
    if-ne v10, v15, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v10, Lcj;

    .line 187
    .line 188
    const/4 v15, 0x7

    .line 189
    invoke-direct {v10, v15, v7, v13}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v14, v10}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 202
    .line 203
    and-int/lit8 v13, v5, 0x70

    .line 204
    .line 205
    if-ne v13, v8, :cond_8

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move v8, v11

    .line 210
    :goto_6
    and-int/lit8 v13, v5, 0xe

    .line 211
    .line 212
    if-ne v13, v6, :cond_9

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move v6, v11

    .line 217
    :goto_7
    or-int/2addr v6, v8

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v6, Lu04;->b:Lu04$a;

    .line 228
    .line 229
    if-ne v8, v6, :cond_b

    .line 230
    .line 231
    :cond_a
    new-instance v8, Lez2;

    .line 232
    .line 233
    invoke-direct {v8, v2, v1, v11}, Lez2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    move-object v13, v8

    .line 240
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    new-instance v6, Lvaa;

    .line 243
    .line 244
    const/16 v8, 0x18

    .line 245
    .line 246
    invoke-direct {v6, v1, v2, v8}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    const v8, 0x6bde10aa

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    new-instance v6, Lkf;

    .line 257
    .line 258
    const/16 v8, 0x16

    .line 259
    .line 260
    invoke-direct {v6, v1, v8}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    const v8, -0x6ee3cf3

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    const/16 v29, 0x6

    .line 271
    .line 272
    const v30, 0x7fef6

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move v8, v5

    .line 277
    move-object v5, v7

    .line 278
    const/4 v7, 0x0

    .line 279
    move-object v14, v9

    .line 280
    const/4 v9, 0x0

    .line 281
    move v15, v8

    .line 282
    move-object v8, v10

    .line 283
    const/4 v10, 0x0

    .line 284
    move/from16 v16, v11

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    move/from16 v17, v12

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move-object/from16 v18, v14

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    move/from16 v19, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move/from16 v20, v16

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move/from16 v21, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v22, v18

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move/from16 v23, v19

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move/from16 v26, v20

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move/from16 v27, v21

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v28, v22

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move/from16 v31, v23

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    move/from16 v32, v27

    .line 329
    .line 330
    const/16 v27, 0xc00

    .line 331
    .line 332
    move-object/from16 v33, v28

    .line 333
    .line 334
    const/high16 v28, 0x30000000

    .line 335
    .line 336
    move/from16 v2, v26

    .line 337
    .line 338
    move-object/from16 v26, v0

    .line 339
    .line 340
    move-object/from16 v0, v33

    .line 341
    .line 342
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, v26

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    const v6, -0x1c30996c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget v7, Lcom/vinted/feature/shippinglabel/impl/R$string;->transaction_cancellation_reasons_show_nearby_drop_off_point:I

    .line 360
    .line 361
    invoke-interface {v6, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v7, "%{distance}"

    .line 366
    .line 367
    invoke-static {v6, v7, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    shr-int/lit8 v6, v31, 0x3

    .line 372
    .line 373
    and-int/lit8 v6, v6, 0x70

    .line 374
    .line 375
    invoke-static {v6, v5, v0, v3}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonScreenKt;->Banner(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_c
    const v0, -0x1c2df1f7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 389
    .line 390
    .line 391
    :goto_8
    iget-boolean v0, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->hasInput:Z

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    if-eqz v32, :cond_d

    .line 396
    .line 397
    const v0, -0x1c2d3436

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->validation:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;

    .line 404
    .line 405
    iget-object v6, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->explanation:Ljava/lang/String;

    .line 406
    .line 407
    shr-int/lit8 v7, v31, 0x3

    .line 408
    .line 409
    and-int/lit16 v7, v7, 0x380

    .line 410
    .line 411
    invoke-static {v0, v6, v4, v5, v7}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonScreenKt;->Explanation(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_d
    const v0, -0x1c2a6737

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    move-object v5, v0

    .line 429
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 430
    .line 431
    .line 432
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    new-instance v0, Lbb8;

    .line 439
    .line 440
    const/16 v6, 0x19

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move/from16 v5, p5

    .line 445
    .line 446
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_f
    return-void
.end method

.method public static final StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x66d2caae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v6

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, p1, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/2addr p1, v4

    .line 45
    invoke-virtual {v3, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance p1, Lki;

    .line 69
    .line 70
    invoke-direct {p1, p3, p2, v0}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 71
    .line 72
    .line 73
    const v0, 0x492fd10a    # 720144.6f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v4, 0x180

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance v0, Lgi;

    .line 98
    .line 99
    invoke-direct {v0, p3, p2, p0, v6}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const v2, 0xf4c0c36

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
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->cancel_order_screen_title:I

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    shl-int/lit8 v2, v2, 0x18

    .line 58
    .line 59
    const/high16 v3, 0xe000000

    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    const v26, 0x7befef

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move/from16 v25, v2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

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
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v18, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, Lw6;

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method
