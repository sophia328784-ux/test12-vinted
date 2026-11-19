.class public abstract Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConfirmationNameBody(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x223d8fd5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p0, v1

    .line 28
    .line 29
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v10, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v11, 0x100

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int v12, v1, v2

    .line 55
    .line 56
    and-int/lit16 v1, v12, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x1

    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    move v1, v14

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v1, v13

    .line 67
    :goto_3
    and-int/lit8 v2, v12, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    sget-object v1, Lc14;->a:Lzmd;

    .line 76
    .line 77
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 87
    .line 88
    iget v4, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 89
    .line 90
    sget-object v1, Lp36;->b:Lo36;

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "confirmation_name_body_list"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    and-int/lit8 v2, v12, 0xe

    .line 113
    .line 114
    if-ne v2, v9, :cond_4

    .line 115
    .line 116
    move v2, v14

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v2, v13

    .line 119
    :goto_4
    and-int/lit8 v3, v12, 0x70

    .line 120
    .line 121
    if-ne v3, v10, :cond_5

    .line 122
    .line 123
    move v3, v14

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v3, v13

    .line 126
    :goto_5
    or-int/2addr v2, v3

    .line 127
    and-int/lit16 v3, v12, 0x380

    .line 128
    .line 129
    if-ne v3, v11, :cond_6

    .line 130
    .line 131
    move v13, v14

    .line 132
    :cond_6
    or-int/2addr v2, v13

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    sget-object v2, Lx04;->a:Lu04;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v3, v2, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v3, Lt44;

    .line 149
    .line 150
    invoke-direct {v3, v0, v7, v6}, Lt44;-><init>(Lnlc;ZLkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    move-object v15, v3

    .line 157
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0xfe

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    move-object v8, v1

    .line 172
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object/from16 v16, v8

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    new-instance v0, Lt44;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    move/from16 v4, p0

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    move-object v3, v6

    .line 195
    move v2, v7

    .line 196
    invoke-direct/range {v0 .. v5}, Lt44;-><init>(Lnlc;ZLkotlin/jvm/functions/Function1;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public static final ConfirmationNameBottomSection(Lnlc;Lcom/vinted/feature/wallet/name/ConfirmationNameState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lghh;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x495f4a99

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x800

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x400

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x4000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x2000

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/high16 v2, 0x20000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/high16 v2, 0x10000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    const v2, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v2, v0

    .line 78
    const v3, 0x12492

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v2, v3, :cond_5

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    :goto_5
    and-int/2addr v0, v4

    .line 88
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    sget-object v0, Lc14;->a:Lzmd;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v0, v2, :cond_6

    .line 108
    .line 109
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_6
    move-object v3, v0

    .line 114
    check-cast v3, Lw28;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_7

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v0, Ltwc;

    .line 132
    .line 133
    sget-object v4, Lr24;->q:Lhbi;

    .line 134
    .line 135
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, La1i;

    .line 140
    .line 141
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    or-int/2addr v5, v10

    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    if-ne v10, v2, :cond_9

    .line 159
    .line 160
    :cond_8
    move-object v2, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-object v2, v0

    .line 163
    goto :goto_7

    .line 164
    :goto_6
    new-instance v0, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameScreenKt$ConfirmationNameBottomSection$1$1;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, p4

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameScreenKt$ConfirmationNameBottomSection$1$1;-><init>(Lghh;Ltwc;Lw28;La1i;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v10, v0

    .line 175
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v8, v9, v10}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 190
    .line 191
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 192
    .line 193
    sget-object v1, Lp36;->b:Lo36;

    .line 194
    .line 195
    invoke-static {p0, v0}, Loi1;->k(Lnlc;F)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lhj2;

    .line 200
    .line 201
    move-object v5, p2

    .line 202
    move-object v6, p3

    .line 203
    move-object v4, v7

    .line 204
    move-object v7, v2

    .line 205
    move-object v2, p1

    .line 206
    invoke-direct/range {v1 .. v7}, Lhj2;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameState;Lw28;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwc;)V

    .line 207
    .line 208
    .line 209
    const v2, -0x3ff2412b

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/high16 v9, 0xc00000

    .line 217
    .line 218
    const/16 v10, 0x7e

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_b

    .line 238
    .line 239
    new-instance v0, Lfh0;

    .line 240
    .line 241
    const/16 v8, 0x9

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move-object v2, p1

    .line 245
    move-object v3, p2

    .line 246
    move-object v4, p3

    .line 247
    move-object v5, p4

    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v8}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_b
    return-void
.end method

.method public static final ConfirmationNameScreen(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, 0x5ab9674a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move/from16 v8, p1

    .line 34
    .line 35
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v2, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v12, 0x800

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move v2, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v2

    .line 80
    and-int/lit16 v2, v0, 0x493

    .line 81
    .line 82
    const/16 v3, 0x492

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x1

    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    move v2, v14

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v2, v13

    .line 91
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_15

    .line 98
    .line 99
    sget-object v2, Lc14;->a:Lzmd;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->confirmationNameState:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-static {v2}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v15, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 108
    .line 109
    const/16 v21, 0x1f

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-direct/range {v15 .. v22}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;-><init>(ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v3, v15

    .line 130
    invoke-static/range {v2 .. v7}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v7, v5

    .line 135
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v15, v3

    .line 140
    check-cast v15, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v16, Lx04;->a:Lu04;

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v3, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v4, v3, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v4, Ls44;

    .line 162
    .line 163
    invoke-direct {v4, v1, v13}, Ls44;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    move-object/from16 v17, v4

    .line 170
    .line 171
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    or-int/2addr v3, v4

    .line 182
    and-int/lit8 v4, v0, 0x70

    .line 183
    .line 184
    if-ne v4, v9, :cond_7

    .line 185
    .line 186
    move v5, v14

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move v5, v13

    .line 189
    :goto_5
    or-int/2addr v3, v5

    .line 190
    and-int/lit16 v5, v0, 0x380

    .line 191
    .line 192
    if-ne v5, v11, :cond_8

    .line 193
    .line 194
    move v6, v14

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move v6, v13

    .line 197
    :goto_6
    or-int/2addr v3, v6

    .line 198
    and-int/lit16 v0, v0, 0x1c00

    .line 199
    .line 200
    if-ne v0, v12, :cond_9

    .line 201
    .line 202
    move v6, v14

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move v6, v13

    .line 205
    :goto_7
    or-int/2addr v3, v6

    .line 206
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v3, Lu04;->b:Lu04$a;

    .line 216
    .line 217
    if-ne v6, v3, :cond_b

    .line 218
    .line 219
    :cond_a
    move v3, v0

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    move v13, v0

    .line 222
    move v8, v4

    .line 223
    move v10, v5

    .line 224
    goto :goto_9

    .line 225
    :goto_8
    new-instance v0, Lvt0;

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    move v13, v5

    .line 229
    move-object v5, v2

    .line 230
    move-object v2, v10

    .line 231
    move v10, v13

    .line 232
    move v13, v3

    .line 233
    move v3, v8

    .line 234
    move v8, v4

    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, Lvt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v6, v0

    .line 244
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v8, v9, :cond_c

    .line 251
    .line 252
    move v2, v14

    .line 253
    goto :goto_a

    .line 254
    :cond_c
    const/4 v2, 0x0

    .line 255
    :goto_a
    or-int/2addr v0, v2

    .line 256
    if-ne v10, v11, :cond_d

    .line 257
    .line 258
    move v2, v14

    .line 259
    goto :goto_b

    .line 260
    :cond_d
    const/4 v2, 0x0

    .line 261
    :goto_b
    or-int/2addr v0, v2

    .line 262
    if-ne v13, v12, :cond_e

    .line 263
    .line 264
    move v13, v14

    .line 265
    goto :goto_c

    .line 266
    :cond_e
    const/4 v13, 0x0

    .line 267
    :goto_c
    or-int/2addr v0, v13

    .line 268
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lu04;->b:Lu04$a;

    .line 278
    .line 279
    if-ne v2, v0, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    move-object v9, v1

    .line 283
    goto :goto_e

    .line 284
    :cond_10
    :goto_d
    new-instance v0, Lv44;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    move/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, Lv44;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;B)V

    .line 294
    .line 295
    .line 296
    move-object v9, v1

    .line 297
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v0

    .line 301
    :goto_e
    move-object v3, v2

    .line 302
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lu04;->b:Lu04$a;

    .line 318
    .line 319
    if-ne v1, v0, :cond_12

    .line 320
    .line 321
    :cond_11
    new-instance v1, Ls44;

    .line 322
    .line 323
    invoke-direct {v1, v9, v14}, Ls44;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    move-object v4, v1

    .line 330
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    iget-object v5, v9, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->showKeyboardFlow:Lhhh;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lu04;->b:Lu04$a;

    .line 348
    .line 349
    if-ne v1, v0, :cond_14

    .line 350
    .line 351
    :cond_13
    new-instance v1, Lvo3;

    .line 352
    .line 353
    const/16 v0, 0x8

    .line 354
    .line 355
    invoke-direct {v1, v9, v0}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    move-object v2, v6

    .line 365
    move-object v0, v15

    .line 366
    move-object v6, v1

    .line 367
    move-object/from16 v1, v17

    .line 368
    .line 369
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameScreenKt;->ConfirmationNameScreenContent(Lcom/vinted/feature/wallet/name/ConfirmationNameState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lghh;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_15
    move-object v9, v1

    .line 374
    move-object v7, v5

    .line 375
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 376
    .line 377
    .line 378
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_16

    .line 383
    .line 384
    new-instance v0, Ltx2;

    .line 385
    .line 386
    const/4 v6, 0x2

    .line 387
    move/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    move/from16 v5, p5

    .line 394
    .line 395
    move-object v1, v9

    .line 396
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_16
    return-void
.end method

.method public static final ConfirmationNameScreenContent(Lcom/vinted/feature/wallet/name/ConfirmationNameState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lghh;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/name/ConfirmationNameState;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lghh;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
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
    const v0, -0x14857310

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
    sget-object v0, Lnlc;->a:Lklc;

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    sget-object v0, Lhvh;->c:Ltp7;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v9, Lpf2;

    .line 160
    .line 161
    const/16 v17, 0xa

    .line 162
    .line 163
    move-object/from16 v16, v11

    .line 164
    .line 165
    move-object v11, v10

    .line 166
    move-object v10, v13

    .line 167
    move-object/from16 v13, v16

    .line 168
    .line 169
    move-object/from16 v16, v14

    .line 170
    .line 171
    move-object v14, v12

    .line 172
    move-object/from16 v12, v16

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    invoke-direct/range {v9 .. v17}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 177
    .line 178
    .line 179
    const v1, 0x689e5b34

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v9, 0xc00006

    .line 187
    .line 188
    .line 189
    const/16 v10, 0x7e

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    new-instance v9, Leh0;

    .line 211
    .line 212
    move-object/from16 v10, p0

    .line 213
    .line 214
    move-object/from16 v11, p1

    .line 215
    .line 216
    move-object/from16 v12, p2

    .line 217
    .line 218
    move-object/from16 v13, p3

    .line 219
    .line 220
    move-object/from16 v14, p4

    .line 221
    .line 222
    move-object/from16 v15, p5

    .line 223
    .line 224
    move-object/from16 v16, p6

    .line 225
    .line 226
    move/from16 v17, p8

    .line 227
    .line 228
    invoke-direct/range {v9 .. v17}, Leh0;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lghh;Lkotlin/jvm/functions/Function2;I)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public static final ConfirmationNameToolbar(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 39

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x227d2616

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v12, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v12

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->a(Z)Z

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
    or-int/2addr v1, v2

    .line 40
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v5

    .line 51
    :goto_2
    and-int/2addr v1, v4

    .line 52
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v1, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    const v2, -0x7e49b890

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v3, Lcom/vinted/feature/wallet/impl/R$string;->full_name_confirmation_screen_title_confirm:I

    .line 79
    .line 80
    invoke-static {v2, v3, v11, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_3
    move-object v15, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    const v2, -0x7e483d0e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 93
    .line 94
    sget v3, Lcom/vinted/feature/wallet/impl/R$string;->full_name_confirmation_screen_title_enter:I

    .line 95
    .line 96
    invoke-static {v2, v3, v11, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    sget-object v16, Lcom/vinted/bloom/compose/organism/ActionIcon;->Nothing:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 102
    .line 103
    new-instance v2, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 104
    .line 105
    const-string v3, "confirmation_name_toolbar_text"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v3, Lcom/vinted/feature/wallet/impl/R$string;->skip:I

    .line 112
    .line 113
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v8, 0x16

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v38, v2

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    move-object/from16 v1, v38

    .line 127
    .line 128
    invoke-direct/range {v1 .. v9}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const/16 v36, 0x180

    .line 136
    .line 137
    const v37, 0x7febce

    .line 138
    .line 139
    .line 140
    move v1, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object/from16 v34, v11

    .line 143
    .line 144
    move-object v11, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x1

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const v35, 0x30006

    .line 180
    .line 181
    .line 182
    invoke-static/range {v11 .. v37}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    move-object/from16 v34, v11

    .line 187
    .line 188
    move v1, v12

    .line 189
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    new-instance v3, Lgi;

    .line 199
    .line 200
    invoke-direct {v3, v7, v10, v0, v1}, Lgi;-><init>(Lkotlin/jvm/functions/Function0;ZIB)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_5
    return-void
.end method
