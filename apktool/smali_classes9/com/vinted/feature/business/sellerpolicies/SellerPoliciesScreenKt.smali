.class public abstract Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LegalImprint(Lx04;I)V
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
    const v2, 0x27383e11

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
    sget-object v3, Lcom/vinted/feature/business/sellerpolicies/ComposableSingletons$SellerPoliciesScreenKt;->a:Lcom/vinted/feature/business/sellerpolicies/ComposableSingletons$SellerPoliciesScreenKt;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v21, Lcom/vinted/feature/business/sellerpolicies/ComposableSingletons$SellerPoliciesScreenKt;->b:Llw3;

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
    const/16 v3, 0x12

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

.method public static final PolicyView(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x6ab8532e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    sget-object v3, Lc14;->a:Lzmd;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v6, v0

    .line 64
    :goto_3
    sget-object v3, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    shl-int/lit8 v2, v2, 0xc

    .line 73
    .line 74
    const v5, 0xe000

    .line 75
    .line 76
    .line 77
    and-int/2addr v2, v5

    .line 78
    or-int/lit8 v22, v2, 0x6

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const v25, 0x1fffae

    .line 83
    .line 84
    .line 85
    move-object/from16 v21, v1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v0, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object/from16 v21, v1

    .line 118
    .line 119
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v1, Lx6;

    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    move/from16 v5, p3

    .line 135
    .line 136
    invoke-direct {v1, v4, v3, v5, v2}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final PolicyViewWithBody(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 30

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
    const v4, 0x53af9d2a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

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
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v4, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v4, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Lnl7;

    .line 69
    .line 70
    invoke-direct {v6, v5, v0, v1}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v7, 0x4802905e

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    const/16 v27, 0x6

    .line 81
    .line 82
    const v28, 0xffffe

    .line 83
    .line 84
    .line 85
    move-object/from16 v24, v3

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    move v6, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    move v7, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    move v8, v7

    .line 94
    const/4 v7, 0x0

    .line 95
    move v9, v8

    .line 96
    const/4 v8, 0x0

    .line 97
    move v10, v9

    .line 98
    const/4 v9, 0x0

    .line 99
    move v11, v10

    .line 100
    const/4 v10, 0x0

    .line 101
    move v12, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    move v13, v12

    .line 104
    const/4 v12, 0x0

    .line 105
    move v14, v13

    .line 106
    const/4 v13, 0x0

    .line 107
    move v15, v14

    .line 108
    const/4 v14, 0x0

    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    move/from16 v17, v16

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move/from16 v18, v17

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move/from16 v19, v18

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move/from16 v20, v19

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move/from16 v21, v20

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move/from16 v22, v21

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    move/from16 v25, v22

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    move/from16 v26, v25

    .line 141
    .line 142
    const/16 v25, 0x6

    .line 143
    .line 144
    move/from16 v29, v26

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object/from16 v24, v3

    .line 153
    .line 154
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    new-instance v4, Lx6;

    .line 164
    .line 165
    const/16 v6, 0xc

    .line 166
    .line 167
    invoke-direct {v4, v0, v1, v2, v6}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public static final SellerPoliciesContent(Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0xdb5aaac

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p3, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    :cond_2
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_2
    and-int/2addr p2, v3

    .line 48
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    sget-object p2, Lc14;->a:Lzmd;

    .line 55
    .line 56
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance p2, Lc7h;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0, v2}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const v0, -0x76747718

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/high16 v9, 0xc00000

    .line 73
    .line 74
    const/16 v10, 0x6f

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance v0, Lnf;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3, v1}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public static final SellerPoliciesScreen(Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;Lx04;I)V
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
    const v0, -0x7761363b

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
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;

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
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lx04;->a:Lu04;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move v10, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Llkg;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-class v3, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;

    .line 94
    .line 95
    move v5, v4

    .line 96
    const-string v4, "onBackPressed"

    .line 97
    .line 98
    move v10, v5

    .line 99
    const-string v5, "onBackPressed()V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-static {v9, v1, v13, v10}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->SellerPoliciesContent(Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Lc9g;

    .line 126
    .line 127
    const/16 v3, 0x15

    .line 128
    .line 129
    invoke-direct {v1, v2, v8, v3}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final StatusToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const v2, -0x47cb2e30

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
    const/4 v5, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

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
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 44
    .line 45
    sget v4, Lcom/vinted/feature/business/impl/R$string;->business_account_policies_title:I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move v3, v5

    .line 55
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 56
    .line 57
    shl-int/lit8 v2, v2, 0x18

    .line 58
    .line 59
    const/high16 v6, 0xe000000

    .line 60
    .line 61
    and-int/2addr v2, v6

    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    const v26, 0x7befcf

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move/from16 v25, v2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    move v6, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    move v7, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move v8, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    move v9, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move v10, v9

    .line 83
    const/4 v9, 0x0

    .line 84
    move v11, v10

    .line 85
    const/4 v10, 0x0

    .line 86
    move v12, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move v13, v12

    .line 89
    const/4 v12, 0x1

    .line 90
    move v14, v13

    .line 91
    const/4 v13, 0x0

    .line 92
    move v15, v14

    .line 93
    const/4 v14, 0x0

    .line 94
    move/from16 v16, v15

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move/from16 v18, v17

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/high16 v24, 0x30000

    .line 114
    .line 115
    move-object/from16 v18, p0

    .line 116
    .line 117
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v18

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object/from16 v23, v1

    .line 124
    .line 125
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v2, Ld7h;

    .line 135
    .line 136
    move/from16 v3, p2

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v2, v6, v3, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_3
    return-void
.end method
