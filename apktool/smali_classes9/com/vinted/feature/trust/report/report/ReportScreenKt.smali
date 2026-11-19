.class public abstract Lcom/vinted/feature/trust/report/report/ReportScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ReportReason(Lcom/vinted/feature/trust/api/entity/ReportReason;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/trust/api/entity/ReportReason;",
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
    const v4, -0x55fce92c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v6, v8, :cond_5

    .line 67
    .line 68
    move v6, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v6, v9

    .line 71
    :goto_4
    and-int/lit8 v11, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v11, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_c

    .line 78
    .line 79
    sget-object v6, Lc14;->a:Lzmd;

    .line 80
    .line 81
    sget-object v6, Lnlc;->a:Lklc;

    .line 82
    .line 83
    const-string v11, "tag_report_reason_cell"

    .line 84
    .line 85
    invoke-static {v6, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v12, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v12, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v11, v12, :cond_6

    .line 101
    .line 102
    new-instance v11, Lxzf;

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    invoke-direct {v11, v13}, Lxzf;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v6, v10, v11}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v13, v6

    .line 122
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 123
    .line 124
    and-int/lit8 v14, v4, 0x70

    .line 125
    .line 126
    if-ne v14, v7, :cond_7

    .line 127
    .line 128
    move v7, v10

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v7, v9

    .line 131
    :goto_5
    and-int/lit8 v14, v4, 0xe

    .line 132
    .line 133
    if-eq v14, v5, :cond_8

    .line 134
    .line 135
    and-int/lit8 v4, v4, 0x8

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    :cond_8
    move v9, v10

    .line 146
    :cond_9
    or-int v4, v7, v9

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    if-ne v5, v12, :cond_b

    .line 155
    .line 156
    :cond_a
    new-instance v5, Lale;

    .line 157
    .line 158
    const/16 v4, 0xb

    .line 159
    .line 160
    invoke-direct {v5, v1, v0, v4}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    sget-object v4, Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportScreenKt;->a:Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportScreenKt;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v22, Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportScreenKt;->c:Llw3;

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const v28, 0x17fee6

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v7, v11

    .line 182
    move-object v11, v5

    .line 183
    const/4 v5, 0x0

    .line 184
    move v9, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move v10, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    move v12, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    move v14, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object/from16 v24, v3

    .line 193
    .line 194
    move-object v3, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    move v15, v14

    .line 197
    const/4 v14, 0x0

    .line 198
    move/from16 v16, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move/from16 v17, v16

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move/from16 v18, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move/from16 v19, v18

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move/from16 v20, v19

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move/from16 v21, v20

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move/from16 v23, v21

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move/from16 v25, v23

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    move/from16 v26, v25

    .line 230
    .line 231
    const/16 v25, 0xc00

    .line 232
    .line 233
    move/from16 v29, v26

    .line 234
    .line 235
    const/high16 v26, 0x30000000

    .line 236
    .line 237
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    move-object/from16 v24, v3

    .line 242
    .line 243
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    new-instance v4, Ltcb;

    .line 253
    .line 254
    const/16 v9, 0x12

    .line 255
    .line 256
    invoke-direct {v4, v0, v1, v2, v9}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public static final ReportScreen(Ll9i;Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v7, p4

    .line 8
    check-cast v7, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x20a45bc1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v5

    .line 62
    and-int/lit16 v5, v0, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    move v5, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v5, v9

    .line 73
    :goto_4
    and-int/2addr v0, v8

    .line 74
    invoke-virtual {v7, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Lc14;->a:Lzmd;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;->reportReason:Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const v0, -0x696aa9c9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v5, Lcom/vinted/feature/trust/impl/R$string;->report_selection_reason_select_title:I

    .line 102
    .line 103
    invoke-interface {v0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const v0, -0x6969738b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v5, Lcom/vinted/feature/trust/impl/R$string;->report_selection_category_select_title:I

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    :goto_5
    new-instance v5, Ld0a;

    .line 136
    .line 137
    const/16 v6, 0x14

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    move-object v3, p1

    .line 141
    move-object v2, p3

    .line 142
    move-object v1, v0

    .line 143
    move-object v0, v5

    .line 144
    move-object v5, p2

    .line 145
    invoke-direct/range {v0 .. v6}, Ld0a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const v1, -0x6e1ed40c

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v6, 0x6000

    .line 156
    .line 157
    move-object v5, v7

    .line 158
    const/16 v7, 0xf

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object v5, v7

    .line 169
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    new-instance v0, Lnrf;

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move-object v4, p3

    .line 185
    move v5, p5

    .line 186
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_7
    return-void
.end method
