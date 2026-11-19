.class public abstract Lcom/vinted/feature/verification/security/sessions/SecuritySessionsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SecuritySessionItem(Lcom/vinted/feature/verification/security/sessions/SecuritySession;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/security/sessions/SecuritySession;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/verification/security/sessions/SecuritySession;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x1c45d7f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v4, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "security_session_item_"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySession;->location:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    move-object v5, v8

    .line 83
    :cond_3
    iget-boolean v6, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySession;->isCurrent:Z

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const v6, -0x23b849af

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lycd;

    .line 94
    .line 95
    invoke-direct {v6, v1, v0}, Lycd;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/verification/security/sessions/SecuritySession;)V

    .line 96
    .line 97
    .line 98
    const v8, 0x798c8f1b

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    move-object/from16 v22, v8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const v6, -0x23b1898e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    new-instance v6, Liqd;

    .line 122
    .line 123
    const/16 v7, 0x14

    .line 124
    .line 125
    invoke-direct {v6, v0, v7}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    const v7, 0x1517fc40

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    const/16 v27, 0x6

    .line 136
    .line 137
    const v28, 0x7ffee

    .line 138
    .line 139
    .line 140
    move-object/from16 v24, v3

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v7, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v25, 0x6

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object/from16 v24, v3

    .line 176
    .line 177
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    new-instance v4, Leqg;

    .line 187
    .line 188
    const/4 v5, 0x5

    .line 189
    invoke-direct {v4, v0, v1, v2, v5}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public static final SecuritySessionsContent(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/verification/security/sessions/SecuritySession;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;->dialogData:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p5

    .line 29
    .line 30
    check-cast v14, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    const v6, 0x417d9461

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int v6, p6, v6

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v6, v7

    .line 61
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v7

    .line 73
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v6, v7

    .line 85
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const/16 v7, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v7, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v7

    .line 97
    and-int/lit16 v7, v6, 0x2493

    .line 98
    .line 99
    const/16 v8, 0x2492

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eq v7, v8, :cond_5

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v7, v9

    .line 107
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v14, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    sget-object v7, Lc14;->a:Lzmd;

    .line 116
    .line 117
    sget-object v7, Lnlc;->a:Lklc;

    .line 118
    .line 119
    sget-object v8, Lhvh;->c:Ltp7;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lklc;->then(Lnlc;)Lnlc;

    .line 122
    .line 123
    .line 124
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 134
    .line 135
    iget-wide v10, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 136
    .line 137
    sget-object v7, Lbrf;->a:Larf;

    .line 138
    .line 139
    invoke-static {v8, v10, v11, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, Lv48;

    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    invoke-direct {v8, v2, v1, v3, v10}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const v10, 0x2836e59d

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v8, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/high16 v15, 0xc00000

    .line 157
    .line 158
    const/16 v16, 0x7e

    .line 159
    .line 160
    move v8, v6

    .line 161
    move-object v6, v7

    .line 162
    const/4 v7, 0x0

    .line 163
    move v10, v8

    .line 164
    const/4 v8, 0x0

    .line 165
    move v11, v9

    .line 166
    const/4 v9, 0x0

    .line 167
    move v12, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    move/from16 v17, v11

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    move/from16 v18, v12

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    move/from16 v1, v17

    .line 176
    .line 177
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const v6, 0x34f5b223

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v6, v18, 0x6

    .line 189
    .line 190
    and-int/lit16 v6, v6, 0x3f0

    .line 191
    .line 192
    invoke-static {v0, v4, v5, v14, v6}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsScreenKt;->SecuritySessionsDialog(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    const v0, 0x34f87b61

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    new-instance v0, Lxsf;

    .line 219
    .line 220
    const/4 v7, 0x3

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, Lxsf;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public static final SecuritySessionsDialog(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;",
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
    const v0, 0x38ad14f2

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
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v2, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v4, v6

    .line 80
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    sget-object v4, Lc14;->a:Lzmd;

    .line 89
    .line 90
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 91
    .line 92
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->security_logged_out_dialog_title:I

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->security_logged_out_dialog_body:I

    .line 102
    .line 103
    invoke-static {v15, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "%{device}"

    .line 108
    .line 109
    iget-object v7, v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;->device:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v5, v7, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "%{location}"

    .line 116
    .line 117
    iget-object v7, v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;->location:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v5, v7, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v4, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 124
    .line 125
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->security_logged_out_dialog_change_pw_button:I

    .line 126
    .line 127
    invoke-static {v15, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v10, 0xe

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v9, v3

    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 142
    .line 143
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->security_logged_out_dialog_done_button:I

    .line 144
    .line 145
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v11, 0xe

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object/from16 v10, p2

    .line 154
    .line 155
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    shl-int/lit8 v0, v0, 0xf

    .line 159
    .line 160
    const/high16 v3, 0x1c00000

    .line 161
    .line 162
    and-int/2addr v0, v3

    .line 163
    const/high16 v3, 0x6000000

    .line 164
    .line 165
    or-int v16, v0, v3

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0xe43

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v7, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v11, 0x1

    .line 175
    move-object v8, v5

    .line 176
    move-object v5, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v6, v14

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    new-instance v0, Lcab;

    .line 194
    .line 195
    const/16 v5, 0x17

    .line 196
    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public static final SecuritySessionsScreen(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;",
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
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p4

    .line 21
    .line 22
    check-cast v11, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v0, 0x4bc66b43    # 2.6007174E7f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v2, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    and-int/lit8 v6, v2, 0x40

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_2
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    :cond_4
    and-int/lit16 v6, v2, 0x180

    .line 72
    .line 73
    const/16 v15, 0x100

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move v6, v15

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    :cond_6
    and-int/lit16 v6, v2, 0xc00

    .line 89
    .line 90
    const/16 v13, 0x800

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    move v6, v13

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v6

    .line 105
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 106
    .line 107
    const/16 v7, 0x492

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v9, 0x0

    .line 111
    if-eq v6, v7, :cond_9

    .line 112
    .line 113
    move v6, v8

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v6, v9

    .line 116
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1a

    .line 123
    .line 124
    sget-object v6, Lc14;->a:Lzmd;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->state:Laof;

    .line 127
    .line 128
    move-object v10, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x7

    .line 131
    const/4 v7, 0x0

    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move/from16 v14, v17

    .line 139
    .line 140
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-object v11, v10

    .line 145
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 154
    .line 155
    const/16 v12, 0x30

    .line 156
    .line 157
    move v8, v13

    .line 158
    const/16 v13, 0xe

    .line 159
    .line 160
    move v9, v8

    .line 161
    const/4 v8, 0x0

    .line 162
    move v10, v9

    .line 163
    const/4 v9, 0x0

    .line 164
    move/from16 v17, v10

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move/from16 v14, v17

    .line 168
    .line 169
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/vinted/core/viewmodel/ProgressState;

    .line 178
    .line 179
    and-int/lit16 v8, v0, 0x380

    .line 180
    .line 181
    if-ne v8, v15, :cond_a

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v8, 0x0

    .line 186
    :goto_7
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    or-int/2addr v8, v9

    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/4 v15, 0x0

    .line 196
    sget-object v17, Lx04;->a:Lu04;

    .line 197
    .line 198
    if-nez v8, :cond_b

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v8, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v9, v8, :cond_c

    .line 206
    .line 207
    :cond_b
    new-instance v9, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsScreenKt$SecuritySessionsScreen$1$1;

    .line 208
    .line 209
    invoke-direct {v9, v6, v15, v4}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsScreenKt$SecuritySessionsScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v11, v7, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/16 v12, 0x30

    .line 229
    .line 230
    const/16 v13, 0xe

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    and-int/lit16 v9, v0, 0x1c00

    .line 251
    .line 252
    if-ne v9, v14, :cond_d

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    const/4 v9, 0x0

    .line 257
    :goto_8
    or-int/2addr v8, v9

    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v8, :cond_e

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v8, Lu04;->b:Lu04$a;

    .line 268
    .line 269
    if-ne v9, v8, :cond_f

    .line 270
    .line 271
    :cond_e
    new-instance v9, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsScreenKt$SecuritySessionsScreen$2$1;

    .line 272
    .line 273
    invoke-direct {v9, v6, v15, v5}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsScreenKt$SecuritySessionsScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v11, v7, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v16 .. v16}, Ll9i;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 289
    .line 290
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v7, :cond_11

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v7, Lu04;->b:Lu04$a;

    .line 304
    .line 305
    if-ne v8, v7, :cond_10

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    const/4 v14, 0x0

    .line 309
    goto :goto_a

    .line 310
    :cond_11
    :goto_9
    new-instance v8, Ljzg;

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-direct {v8, v1, v14}, Ljzg;-><init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_a
    move-object v7, v8

    .line 320
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v8, :cond_12

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v8, Lu04;->b:Lu04$a;

    .line 336
    .line 337
    if-ne v9, v8, :cond_13

    .line 338
    .line 339
    :cond_12
    new-instance v9, Lmtf;

    .line 340
    .line 341
    const/16 v8, 0x18

    .line 342
    .line 343
    invoke-direct {v9, v1, v8}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    move-object v8, v9

    .line 350
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    and-int/lit8 v10, v0, 0x70

    .line 357
    .line 358
    const/16 v12, 0x20

    .line 359
    .line 360
    if-eq v10, v12, :cond_14

    .line 361
    .line 362
    and-int/lit8 v0, v0, 0x40

    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    :cond_14
    const/4 v14, 0x1

    .line 373
    :cond_15
    or-int v0, v9, v14

    .line 374
    .line 375
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lu04;->b:Lu04$a;

    .line 385
    .line 386
    if-ne v9, v0, :cond_17

    .line 387
    .line 388
    :cond_16
    new-instance v9, Lale;

    .line 389
    .line 390
    const/16 v0, 0x15

    .line 391
    .line 392
    invoke-direct {v9, v1, v3, v0}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-nez v0, :cond_18

    .line 409
    .line 410
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lu04;->b:Lu04$a;

    .line 414
    .line 415
    if-ne v10, v0, :cond_19

    .line 416
    .line 417
    :cond_18
    new-instance v10, Ljzg;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-direct {v10, v1, v0}, Ljzg;-><init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsScreenKt;->SecuritySessionsContent(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 434
    .line 435
    .line 436
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_1b

    .line 441
    .line 442
    new-instance v0, Lcba;

    .line 443
    .line 444
    const/16 v6, 0x15

    .line 445
    .line 446
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_1b
    return-void
.end method
