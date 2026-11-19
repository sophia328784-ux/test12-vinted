.class public abstract Lcom/vinted/feature/trust/report/report/ReportHeaderCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ReportConversationHeaderCell(ILx04;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x65344f13

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/vinted/feature/trust/impl/R$string;->report_submit_conversation_entity_subtitle:I

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lnlc;->a:Lklc;

    .line 59
    .line 60
    const-string v6, "tag_reporting_header_cell"

    .line 61
    .line 62
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportHeaderCellKt;->a:Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportHeaderCellKt;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v19, Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportHeaderCellKt;->b:Llw3;

    .line 72
    .line 73
    new-instance v6, Llv8;

    .line 74
    .line 75
    const/16 v7, 0x1b

    .line 76
    .line 77
    invoke-direct {v6, v3, v7}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    const v3, 0x787b2b5f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v6, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    shl-int/lit8 v2, v2, 0xc

    .line 88
    .line 89
    const v3, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v2, v3

    .line 93
    or-int/lit8 v23, v2, 0x6

    .line 94
    .line 95
    const/16 v25, 0x6

    .line 96
    .line 97
    const v26, 0xbffee

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/high16 v24, 0x6000000

    .line 125
    .line 126
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v22, v1

    .line 131
    .line 132
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-instance v2, Lrpd;

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    invoke-direct {v2, v5, v0, v3}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public static final ReportHeaderCell(Lcom/vinted/feature/trust/api/entity/AdminAlertType;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p4

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x205c47fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    and-int/lit8 v1, v6, 0x40

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v3

    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_4
    and-int/lit16 v1, v6, 0x180

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_6
    and-int/lit16 v1, v6, 0xc00

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v1, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 101
    .line 102
    const/16 v7, 0x492

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v1, v7, :cond_9

    .line 106
    .line 107
    move v1, v8

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 v1, 0x0

    .line 110
    :goto_6
    and-int/2addr v0, v8

    .line 111
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    sget-object v0, Lc14;->a:Lzmd;

    .line 118
    .line 119
    sget-object v0, Lnlc;->a:Lklc;

    .line 120
    .line 121
    const-string v1, "tag_reporting_header_container"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v7, Lx04;->a:Lu04;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v1, v7, :cond_a

    .line 139
    .line 140
    new-instance v1, Lktf;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Lktf;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v0, v8, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v0, Lasd;

    .line 155
    .line 156
    const/16 v5, 0xe

    .line 157
    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move-object/from16 v4, p3

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    const v1, 0x5693f53e

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/high16 v16, 0xc00000

    .line 174
    .line 175
    const/16 v17, 0x7e

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    new-instance v0, Lcba;

    .line 197
    .line 198
    const/16 v6, 0x10

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    move-object/from16 v5, p3

    .line 207
    .line 208
    move/from16 v2, p5

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_c
    return-void
.end method

.method public static final ReportItemHeaderCell(Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ZLx04;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

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
    const v4, -0x33a9eb6a    # -5.6119896E7f

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
    const/4 v5, 0x2

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
    const/4 v4, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

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
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v6

    .line 59
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v6, v7, :cond_5

    .line 66
    .line 67
    move v6, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v6, v9

    .line 70
    :goto_4
    and-int/2addr v4, v8

    .line 71
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_e

    .line 76
    .line 77
    sget-object v4, Lc14;->a:Lzmd;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-static {v6}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object v6, v4

    .line 100
    :goto_5
    if-eqz v6, :cond_7

    .line 101
    .line 102
    const v7, -0x2ab728c6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_6

    .line 113
    :catch_0
    move-object v6, v4

    .line 114
    :goto_6
    invoke-static {v6, v4, v3, v9, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const v5, -0x2ab64d1c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    sget v5, Lcom/vinted/core/projetui/R$drawable;->ic_item_placeholder:I

    .line 129
    .line 130
    invoke-static {v5, v3, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    :goto_7
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getFormattedItemPrice()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-static {v6}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-object v6, v4

    .line 151
    :goto_8
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getBrandTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    invoke-static {v7}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    move-object v7, v4

    .line 165
    :goto_9
    const-string v9, ""

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    :goto_a
    move-object v6, v9

    .line 170
    goto :goto_b

    .line 171
    :cond_a
    if-eqz v6, :cond_b

    .line 172
    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    const-string v9, " \u2022 "

    .line 176
    .line 177
    invoke-static {v6, v9, v7}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_b

    .line 182
    :cond_b
    if-nez v6, :cond_c

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_c
    :goto_b
    sget-object v7, Lnlc;->a:Lklc;

    .line 186
    .line 187
    const-string v9, "tag_reporting_header_cell"

    .line 188
    .line 189
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 194
    .line 195
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v11, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getTitle()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_d
    move-object v13, v4

    .line 213
    new-instance v4, Llv8;

    .line 214
    .line 215
    const/16 v10, 0x1a

    .line 216
    .line 217
    invoke-direct {v4, v6, v10}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 218
    .line 219
    .line 220
    const v6, 0x39a906fe

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    const/high16 v29, 0x30000

    .line 228
    .line 229
    const v30, 0x1fffab8

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object/from16 v26, v3

    .line 235
    .line 236
    move-object v3, v5

    .line 237
    move-object v5, v7

    .line 238
    const/4 v7, 0x0

    .line 239
    move v10, v8

    .line 240
    const/4 v8, 0x0

    .line 241
    move v12, v10

    .line 242
    const/4 v10, 0x0

    .line 243
    move v14, v12

    .line 244
    const/4 v12, 0x0

    .line 245
    move v15, v14

    .line 246
    const/4 v14, 0x0

    .line 247
    move/from16 v16, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move/from16 v17, v16

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v18, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v19, v18

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v20, v19

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move/from16 v21, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move/from16 v22, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move/from16 v23, v22

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move/from16 v24, v23

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    move/from16 v27, v24

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    move/from16 v28, v27

    .line 287
    .line 288
    const v27, 0x1801b8

    .line 289
    .line 290
    .line 291
    move/from16 v31, v28

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    invoke-static/range {v3 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lc14;->a:Lzmd;

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_e
    move-object/from16 v26, v3

    .line 302
    .line 303
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 304
    .line 305
    .line 306
    :goto_c
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    new-instance v4, Lyx1;

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    invoke-direct {v4, v0, v1, v2, v10}, Lyx1;-><init>(Ljava/lang/Object;ZIB)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_f
    return-void
.end method

.method public static final ReportUserHeaderCell(Lcom/vinted/shared/userdto/api/entity/User;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x432f671f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, v3

    .line 65
    :goto_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const v6, -0x694f2bf1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-object v5, v3

    .line 79
    :goto_3
    invoke-static {v5, v3, v2, v7, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const v4, -0x694e52b3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-static {v4, v2, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getFeedbackCount()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    move v5, v7

    .line 111
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v8, " "

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget v9, Lcom/vinted/feature/trust/impl/R$string;->report_user_reviews_rating_title:I

    .line 135
    .line 136
    invoke-interface {v8, v9, v5}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Lnlc;->a:Lklc;

    .line 148
    .line 149
    const-string v8, "tag_reporting_header_cell"

    .line 150
    .line 151
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const v9, -0x694492d7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    move-object v12, v3

    .line 175
    goto :goto_7

    .line 176
    :cond_5
    const v3, -0x34f1b228    # -9326040.0f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v0, v3}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    new-instance v3, Lycd;

    .line 192
    .line 193
    const/16 v7, 0x13

    .line 194
    .line 195
    invoke-direct {v3, v5, v0, v7}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v5, -0x575eb6b7

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    const/high16 v28, 0x30000

    .line 206
    .line 207
    const v29, 0x1fffab8

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v25, v2

    .line 213
    .line 214
    move-object v2, v4

    .line 215
    move-object v4, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v11, 0x0

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
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const v26, 0x1801b8

    .line 240
    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    invoke-static/range {v2 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lc14;->a:Lzmd;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_6
    move-object/from16 v25, v2

    .line 251
    .line 252
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    new-instance v3, Lp6f;

    .line 262
    .line 263
    const/16 v4, 0xd

    .line 264
    .line 265
    invoke-direct {v3, v0, v1, v4}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_7
    return-void
.end method
