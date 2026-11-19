.class public abstract Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxProJetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SellerItemBoxAccessibilityLayout(Lnlc;FLkotlin/jvm/functions/Function1;Llw3;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x6580cfde

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x493

    .line 54
    .line 55
    const/16 v6, 0x492

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v15, 0x1

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    move v4, v15

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v7

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    move v0, v15

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v0, v7

    .line 81
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lx04;->a:Lu04;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v4, v0, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v4, Ls6h;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Ls6h;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v4, Ln6c;

    .line 105
    .line 106
    iget-wide v5, v12, Landroidx/compose/runtime/c;->U:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v12, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v8, Ld04;->M8:Lc04;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, Lc04;->b:Lhd9;

    .line 126
    .line 127
    iget-object v9, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v9, v12, Landroidx/compose/runtime/c;->T:Z

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v8, Lc04;->g:Lky3;

    .line 146
    .line 147
    invoke-static {v12, v4, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lc04;->f:Lky3;

    .line 151
    .line 152
    invoke-static {v12, v5, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v4, Lc04;->j:Lky3;

    .line 160
    .line 161
    invoke-static {v12, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lc04;->k:Ldr;

    .line 165
    .line 166
    invoke-static {v12, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lc04;->d:Lky3;

    .line 170
    .line 171
    invoke-static {v12, v6, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lnlc;->a:Lklc;

    .line 175
    .line 176
    const-string v4, "seller_item_box_summary_semantics"

    .line 177
    .line 178
    invoke-static {v0, v4}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v12, v7}, La72;->a(Lnlc;Lx04;I)V

    .line 187
    .line 188
    .line 189
    const-string v4, "seller_item_box_content"

    .line 190
    .line 191
    invoke-static {v0, v4}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v0, Lgz1;

    .line 196
    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    move-object/from16 v6, p3

    .line 200
    .line 201
    invoke-direct {v0, v6, v5}, Lgz1;-><init>(Llw3;B)V

    .line 202
    .line 203
    .line 204
    const v5, 0x4e2cbc55    # 7.2450592E8f

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const v13, 0xc00006

    .line 212
    .line 213
    .line 214
    const/16 v14, 0x7e

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v4 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    new-instance v0, Lr6h;

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move/from16 v5, p5

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lr6h;-><init>(Lnlc;FLkotlin/jvm/functions/Function1;Llw3;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_a
    return-void
.end method

.method public static final SellerItemBoxProJet(Lnlc;ZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 29

    move/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v11, p11

    check-cast v11, Landroidx/compose/runtime/c;

    const v0, -0x34bd4044    # -1.2763068E7f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v5, v12, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v12, 0x180

    move/from16 v14, p2

    if-nez v7, :cond_6

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_4

    :cond_9
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v6, v15

    :goto_5
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_c

    const v15, 0x8000

    and-int/2addr v15, v12

    if-nez v15, :cond_a

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    :goto_6
    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_7

    :cond_b
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v6, v15

    :cond_c
    const/high16 v15, 0x30000

    and-int v16, v12, v15

    move/from16 v17, v15

    if-nez v16, :cond_e

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v6, v6, v16

    :cond_e
    and-int/lit8 v16, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_f

    or-int v6, v6, v18

    move-object/from16 v15, p6

    goto :goto_a

    :cond_f
    and-int v19, v12, v18

    move-object/from16 v15, p6

    if-nez v19, :cond_11

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v20, 0x80000

    :goto_9
    or-int v6, v6, v20

    :cond_11
    :goto_a
    and-int/lit16 v8, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v8, :cond_12

    or-int v6, v6, v21

    move-object/from16 v9, p7

    goto :goto_c

    :cond_12
    and-int v21, v12, v21

    move-object/from16 v9, p7

    if-nez v21, :cond_14

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x400000

    :goto_b
    or-int v6, v6, v22

    :cond_14
    :goto_c
    and-int/lit16 v1, v13, 0x100

    const/high16 v23, 0x6000000

    if-eqz v1, :cond_16

    or-int v6, v6, v23

    :cond_15
    move/from16 v23, v0

    move-object/from16 v0, p8

    goto :goto_e

    :cond_16
    and-int v23, v12, v23

    if-nez v23, :cond_15

    move/from16 v23, v0

    move-object/from16 v0, p8

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_d

    :cond_17
    const/high16 v24, 0x2000000

    :goto_d
    or-int v6, v6, v24

    :goto_e
    const/high16 v24, 0x30000000

    or-int v6, v6, v24

    const v24, 0x12492493

    and-int v0, v6, v24

    move/from16 v24, v1

    const v1, 0x12492492

    const/16 v25, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    move/from16 v0, v25

    :goto_f
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v23, :cond_19

    .line 2
    sget-object v0, Lnlc;->a:Lklc;

    goto :goto_10

    :cond_19
    move-object v0, v5

    :goto_10
    if-eqz v7, :cond_1a

    const/4 v1, 0x0

    goto :goto_11

    :cond_1a
    move v1, v10

    :goto_11
    const/4 v5, 0x0

    if-eqz v16, :cond_1b

    move-object v15, v5

    .line 3
    :cond_1b
    sget-object v7, Lx04;->a:Lu04;

    if-eqz v8, :cond_1d

    .line 4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v9, Lu04;->b:Lu04$a;

    if-ne v8, v9, :cond_1c

    .line 7
    new-instance v8, Lv4h;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lv4h;-><init>(B)V

    .line 8
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 9
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    goto :goto_12

    :cond_1d
    move-object v8, v9

    :goto_12
    if-eqz v24, :cond_1f

    .line 10
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v10, Lu04;->b:Lu04$a;

    if-ne v9, v10, :cond_1e

    .line 13
    new-instance v9, Lpzg;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lpzg;-><init>(B)V

    .line 14
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 15
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v9

    move-object v9, v5

    move-object/from16 v5, v28

    goto :goto_13

    :cond_1f
    move-object v9, v5

    move-object/from16 v5, p8

    .line 16
    :goto_13
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    sget-object v16, Lc14;->a:Lzmd;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v9

    .line 19
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v7, Lu04;->b:Lu04$a;

    if-ne v2, v7, :cond_20

    .line 22
    new-instance v2, Lpzg;

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v2, v0}, Lpzg;-><init>(B)V

    .line 23
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    move-object/from16 v23, v0

    .line 24
    :goto_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 25
    invoke-static {v9, v0, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v2

    .line 26
    invoke-static {v2, v8}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    move-result-object v24

    .line 27
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    move-result v26

    .line 28
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    move-result-object v0

    .line 29
    sget-byte v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    shl-int/lit8 v2, v2, 0x3

    shr-int/lit8 v9, v6, 0x9

    and-int/lit8 v27, v9, 0x70

    or-int v2, v2, v27

    move/from16 p3, v1

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v6, 0x6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v9, v2

    or-int/2addr v1, v9

    or-int v1, v1, v18

    .line 30
    iget-object v9, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->accessibilityLabel:Ljava/lang/String;

    move/from16 p6, v2

    .line 31
    iget v2, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-lez v2, :cond_21

    goto :goto_15

    :cond_21
    const/16 v18, 0x0

    :goto_15
    if-eqz v18, :cond_23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 p7, v6

    .line 33
    iget-boolean v6, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    if-eqz v6, :cond_22

    .line 34
    sget v6, Lcom/vinted/shared/selleritemboxview/R$string;->voiceover_global_item_favorites_count_including_you:I

    invoke-interface {v0, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 35
    :cond_22
    sget v6, Lcom/vinted/shared/selleritemboxview/R$string;->voiceover_global_item_favorites_count:I

    invoke-interface {v0, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_16
    const-string v6, "%{count}"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 37
    invoke-static {v0, v6, v2, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_23
    move/from16 p7, v6

    move-object/from16 v18, v8

    .line 38
    const-string v0, ""

    .line 39
    :goto_17
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s. %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_24

    const v0, 0x41a7a89c

    .line 40
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 41
    iget-object v0, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 42
    iget-object v2, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 43
    iget-object v8, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 44
    invoke-static {v0, v2, v8, v11}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxStatusKt;->getSellerItemBoxStatusLabel(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 45
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    const v0, 0x41aaa20c

    .line 46
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 47
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v0, 0x0

    :goto_18
    and-int/lit16 v2, v1, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v9, 0x800

    if-le v2, v9, :cond_25

    .line 48
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    and-int/lit16 v2, v1, 0xc00

    if-ne v2, v9, :cond_27

    :cond_26
    move/from16 v2, v25

    goto :goto_19

    :cond_27
    move v2, v8

    :goto_19
    and-int v9, v1, p7

    xor-int/lit16 v9, v9, 0x6000

    const/16 v8, 0x4000

    if-le v9, v8, :cond_28

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    :cond_28
    and-int/lit16 v9, v1, 0x6000

    if-ne v9, v8, :cond_2a

    :cond_29
    move/from16 v8, v25

    goto :goto_1a

    :cond_2a
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v2, v8

    and-int v8, v1, p6

    xor-int v8, v8, v17

    const/high16 v9, 0x20000

    if-le v8, v9, :cond_2b

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_2b
    and-int v8, v1, v17

    if-ne v8, v9, :cond_2d

    :cond_2c
    move/from16 v8, v25

    goto :goto_1b

    :cond_2d
    const/4 v8, 0x0

    :goto_1b
    or-int/2addr v2, v8

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    and-int/lit8 v8, v1, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_2e

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    :cond_2e
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v9, :cond_2f

    goto :goto_1c

    :cond_2f
    const/16 v25, 0x0

    :cond_30
    :goto_1c
    or-int v1, v2, v25

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 49
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    if-ne v2, v7, :cond_31

    goto :goto_1d

    :cond_31
    move-object v3, v2

    move-object v9, v5

    move-object v8, v10

    move-object v2, v15

    goto :goto_1e

    .line 50
    :cond_32
    :goto_1d
    new-instance v3, Lll;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v10

    move-object v4, v15

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lll;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v4

    move-object v8, v9

    move-object v9, v5

    .line 51
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 52
    :goto_1e
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance v0, Lf3a;

    move/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v1, p10

    move v5, v14

    invoke-direct/range {v0 .. v7}, Lf3a;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ZZZ)V

    move-object v15, v2

    const v1, -0x62236145

    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v3

    const/16 v5, 0xc00

    move-object v2, v10

    move-object v4, v11

    move-object/from16 v0, v24

    move/from16 v1, v26

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxProJetKt;->SellerItemBoxAccessibilityLayout(Lnlc;FLkotlin/jvm/functions/Function1;Llw3;Lx04;I)V

    move-object v0, v4

    move v4, v7

    move-object v10, v8

    move-object/from16 v8, v18

    move-object/from16 v1, v23

    :goto_1f
    move-object v7, v15

    goto :goto_20

    :cond_33
    move-object v4, v11

    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    move-object v0, v4

    move-object v1, v5

    move-object v8, v9

    move v4, v10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1f

    .line 56
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v14

    if-eqz v14, :cond_34

    new-instance v0, Lq6h;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Lq6h;-><init>(Lnlc;ZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function3;II)V

    .line 57
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method
