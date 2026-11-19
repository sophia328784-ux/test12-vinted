.class public abstract Lcom/vinted/feature/settings/darkmode/DarkModeSettingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DarkModeContent(Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x733450e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v1, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    and-int/lit16 v1, v0, 0x2493

    .line 77
    .line 78
    const/16 v2, 0x2492

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v1, v2, :cond_5

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_5
    and-int/2addr v0, v3

    .line 87
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lc14;->a:Lzmd;

    .line 94
    .line 95
    sget-object v0, Lnlc;->a:Lklc;

    .line 96
    .line 97
    sget v1, Lcom/vinted/ui/R$color;->vinted_background:I

    .line 98
    .line 99
    invoke-static {v5, v1}, Lk6b;->b(Lx04;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    sget-object v3, Lbrf;->a:Larf;

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v6, Lc78;

    .line 110
    .line 111
    const/16 v12, 0x15

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    move-object v7, p1

    .line 115
    invoke-direct/range {v6 .. v12}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    const v1, -0xc39ed3b

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v6, 0x6000

    .line 126
    .line 127
    const/16 v7, 0xe

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v6, Lc9;

    .line 146
    .line 147
    const/16 v13, 0x1b

    .line 148
    .line 149
    move-object v7, p0

    .line 150
    move-object v8, p1

    .line 151
    move-object/from16 v9, p2

    .line 152
    .line 153
    move-object/from16 v10, p3

    .line 154
    .line 155
    move-object/from16 v11, p4

    .line 156
    .line 157
    move/from16 v12, p6

    .line 158
    .line 159
    invoke-direct/range {v6 .. v13}, Lc9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public static final DarkModeRadioCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnlc;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x451cb2e2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p8, v2

    .line 27
    .line 28
    or-int/lit16 v3, v2, 0xc00

    .line 29
    .line 30
    and-int/lit8 v4, p9, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x6c00

    .line 35
    .line 36
    move v3, v2

    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x4000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v5, 0x2000

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v5

    .line 54
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/high16 v5, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v5, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/high16 v5, 0x100000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v5, 0x80000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v5

    .line 78
    const v5, 0x92493

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v3

    .line 82
    const v8, 0x92492

    .line 83
    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    if-eq v5, v8, :cond_5

    .line 87
    .line 88
    move v5, v15

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    sget-object v5, Lnlc;->a:Lklc;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_6
    sget-object v4, Lc14;->a:Lzmd;

    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    invoke-static {v5, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v9, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v8, v9, :cond_7

    .line 124
    .line 125
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_7
    check-cast v8, Lmvc;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v14, 0x1c

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object/from16 v13, p6

    .line 138
    .line 139
    invoke-static/range {v7 .. v14}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v8, v13

    .line 144
    new-instance v9, Lck;

    .line 145
    .line 146
    move-object/from16 v10, p2

    .line 147
    .line 148
    invoke-direct {v9, v10, v6, v8, v15}, Lck;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;B)V

    .line 149
    .line 150
    .line 151
    const v11, 0x7cfa1c73

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 155
    .line 156
    .line 157
    move-result-object v26

    .line 158
    shl-int/lit8 v9, v3, 0xc

    .line 159
    .line 160
    const v11, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v9, v11

    .line 164
    const/high16 v11, 0x380000

    .line 165
    .line 166
    shl-int/lit8 v3, v3, 0x6

    .line 167
    .line 168
    and-int/2addr v3, v11

    .line 169
    or-int v29, v9, v3

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const v32, 0x17ffae

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/high16 v30, 0x30000000

    .line 204
    .line 205
    move-object/from16 v28, v0

    .line 206
    .line 207
    move-object v11, v1

    .line 208
    move-object v13, v2

    .line 209
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object/from16 v4, p1

    .line 214
    .line 215
    move-object/from16 v28, v0

    .line 216
    .line 217
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v5, p3

    .line 221
    .line 222
    move-object v13, v2

    .line 223
    :goto_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_9

    .line 228
    .line 229
    new-instance v0, Llx4;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    move/from16 v8, p8

    .line 238
    .line 239
    move/from16 v9, p9

    .line 240
    .line 241
    move-object v2, v4

    .line 242
    move-object v4, v5

    .line 243
    move-object v5, v13

    .line 244
    invoke-direct/range {v0 .. v9}, Llx4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public static final DarkModeSettingsScreen(Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;Lx04;I)V
    .locals 16

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
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x2c4334ef

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v4, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v10

    .line 39
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->state:Lo9i;

    .line 48
    .line 49
    invoke-static {v0, v9, v4}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v12, Lx04;->a:Lu04;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v0, Lqu4;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v1, 0x0

    .line 84
    const-class v3, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;

    .line 85
    .line 86
    const-string v4, "onBackClick"

    .line 87
    .line 88
    const-string v5, "onBackClick$impl()V"

    .line 89
    .line 90
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 98
    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v0, Lqu4;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x4

    .line 123
    const/4 v1, 0x0

    .line 124
    const-class v3, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;

    .line 125
    .line 126
    const-string v4, "onDarkModeOnClicked"

    .line 127
    .line 128
    const-string v5, "onDarkModeOnClicked$impl()V"

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 138
    .line 139
    move-object v14, v1

    .line 140
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v0, Lqu4;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x5

    .line 163
    const/4 v1, 0x0

    .line 164
    const-class v3, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;

    .line 165
    .line 166
    const-string v4, "onDarkModeOffClicked"

    .line 167
    .line 168
    const-string v5, "onDarkModeOffClicked$impl()V"

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v0

    .line 177
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 178
    .line 179
    move-object v15, v1

    .line 180
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v1, v0, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object v7, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    :goto_2
    new-instance v0, Lqu4;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x6

    .line 206
    const/4 v1, 0x0

    .line 207
    const-class v3, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;

    .line 208
    .line 209
    const-string v4, "onDarkModeSystemClicked"

    .line 210
    .line 211
    const-string v5, "onDarkModeSystemClicked$impl()V"

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 214
    .line 215
    .line 216
    move-object v7, v2

    .line 217
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v0

    .line 221
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v5, v9

    .line 228
    move-object v0, v11

    .line 229
    move-object v1, v13

    .line 230
    move-object v2, v14

    .line 231
    move-object v3, v15

    .line 232
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsScreenKt;->DarkModeContent(Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel$DarkModeSettingsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move-object v7, v2

    .line 237
    move-object v5, v9

    .line 238
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    new-instance v1, Lkx4;

    .line 248
    .line 249
    invoke-direct {v1, v7, v8, v10}, Lkx4;-><init>(Ljava/lang/Object;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_b
    return-void
.end method
