.class public abstract Lcom/vinted/feature/referrals/landing/ReferralsNewLandingScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final HowReferralsWorkNewInfoListItem(Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, -0x78093b13

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object v3, Lnlc;->a:Lklc;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;->getSubtitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v5, Lqsf;

    .line 64
    .line 65
    invoke-direct {v5, v0, v6}, Lqsf;-><init>(Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;B)V

    .line 66
    .line 67
    .line 68
    const v7, -0x4ed082c5

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const v27, 0x1bffae

    .line 78
    .line 79
    .line 80
    move-object/from16 v23, v2

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    move v5, v6

    .line 85
    move-object v6, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    move v7, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    move v9, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move v10, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    move v11, v10

    .line 94
    const/4 v10, 0x0

    .line 95
    move v12, v11

    .line 96
    const/4 v11, 0x0

    .line 97
    move v13, v12

    .line 98
    const/4 v12, 0x0

    .line 99
    move v14, v13

    .line 100
    const/4 v13, 0x0

    .line 101
    move v15, v14

    .line 102
    const/4 v14, 0x0

    .line 103
    move/from16 v16, v15

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move/from16 v18, v17

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move/from16 v19, v18

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move/from16 v21, v19

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move/from16 v22, v21

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move/from16 v24, v22

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    move/from16 v25, v24

    .line 131
    .line 132
    const/16 v24, 0x6

    .line 133
    .line 134
    move/from16 v28, v25

    .line 135
    .line 136
    const/high16 v25, 0x6000000

    .line 137
    .line 138
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object/from16 v23, v2

    .line 143
    .line 144
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    new-instance v3, Lrsf;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v3, v0, v1, v5}, Lrsf;-><init>(Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public static final ReferralsNewLayoutInfoSection(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/referrals/ReferralsViewEntity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/referrals/ReferralsScreenAction;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p3, -0x5a35266b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p3, v0

    .line 38
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr p3, v0

    .line 50
    and-int/lit16 v0, p3, 0x93

    .line 51
    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    and-int/2addr p3, v2

    .line 61
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object p3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object p3, Lnlc;->a:Lklc;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance p3, Lo60;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {p3, p0, p1, p2, v1}, Lo60;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const v1, 0x53fd1cd1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v9, 0xc00006

    .line 92
    .line 93
    .line 94
    const/16 v10, 0x7e

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    new-instance v0, Lzw1;

    .line 116
    .line 117
    const/16 v5, 0x12

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v4, p4

    .line 123
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_5
    return-void
.end method
