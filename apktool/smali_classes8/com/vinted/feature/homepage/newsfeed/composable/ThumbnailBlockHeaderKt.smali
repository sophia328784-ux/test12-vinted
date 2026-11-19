.class public abstract Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockHeaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ThumbnailBlockHeader(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 29

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
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, 0xa56b29f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 42
    and-int/lit8 v5, v4, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_2
    and-int/2addr v4, v7

    .line 53
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lc14;->a:Lzmd;

    .line 60
    .line 61
    new-instance v4, Lnl7;

    .line 62
    .line 63
    const/16 v5, 0xf

    .line 64
    .line 65
    invoke-direct {v4, v5, v0, v1}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v5, -0x32e68315

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    const/16 v27, 0x6

    .line 76
    .line 77
    const v28, 0xfffff

    .line 78
    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object/from16 v24, v3

    .line 118
    .line 119
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    new-instance v4, Lx6;

    .line 129
    .line 130
    const/16 v5, 0x11

    .line 131
    .line 132
    invoke-direct {v4, v0, v1, v2, v5}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method
