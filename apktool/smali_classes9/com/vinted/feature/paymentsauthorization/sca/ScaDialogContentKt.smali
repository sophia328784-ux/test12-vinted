.class public abstract Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ScaDialogContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, -0x312f9306

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    and-int/lit8 v5, v4, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    and-int/2addr v4, v7

    .line 56
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Lc14;->a:Lzmd;

    .line 63
    .line 64
    new-instance v4, Lcxb;

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-direct {v4, v0, v1, v5}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 69
    .line 70
    .line 71
    const v5, -0x5cc9cd2

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    const/16 v27, 0x6

    .line 79
    .line 80
    const v28, 0xfffff

    .line 81
    .line 82
    .line 83
    move-object/from16 v24, v3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move v8, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move v9, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move v10, v9

    .line 94
    const/4 v9, 0x0

    .line 95
    move v11, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    move v12, v11

    .line 98
    const/4 v11, 0x0

    .line 99
    move v13, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    move v14, v13

    .line 102
    const/4 v13, 0x0

    .line 103
    move v15, v14

    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 v16, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move/from16 v17, v16

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move/from16 v18, v17

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move/from16 v19, v18

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move/from16 v20, v19

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move/from16 v21, v20

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move/from16 v22, v21

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move/from16 v25, v22

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move/from16 v26, v25

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    move/from16 v29, v26

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object/from16 v24, v3

    .line 149
    .line 150
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    new-instance v4, Le9g;

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    invoke-direct {v4, v0, v1, v2, v8}, Le9g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_4
    return-void
.end method
