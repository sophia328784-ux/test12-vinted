.class public abstract Lcom/vinted/feature/profile/edit/BusinessUserAddressKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final AddReturnAddress(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x3451f3a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p2, v1

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_add_return_address_title:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 54
    .line 55
    sget-object v2, Lcom/vinted/feature/profile/edit/ComposableSingletons$BusinessUserAddressKt;->a:Lcom/vinted/feature/profile/edit/ComposableSingletons$BusinessUserAddressKt;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v19, Lcom/vinted/feature/profile/edit/ComposableSingletons$BusinessUserAddressKt;->b:Llw3;

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x18

    .line 63
    .line 64
    const/high16 v2, 0xe000000

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    or-int/lit16 v1, v1, 0xc00

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const v25, 0x17dee7

    .line 72
    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    move/from16 v22, v1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const-string v13, "profile_details_add_return_address"

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const v23, 0x30000c00

    .line 101
    .line 102
    .line 103
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v21, v0

    .line 108
    .line 109
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v1, Lw6;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    move/from16 v3, p2

    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v8}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final BusinessAddress(Lnlc;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x2c2cda38

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v0, v2, 0x6

    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x30

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, v2, 0x40

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    :cond_2
    and-int/lit16 v1, v2, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v1, v6

    .line 73
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v13, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object v5, Lnlc;->a:Lklc;

    .line 82
    .line 83
    sget-object v1, Lc14;->a:Lzmd;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    const v0, 0x487cf9d8    # 259047.38f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const v1, 0x487cf9d9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ltj2;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4, v6}, Ltj2;-><init>(Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lkotlin/jvm/functions/Function0;B)V

    .line 106
    .line 107
    .line 108
    const v7, -0x40173823

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    const/high16 v1, 0xc00000

    .line 118
    .line 119
    or-int v14, v0, v1

    .line 120
    .line 121
    const/16 v15, 0x7e

    .line 122
    .line 123
    move v0, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move-object v1, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    new-instance v0, Lbi;

    .line 150
    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public static final ExistingReturnAddress(Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;",
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
    const p2, 0x387d72fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x8

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    const/4 v11, 0x2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v11

    .line 29
    :goto_1
    or-int/2addr p2, p3

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/2addr p2, v2

    .line 53
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Lc14;->a:Lzmd;

    .line 60
    .line 61
    new-instance p2, Ltj2;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v2}, Ltj2;-><init>(Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lkotlin/jvm/functions/Function0;B)V

    .line 64
    .line 65
    .line 66
    const v0, 0x1b93cf3a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/high16 v9, 0xc00000

    .line 74
    .line 75
    const/16 v10, 0x7f

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance v0, Lnf;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3, v11}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public static final ReturnAddress(Lnlc;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x7d29620f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v0, p6, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v14, p3

    .line 51
    .line 52
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v15, p4

    .line 65
    .line 66
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    and-int/lit16 v1, v0, 0x2493

    .line 79
    .line 80
    const/16 v2, 0x2492

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_4
    and-int/2addr v0, v4

    .line 89
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lnlc;->a:Lklc;

    .line 96
    .line 97
    sget-object v1, Lc14;->a:Lzmd;

    .line 98
    .line 99
    new-instance v1, Lo6a;

    .line 100
    .line 101
    const/16 v6, 0x14

    .line 102
    .line 103
    move-object v2, v13

    .line 104
    move-object v4, v14

    .line 105
    move-object v5, v15

    .line 106
    invoke-direct/range {v1 .. v6}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v2, 0x6c4b444b

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v9, 0xc00006

    .line 117
    .line 118
    .line 119
    const/16 v10, 0x7e

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 128
    .line 129
    .line 130
    move-object v12, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v12, p0

    .line 136
    .line 137
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v9, Lc9;

    .line 144
    .line 145
    const/16 v10, 0x11

    .line 146
    .line 147
    move-object/from16 v13, p1

    .line 148
    .line 149
    move-object/from16 v16, p2

    .line 150
    .line 151
    move-object/from16 v14, p3

    .line 152
    .line 153
    move-object/from16 v15, p4

    .line 154
    .line 155
    move/from16 v11, p6

    .line 156
    .line 157
    invoke-direct/range {v9 .. v16}, Lc9;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public static final UseBusinessAddressForReturnsCheckbox(ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

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
    const v4, 0x5edc0438

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    and-int/lit8 v5, v4, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_1
    and-int/2addr v4, v7

    .line 40
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 50
    .line 51
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_business_address_for_return_title:I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v4, Lt8;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v5}, Lt8;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 63
    .line 64
    .line 65
    const v6, 0x7a7dc109

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const v28, 0x17ffef

    .line 75
    .line 76
    .line 77
    move-object/from16 v24, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move v6, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    move v8, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    move v9, v8

    .line 86
    const/4 v8, 0x0

    .line 87
    move v10, v9

    .line 88
    const/4 v9, 0x0

    .line 89
    move v11, v10

    .line 90
    const/4 v10, 0x0

    .line 91
    move v12, v11

    .line 92
    const/4 v11, 0x0

    .line 93
    move v13, v12

    .line 94
    const/4 v12, 0x0

    .line 95
    move v14, v13

    .line 96
    const/4 v13, 0x0

    .line 97
    move v15, v14

    .line 98
    const/4 v14, 0x0

    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move/from16 v17, v16

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move/from16 v18, v17

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    move/from16 v19, v18

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move/from16 v20, v19

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move/from16 v21, v20

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move/from16 v23, v21

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move/from16 v25, v23

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    move/from16 v26, v25

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    move/from16 v29, v26

    .line 135
    .line 136
    const/high16 v26, 0x30000000

    .line 137
    .line 138
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object/from16 v24, v3

    .line 143
    .line 144
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    new-instance v4, Ls8;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    invoke-direct {v4, v0, v1, v2, v6}, Ls8;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_3
    return-void
.end method
