.class public abstract Lcom/vinted/feature/itemupload/ui/price/projet/components/PricingStrategyInfoModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final PricingStrategyInfoModal(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0xc9fe70a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    new-instance v1, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 48
    .line 49
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 50
    .line 51
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_pricing_strategies_info_modal_title:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lnlc;->a:Lklc;

    .line 68
    .line 69
    const-string v2, "price_recommendation_modal_container"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lkae;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 80
    .line 81
    .line 82
    const v3, 0x73826e8b

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    shl-int/lit8 p1, p1, 0x9

    .line 90
    .line 91
    and-int/lit16 p1, p1, 0x1c00

    .line 92
    .line 93
    const v2, 0xc00006

    .line 94
    .line 95
    .line 96
    or-int v9, p1, v2

    .line 97
    .line 98
    const/16 v10, 0x72

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v3, p0

    .line 104
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v3, p0

    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    new-instance p1, Lp97;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {p1, v0, p2, v3}, Lp97;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public static final PricingStrategySelectionInfo(Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Lx04;I)V
    .locals 28

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
    const v3, -0x38d9a532

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    and-int/lit8 v5, v3, 0x3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v5, v4, :cond_1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    and-int/2addr v3, v6

    .line 42
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 51
    .line 52
    new-instance v3, Liqd;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-direct {v3, v0, v5}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    const v5, -0x67b30ae6

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    const/16 v26, 0x6

    .line 67
    .line 68
    const v27, 0xffffb

    .line 69
    .line 70
    .line 71
    move-object/from16 v23, v2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v24, 0x180

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object/from16 v23, v2

    .line 107
    .line 108
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    new-instance v3, Lvie;

    .line 118
    .line 119
    const/16 v4, 0x1c

    .line 120
    .line 121
    invoke-direct {v3, v0, v1, v4}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method
