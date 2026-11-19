.class public abstract Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ItemBoxOverflowMenuScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-static {p0, p1, p2}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, 0x4b74485d    # 1.6009309E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr p3, v0

    .line 47
    and-int/lit16 v0, p3, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/2addr p3, v2

    .line 58
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    sget-object p3, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object p3, Lnlc;->a:Lklc;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance p3, Lxnk;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {p3, p2, p1, p0, v1}, Lxnk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 78
    .line 79
    .line 80
    const v1, -0x38b5d967

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v9, 0xc00006

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x7e

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    new-instance v0, Lz2a;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move v4, p4

    .line 118
    invoke-direct/range {v0 .. v5}, Lz2a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public static final OverflowMenuRow(ILx04;Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x4caf25bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int v1, p0, v1

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    and-int/lit16 v2, v1, 0x493

    .line 41
    .line 42
    const/16 v3, 0x492

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 60
    .line 61
    new-instance v2, Lu23;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    invoke-direct {v2, v7, v5}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 68
    .line 69
    .line 70
    const v5, 0xde522b5

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    const v2, 0xe000

    .line 78
    .line 79
    .line 80
    shl-int/lit8 v5, v1, 0x6

    .line 81
    .line 82
    and-int/2addr v2, v5

    .line 83
    const/16 v5, 0xc06

    .line 84
    .line 85
    or-int/2addr v2, v5

    .line 86
    shl-int/lit8 v1, v1, 0xf

    .line 87
    .line 88
    const/high16 v5, 0xe000000

    .line 89
    .line 90
    and-int/2addr v1, v5

    .line 91
    or-int v22, v2, v1

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const v25, 0x1bfee6

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/high16 v23, 0x6000000

    .line 119
    .line 120
    move-object/from16 v8, p5

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v21, v0

    .line 131
    .line 132
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v2, La3a;

    .line 142
    .line 143
    move/from16 v7, p0

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move-object/from16 v6, p5

    .line 152
    .line 153
    invoke-direct/range {v2 .. v7}, La3a;-><init>(Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_4
    return-void
.end method
