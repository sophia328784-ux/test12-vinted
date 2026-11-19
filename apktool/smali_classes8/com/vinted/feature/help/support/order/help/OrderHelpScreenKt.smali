.class public abstract Lcom/vinted/feature/help/support/order/help/OrderHelpScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AiPoweredHelp(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x573fdc54

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lnlc;->a:Lklc;

    .line 39
    .line 40
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 50
    .line 51
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 52
    .line 53
    sget-object v2, Lp36;->b:Lo36;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v1, v2, v0}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance p1, Lw9;

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 65
    .line 66
    .line 67
    const v1, 0x4dd44ee8    # 4.45242624E8f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/high16 v9, 0xc00000

    .line 75
    .line 76
    const/16 v10, 0x7e

    .line 77
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
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance v0, Lw7d;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {v0, v1, p2, p0}, Lw7d;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public static final HelpCenterLink(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x4ee7aee2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v5, Lcom/vinted/feature/help/impl/R$string;->help_center_transaction_general_help_title:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v3, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->a:Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v19, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->d:Llw3;

    .line 63
    .line 64
    sget-object v20, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->e:Llw3;

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0x18

    .line 67
    .line 68
    const/high16 v3, 0xe000000

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    const/16 v3, 0xc06

    .line 72
    .line 73
    or-int v23, v3, v2

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const v26, 0x13fee6

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/high16 v24, 0x36000000

    .line 100
    .line 101
    move-object/from16 v22, v1

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v22, v1

    .line 110
    .line 111
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v2, Lqn;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    invoke-direct {v2, v9, v4, v0, v3}, Lqn;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public static final LiveChatAvailableBanner(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x141987f2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v3

    .line 68
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object v0, Lc14;->a:Lzmd;

    .line 75
    .line 76
    new-instance v0, Ltj6;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, p2, p3, p4, v1}, Ltj6;-><init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 80
    .line 81
    .line 82
    const v1, 0x39d93c78

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-static {v0, p1, v1}, Lcom/vinted/feature/help/support/order/help/LiveChatCellExperimentalThemeKt;->LiveChatActiveCellExperimentalTheme(Llw3;Lx04;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance v0, Lkv8;

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    move v4, p0

    .line 107
    move-object v3, p2

    .line 108
    move-object v1, p3

    .line 109
    move-object v2, p4

    .line 110
    invoke-direct/range {v0 .. v5}, Lkv8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public static final LiveChatBanner(Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;Lnlc;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x27ed0ec6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sget-object v2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v2, v3, v1}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lidg;->a(F)Lhdg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v2, p0, Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;->chatIsAvailable:Z

    .line 91
    .line 92
    iget-object v3, p0, Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;->note:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const v2, 0x3baf6917

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    shr-int/lit8 v0, v0, 0x3

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    invoke-static {v0, p3, v1, v3, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpScreenKt;->LiveChatAvailableBanner(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const v0, 0x3bb1fac0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p3, v1, v3}, Lcom/vinted/feature/help/support/order/help/OrderHelpScreenKt;->LiveChatUnavailableBanner(ILx04;Lnlc;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    new-instance v0, Lrxb;

    .line 136
    .line 137
    const/16 v5, 0xe

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p2

    .line 142
    move v2, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final LiveChatUnavailableBanner(ILx04;Lnlc;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x7dd74a1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    new-instance v0, Ljt3;

    .line 51
    .line 52
    invoke-direct {v0, p2, p3}, Ljt3;-><init>(Lnlc;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v1, -0x55a597ba

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-static {v0, p1, v1}, Lcom/vinted/feature/help/support/order/help/LiveChatCellExperimentalThemeKt;->LiveChatInactiveCellExperimentalTheme(Llw3;Lx04;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Ljt3;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v0, p3, p2, p0, v1}, Ljt3;-><init>(Ljava/lang/String;Lnlc;IB)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public static final OrderHelpContent(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x7290e30

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 25
    and-int/lit8 v2, v7, 0x30

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    :cond_2
    and-int/lit16 v2, v7, 0x180

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_4
    and-int/lit16 v2, v7, 0xc00

    .line 62
    .line 63
    move-object/from16 v14, p3

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v2

    .line 79
    :cond_6
    and-int/lit16 v2, v7, 0x6000

    .line 80
    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v2, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v2

    .line 97
    :cond_8
    const/high16 v2, 0x30000

    .line 98
    .line 99
    and-int/2addr v2, v7

    .line 100
    move-object/from16 v11, p5

    .line 101
    .line 102
    if-nez v2, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    const/high16 v2, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/high16 v2, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v2

    .line 116
    :cond_a
    const v2, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v2, v1

    .line 120
    const v3, 0x12492

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-eq v2, v3, :cond_b

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/4 v2, 0x0

    .line 129
    :goto_6
    and-int/2addr v1, v4

    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    sget-object v1, Lc14;->a:Lzmd;

    .line 137
    .line 138
    new-instance v8, Lrxa;

    .line 139
    .line 140
    invoke-direct/range {v8 .. v14}, Lrxa;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x6e45596c

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/high16 v17, 0xc00000

    .line 151
    .line 152
    const/16 v18, 0x7f

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_d

    .line 177
    .line 178
    new-instance v0, Lhqd;

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move-object/from16 v5, p4

    .line 190
    .line 191
    move-object/from16 v6, p5

    .line 192
    .line 193
    invoke-direct/range {v0 .. v8}, Lhqd;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method public static final OrderHelpScreen(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v8, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    check-cast v6, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v1, -0x2a94a405

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v8

    .line 41
    and-int/lit8 v2, v8, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v3

    .line 57
    :cond_2
    and-int/lit16 v3, v8, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v4

    .line 73
    :cond_4
    and-int/lit16 v4, v8, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object v4, p3

    .line 78
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v1, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object v4, p3

    .line 92
    :goto_4
    and-int/lit16 v5, v8, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object/from16 v5, p4

    .line 112
    .line 113
    :goto_6
    const/high16 v7, 0x30000

    .line 114
    .line 115
    and-int/2addr v7, v8

    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    move-object/from16 v7, p5

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v9

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move-object/from16 v7, p5

    .line 134
    .line 135
    :goto_8
    const v9, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v9, v1

    .line 139
    const v10, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-eq v9, v10, :cond_b

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    move v9, v11

    .line 148
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 149
    .line 150
    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_d

    .line 155
    .line 156
    sget-object v9, Lc14;->a:Lzmd;

    .line 157
    .line 158
    iget-boolean v9, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->isLoading:Z

    .line 159
    .line 160
    if-nez v9, :cond_c

    .line 161
    .line 162
    const v9, -0x2776a86c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    const v9, 0x7fffe

    .line 169
    .line 170
    .line 171
    and-int/2addr v1, v9

    .line 172
    move-object v0, p0

    .line 173
    move-object v2, p2

    .line 174
    move-object v3, v4

    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v7

    .line 177
    move v7, v1

    .line 178
    move-object v1, p1

    .line 179
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/help/support/order/help/OrderHelpScreenKt;->OrderHelpContent(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    const v0, -0x2771afd9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_e

    .line 204
    .line 205
    new-instance v0, Lhqd;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p2

    .line 211
    move-object v4, p3

    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    move/from16 v7, p7

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Lhqd;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_e
    return-void
.end method

.method public static final QuestionIcon(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x6a613668

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v5, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->QuestionCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v5, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 33
    .line 34
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0x30

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lxpd;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, v1, p1}, Lxpd;-><init>(BI)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method
