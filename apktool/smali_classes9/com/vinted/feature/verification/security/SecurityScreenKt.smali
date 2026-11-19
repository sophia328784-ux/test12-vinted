.class public abstract Lcom/vinted/feature/verification/security/SecurityScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final SecurityNavigatingCell(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x9d1ce2d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, p0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p0, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p0

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    move-object/from16 v12, p5

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v5

    .line 73
    and-int/lit16 v5, v4, 0x493

    .line 74
    .line 75
    const/16 v6, 0x492

    .line 76
    .line 77
    if-eq v5, v6, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    sget-object v5, Lc14;->a:Lzmd;

    .line 91
    .line 92
    sget-object v5, Lnlc;->a:Lklc;

    .line 93
    .line 94
    invoke-static {v5, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 99
    .line 100
    sget-object v6, Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;->a:Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v23, Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;->c:Llw3;

    .line 106
    .line 107
    new-instance v6, Lnl7;

    .line 108
    .line 109
    const/16 v8, 0xb

    .line 110
    .line 111
    invoke-direct {v6, v8, v2, v3}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v8, -0x6dd15087

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    shl-int/lit8 v4, v4, 0xf

    .line 122
    .line 123
    const/high16 v6, 0xe000000

    .line 124
    .line 125
    and-int/2addr v4, v6

    .line 126
    or-int/lit16 v4, v4, 0xc00

    .line 127
    .line 128
    const/16 v28, 0x6

    .line 129
    .line 130
    const v29, 0x7fef6

    .line 131
    .line 132
    .line 133
    move/from16 v26, v4

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
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
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/high16 v27, 0x30000000

    .line 160
    .line 161
    move-object/from16 v25, v0

    .line 162
    .line 163
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move-object/from16 v25, v0

    .line 168
    .line 169
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    new-instance v0, Lqwa;

    .line 179
    .line 180
    move/from16 v5, p0

    .line 181
    .line 182
    move-object/from16 v4, p5

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lqwa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public static final SecurityScreen(Lcom/vinted/feature/verification/security/SecurityState;Lcom/vinted/feature/verification/security/SecurityActions;Lx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, 0x3c63a620

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v8, 0x4

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move p2, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/2addr p2, v2

    .line 47
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object p2, Lnlc;->a:Lklc;

    .line 56
    .line 57
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 67
    .line 68
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 69
    .line 70
    sget-object v2, Lbrf;->a:Larf;

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p2, v0}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance p2, Lhzg;

    .line 83
    .line 84
    invoke-direct {p2, p1, p0}, Lhzg;-><init>(Lcom/vinted/feature/verification/security/SecurityActions;Lcom/vinted/feature/verification/security/SecurityState;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x525f89ad

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v6, 0x6000

    .line 95
    .line 96
    const/16 v7, 0xe

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    new-instance v0, Leqg;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p3, v8}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final SecurityTitleCell(Lx04;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x4bb08938    # 2.3138928E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lc14;->a:Lzmd;

    .line 27
    .line 28
    sget-object v2, Lnlc;->a:Lklc;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;->a:Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v21, Lcom/vinted/feature/verification/security/ComposableSingletons$SecurityScreenKt;->b:Llw3;

    .line 42
    .line 43
    const/16 v25, 0x6

    .line 44
    .line 45
    const v26, 0xffffe

    .line 46
    .line 47
    .line 48
    move-object/from16 v22, v1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v23, 0x6

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v22, v1

    .line 84
    .line 85
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v2, La3g;

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, La3g;-><init>(BI)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_2
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
    const v2, -0x4c1d9069

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
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->security_title:I

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
    shl-int/lit8 v2, v2, 0x18

    .line 54
    .line 55
    const/high16 v3, 0xe000000

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    const v26, 0x7befef

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Lw7d;

    .line 116
    .line 117
    const/16 v3, 0x1d

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method
