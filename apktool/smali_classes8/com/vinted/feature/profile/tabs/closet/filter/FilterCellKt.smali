.class public abstract Lcom/vinted/feature/profile/tabs/closet/filter/FilterCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FilterCell(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 32

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, 0x2dc21494

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v1, p5, v1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v2

    .line 48
    or-int/lit16 v1, v1, 0x6c00

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v6, 0x20000

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/high16 v2, 0x10000

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    const v2, 0x12493

    .line 64
    .line 65
    .line 66
    and-int/2addr v2, v1

    .line 67
    const v7, 0x12492

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v2, v7, :cond_3

    .line 73
    .line 74
    move v2, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v2, v8

    .line 77
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    sget-object v2, Lc14;->a:Lzmd;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, Lx04;->a:Lu04;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v2, v7, :cond_4

    .line 99
    .line 100
    new-instance v2, Ljh7;

    .line 101
    .line 102
    const/16 v10, 0x1d

    .line 103
    .line 104
    invoke-direct {v2, v10}, Ljh7;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    move-object/from16 v10, p0

    .line 113
    .line 114
    invoke-static {v10, v9, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 119
    .line 120
    const/high16 v12, 0x70000

    .line 121
    .line 122
    and-int/2addr v1, v12

    .line 123
    if-ne v1, v6, :cond_5

    .line 124
    .line 125
    move v8, v9

    .line 126
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    if-ne v1, v7, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v1, Le26;

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    invoke-direct {v1, v5, v6}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object v14, v1

    .line 144
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    new-instance v1, Lnl7;

    .line 147
    .line 148
    invoke-direct {v1, v9, v3, v4}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v6, 0xf8bcce0

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 155
    .line 156
    .line 157
    move-result-object v26

    .line 158
    const/16 v30, 0x6

    .line 159
    .line 160
    const v31, 0xffef6

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v9, v11

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v28, 0xc00

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    move-object/from16 v27, v0

    .line 196
    .line 197
    move-object v6, v2

    .line 198
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object/from16 v27, v0

    .line 203
    .line 204
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    new-instance v0, Lx63;

    .line 214
    .line 215
    const/16 v6, 0x10

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move/from16 v2, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method public static final SubtitleText(ILx04;Lnlc;Ljava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x2b5fbdaf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x3

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    sget-object v5, Lc14;->a:Lzmd;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const v5, 0x7a7d5423

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    const v5, 0x7a7c8e26

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 105
    .line 106
    :goto_4
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const v8, 0x7a7fdc3b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    move-object v7, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_5
    const v8, 0x7a7ee498

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 133
    .line 134
    sget v9, Lcom/vinted/feature/profile/impl/R$string;->catalog_filter_catalog_all:I

    .line 135
    .line 136
    invoke-static {v8, v9, v3, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_6
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 156
    .line 157
    sget-object v10, Lp9j;->a:Lo9j;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    move-object v3, v9

    .line 165
    sget-byte v9, Lp9j;->c:B

    .line 166
    .line 167
    shl-int/2addr v4, v6

    .line 168
    and-int/lit8 v4, v4, 0x70

    .line 169
    .line 170
    const/high16 v10, 0x36000000

    .line 171
    .line 172
    or-int v18, v4, v10

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const v20, 0x1fcd0

    .line 177
    .line 178
    .line 179
    move-object v4, v5

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v1, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    move v10, v6

    .line 184
    move-object v6, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move v11, v10

    .line 187
    const/4 v10, 0x1

    .line 188
    move v12, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    move v13, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    move v14, v13

    .line 193
    const/4 v13, 0x0

    .line 194
    move v15, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v21, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    move-object/from16 v17, v3

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    new-instance v3, Ljt3;

    .line 219
    .line 220
    move-object/from16 v4, p3

    .line 221
    .line 222
    const/4 v12, 0x3

    .line 223
    invoke-direct {v3, v2, v4, v0, v12}, Ljt3;-><init>(Lnlc;Ljava/lang/String;IB)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_8
    return-void
.end method
