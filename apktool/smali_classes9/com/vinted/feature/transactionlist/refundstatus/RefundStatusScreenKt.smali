.class public abstract Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final RefundProgressStatusItem(Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;",
            "Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;",
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
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x607c6c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    and-int/lit16 v2, v1, 0x493

    .line 69
    .line 70
    const/16 v5, 0x492

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v2, v5, :cond_4

    .line 74
    .line 75
    move v2, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_4
    and-int/2addr v1, v7

    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lc14;->a:Lzmd;

    .line 86
    .line 87
    sget-object v1, Lnlc;->a:Lklc;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v2, v5, :cond_5

    .line 101
    .line 102
    new-instance v2, Lktf;

    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-direct {v2, v5}, Lktf;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v1, v7, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "balance_payment_status_container"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Liqd;

    .line 124
    .line 125
    const/16 v5, 0xe

    .line 126
    .line 127
    move-object/from16 v7, p0

    .line 128
    .line 129
    invoke-direct {v2, v7, v5}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    const v5, 0x77a72f86

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    new-instance v2, Lsae;

    .line 140
    .line 141
    const/4 v7, 0x5

    .line 142
    move-object/from16 v5, p0

    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, Lsae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const v3, -0x4b807838

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    const/16 v24, 0x6

    .line 155
    .line 156
    const v25, 0xbfffe

    .line 157
    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/high16 v23, 0x6000000

    .line 186
    .line 187
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object/from16 v21, v0

    .line 192
    .line 193
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    new-instance v2, Lnrf;

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    move-object/from16 v3, p0

    .line 206
    .line 207
    move-object/from16 v4, p1

    .line 208
    .line 209
    move-object/from16 v5, p2

    .line 210
    .line 211
    move-object/from16 v6, p3

    .line 212
    .line 213
    move/from16 v7, p5

    .line 214
    .line 215
    invoke-direct/range {v2 .. v8}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public static final RefundStatusContent(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x231a819e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v2

    .line 64
    :goto_3
    and-int/2addr p3, v3

    .line 65
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    sget-object p3, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object p3, Lnlc;->a:Lklc;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lx04;->a:Lu04;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    new-instance v0, Lktf;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lktf;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {p3, v2, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance p3, Lndf;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {p3, p1, p0, p2, v1}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const v1, 0x3486a8d1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v6, 0x6000

    .line 118
    .line 119
    const/16 v7, 0xe

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    new-instance v0, Lrxb;

    .line 138
    .line 139
    const/16 v5, 0x19

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v3, p1

    .line 143
    move-object v4, p2

    .line 144
    move v2, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final RefundStatusDetailsContent(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;",
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
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x7c4e1120

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    sget-object v0, Lhvh;->c:Ltp7;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 68
    .line 69
    iget-wide v1, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 70
    .line 71
    sget-object p2, Lbrf;->a:Larf;

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance p2, Lwbb;

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v1}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const v1, -0x23289133

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v6, 0x6000

    .line 92
    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance v0, Lbyd;

    .line 112
    .line 113
    const/16 v1, 0x16

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3, v1}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final RefundStatusHeaderContent(ILx04;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x23893136

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x6

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v3, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v7, Lx04;->a:Lu04;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v5, v7, :cond_2

    .line 64
    .line 65
    new-instance v5, Lktf;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lktf;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v3, v6, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "balance_payment_status_amount_container"

    .line 80
    .line 81
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Lcom/vinted/feature/transactionlist/impl/R$string;->balance_refund_progress_amount_title:I

    .line 95
    .line 96
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v5, Llv8;

    .line 101
    .line 102
    const/16 v7, 0x19

    .line 103
    .line 104
    invoke-direct {v5, v1, v7}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 105
    .line 106
    .line 107
    const v7, 0x434a6b19

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const v27, 0x17ffee

    .line 117
    .line 118
    .line 119
    move-object/from16 v23, v2

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move v5, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    move v7, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    move v8, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    move v9, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    move v10, v9

    .line 132
    const/4 v9, 0x0

    .line 133
    move v11, v10

    .line 134
    const/4 v10, 0x0

    .line 135
    move v12, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    move v13, v12

    .line 138
    const/4 v12, 0x0

    .line 139
    move v14, v13

    .line 140
    const/4 v13, 0x0

    .line 141
    move v15, v14

    .line 142
    const/4 v14, 0x0

    .line 143
    move/from16 v16, v15

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    move/from16 v17, v16

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move/from16 v18, v17

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move/from16 v19, v18

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move/from16 v20, v19

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    move/from16 v22, v20

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move/from16 v24, v22

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move/from16 v25, v24

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move/from16 v28, v25

    .line 175
    .line 176
    const/high16 v25, 0x30000000

    .line 177
    .line 178
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object/from16 v23, v2

    .line 183
    .line 184
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    new-instance v3, Lrpd;

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-direct {v3, v1, v0, v5}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public static final RefundStatusProgressContent(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
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
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x1d348c5a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v7

    .line 76
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    sget-object v5, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object v5, Lnlc;->a:Lklc;

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v5, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v8, Lx04;->a:Lu04;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v6, v8, :cond_5

    .line 106
    .line 107
    new-instance v6, Lktf;

    .line 108
    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    invoke-direct {v6, v8}, Lktf;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v5, v7, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "balance_payment_status_progress_section"

    .line 124
    .line 125
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget v8, Lcom/vinted/feature/transactionlist/impl/R$string;->balance_refund_progress_section_title:I

    .line 139
    .line 140
    invoke-interface {v5, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 145
    .line 146
    const/16 v14, 0xc00

    .line 147
    .line 148
    const/16 v15, 0xf4

    .line 149
    .line 150
    move v9, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    move v10, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move v11, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    move v12, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move/from16 v16, v12

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    move/from16 p4, v0

    .line 162
    .line 163
    move/from16 v0, v16

    .line 164
    .line 165
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    const v5, 0x59f120f5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v5, p4, 0x7e

    .line 177
    .line 178
    shr-int/lit8 v6, p4, 0x3

    .line 179
    .line 180
    and-int/lit16 v6, v6, 0x380

    .line 181
    .line 182
    or-int/2addr v5, v6

    .line 183
    invoke-static {v1, v2, v4, v13, v5}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusProgressIndicatorKt;->RefundStatusProgressIndicator(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const v5, 0x59f43aba

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v5, p4, 0x7e

    .line 197
    .line 198
    shr-int/lit8 v6, p4, 0x3

    .line 199
    .line 200
    and-int/lit16 v6, v6, 0x380

    .line 201
    .line 202
    or-int/2addr v5, v6

    .line 203
    invoke-static {v1, v2, v4, v13, v5}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusScreenKt;->RefundStatusProgressList(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    new-instance v0, Ltx2;

    .line 220
    .line 221
    const/16 v6, 0x14

    .line 222
    .line 223
    move/from16 v5, p5

    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public static final RefundStatusProgressList(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v14, p3

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x30c83827

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 29
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    and-int/lit16 v5, v4, 0x180

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v5, v7, :cond_4

    .line 65
    .line 66
    move v5, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v5, v8

    .line 69
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    sget-object v5, Lc14;->a:Lzmd;

    .line 78
    .line 79
    sget-object v5, Lnlc;->a:Lklc;

    .line 80
    .line 81
    const-string v7, "balance_payment_status_list"

    .line 82
    .line 83
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    or-int/2addr v7, v10

    .line 96
    and-int/lit16 v0, v0, 0x380

    .line 97
    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v9, v8

    .line 102
    :goto_4
    or-int v0, v7, v9

    .line 103
    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lx04;->a:Lu04;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v6, v0, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v6, Lovf;

    .line 120
    .line 121
    invoke-direct {v6, v1, v2, v3, v8}, Lovf;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    move-object v13, v6

    .line 128
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    const/4 v15, 0x6

    .line 131
    const/16 v16, 0x1fe

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v5 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    new-instance v0, Lmvf;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct/range {v0 .. v5}, Lmvf;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public static final RefundStatusScreen(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;Lx04;I)V
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
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x5ddc9e25

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Li9f;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xb

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-class v3, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;

    .line 94
    .line 95
    move v5, v4

    .line 96
    const-string v4, "onGoBackClick"

    .line 97
    .line 98
    move v11, v5

    .line 99
    const-string v5, "onGoBackClick()V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    move-object v12, v1

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v0, Love;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x1d

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const-class v3, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;

    .line 137
    .line 138
    const-string v4, "onLinkClick"

    .line 139
    .line 140
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Love;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v9, v12, v1, v13, v11}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusScreenKt;->RefundStatusContent(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v1, Lp6f;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-direct {v1, v2, v8, v3}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public static final getBodyColorForStatus(Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lsvf;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0bf0e2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const p0, 0x7f0bde9f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    const p0, 0x7f0beac3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const p0, 0x7f0be4a2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 82
    .line 83
    return-object p0
.end method
