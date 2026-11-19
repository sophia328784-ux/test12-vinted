.class public abstract Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final FollowerWarningDialogScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x73b8d76b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p3, v0

    .line 31
    .line 32
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v9

    .line 44
    :goto_1
    or-int v10, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v10, 0x13

    .line 47
    .line 48
    const/16 v11, 0x12

    .line 49
    .line 50
    if-eq v0, v11, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    and-int/lit8 v1, v10, 0x1

    .line 56
    .line 57
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 66
    .line 67
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 68
    .line 69
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->follower_limit_reached_manage_button:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v6, 0xe

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v0

    .line 88
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 89
    .line 90
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->general_close:I

    .line 91
    .line 92
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v5, v8

    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/vinted/feature/profile/tabs/following/ComposableSingletons$FollowerWarningDialogScreenKt;->a:Lcom/vinted/feature/profile/tabs/following/ComposableSingletons$FollowerWarningDialogScreenKt;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move v1, v11

    .line 106
    sget-object v11, Lcom/vinted/feature/profile/tabs/following/ComposableSingletons$FollowerWarningDialogScreenKt;->b:Llw3;

    .line 107
    .line 108
    const/high16 v2, 0x1c00000

    .line 109
    .line 110
    shl-int/lit8 v1, v10, 0x12

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    const/16 v14, 0x30

    .line 114
    .line 115
    const/16 v15, 0x74f

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    const/4 v0, 0x0

    .line 119
    move-object v4, v13

    .line 120
    move v13, v1

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move v7, v9

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 131
    .line 132
    .line 133
    move-object v5, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v5, v8

    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v1, La7;

    .line 146
    .line 147
    const/16 v7, 0x10

    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    move/from16 v3, p3

    .line 152
    .line 153
    invoke-direct {v1, v2, v5, v3, v7}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public static final FollowerWarningModalContent(Lx04;I)V
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
    const v2, 0x4339c05f

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
    sget-object v2, Lcom/vinted/feature/profile/tabs/following/ComposableSingletons$FollowerWarningDialogScreenKt;->a:Lcom/vinted/feature/profile/tabs/following/ComposableSingletons$FollowerWarningDialogScreenKt;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v21, Lcom/vinted/feature/profile/tabs/following/ComposableSingletons$FollowerWarningDialogScreenKt;->c:Llw3;

    .line 34
    .line 35
    const/16 v25, 0x6

    .line 36
    .line 37
    const v26, 0xfffff

    .line 38
    .line 39
    .line 40
    move-object/from16 v22, v1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v22, v1

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    new-instance v2, Lgb6;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Lgb6;-><init>(BI)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_2
    return-void
.end method
