.class public abstract Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AiPoweredHelp(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x98412c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    or-int/lit8 p1, p0, 0x6

    .line 14
    .line 15
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr p1, v0

    .line 27
    and-int/lit8 v0, p1, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/2addr p1, v2

    .line 38
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p2, Lnlc;->a:Lklc;

    .line 45
    .line 46
    sget-object p1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 58
    .line 59
    iget p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 60
    .line 61
    sget-object v0, Lp36;->b:Lo36;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-static {p2, p1, v0, v1}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "ai_help_section"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance p1, Lw9;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {p1, p3, v1}, Lw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 80
    .line 81
    .line 82
    const v1, 0x22b34bff

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/high16 v9, 0xc00000

    .line 90
    .line 91
    const/16 v10, 0x7e

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance v0, Lqn;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v0, p2, p3, p0, v1}, Lqn;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static final AllRecentOrders(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x6d59227

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr p1, v0

    .line 24
    and-int/lit8 v0, p1, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    and-int/2addr p1, v2

    .line 35
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p2, Lnlc;->a:Lklc;

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    const-string p1, "all_recent_orders"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance p1, Lw9;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {p1, p3, v1}, Lw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 56
    .line 57
    .line 58
    const v1, -0x6ee4939d

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v9, 0xc00000

    .line 66
    .line 67
    const/16 v10, 0x7e

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Lqn;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-direct {v0, p2, p3, p0, v1}, Lqn;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final FaqTreeTitle(Lnlc;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x5c6da62e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lnlc;->a:Lklc;

    .line 29
    .line 30
    sget-object p1, Lc14;->a:Lzmd;

    .line 31
    .line 32
    const-string p1, "faq_tree_title"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object p1, Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;->a:Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v7, Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;->e:Llw3;

    .line 44
    .line 45
    const/high16 v9, 0xc00000

    .line 46
    .line 47
    const/16 v10, 0x7e

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v0, Lml2;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, p0, p2, v1}, Lml2;-><init>(Lnlc;IB)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static final HelpCenterAiPoweredScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v1, -0x23085be7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v8, 0x6

    .line 35
    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v8

    .line 52
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v2

    .line 70
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 71
    .line 72
    move-object/from16 v11, p2

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/16 v2, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v2, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v1, v2

    .line 88
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 89
    .line 90
    move-object/from16 v12, p3

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/16 v2, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v2, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v1, v2

    .line 106
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 107
    .line 108
    move-object/from16 v13, p4

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    const/16 v2, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v2, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v1, v2

    .line 124
    :cond_9
    const/high16 v2, 0x30000

    .line 125
    .line 126
    and-int/2addr v2, v8

    .line 127
    move-object/from16 v14, p5

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const/high16 v2, 0x20000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/high16 v2, 0x10000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v1, v2

    .line 143
    :cond_b
    move-object/from16 v7, p6

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    const/high16 v2, 0x100000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/high16 v2, 0x80000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v1, v2

    .line 157
    const v2, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v2, v1

    .line 161
    const v3, 0x92492

    .line 162
    .line 163
    .line 164
    if-eq v2, v3, :cond_d

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    const/4 v2, 0x0

    .line 169
    :goto_8
    and-int/lit8 v3, v1, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    sget-object v2, Lc14;->a:Lzmd;

    .line 178
    .line 179
    const v2, 0x3ffffe

    .line 180
    .line 181
    .line 182
    and-int v17, v1, v2

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move-object v15, v7

    .line 187
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredScreenKt;->HelpCenterAiPoweredScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lx04;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_e
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_f

    .line 201
    .line 202
    new-instance v0, Lgu8;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v6, p5

    .line 216
    .line 217
    move-object/from16 v7, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v9}, Lgu8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;IB)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_f
    return-void
.end method

.method public static final HelpCenterAiPoweredScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x76a0ce98

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v8

    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    move-object/from16 v7, p6

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    const/high16 v2, 0x100000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/high16 v2, 0x80000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v1, v2

    .line 136
    const v2, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v2, v1

    .line 140
    const v3, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v2, v3, :cond_d

    .line 145
    .line 146
    move v2, v4

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/4 v2, 0x0

    .line 149
    :goto_8
    and-int/2addr v1, v4

    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    sget-object v1, Lc14;->a:Lzmd;

    .line 157
    .line 158
    sget-object v1, Lnlc;->a:Lklc;

    .line 159
    .line 160
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 170
    .line 171
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 172
    .line 173
    sget-object v4, Lbrf;->a:Larf;

    .line 174
    .line 175
    invoke-static {v1, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v9, Lpf2;

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    move-object v15, v7

    .line 184
    invoke-direct/range {v9 .. v16}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7e5c88a4

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    const/high16 v18, 0xc00000

    .line 195
    .line 196
    const/16 v19, 0x7e

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    move-object v9, v1

    .line 207
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    move-object/from16 v17, v0

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_f

    .line 221
    .line 222
    new-instance v0, Lgu8;

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move-object/from16 v6, p5

    .line 236
    .line 237
    move-object/from16 v7, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v9}, Lgu8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;IB)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_f
    return-void
.end method

.method public static final RecentOrdersSubtitle(Lnlc;Lx04;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x637aa1ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lnlc;->a:Lklc;

    .line 33
    .line 34
    sget-object v3, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 37
    .line 38
    sget v4, Lcom/vinted/feature/help/impl/R$string;->help_center_ai_powered_recent_orders_subtitle:I

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 63
    .line 64
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 65
    .line 66
    sget-object v7, Lp36;->b:Lo36;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 73
    .line 74
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 75
    .line 76
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 81
    .line 82
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 83
    .line 84
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 89
    .line 90
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 91
    .line 92
    invoke-static {v2, v6, v8, v7, v9}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v7, v8, :cond_1

    .line 108
    .line 109
    new-instance v7, Lul8;

    .line 110
    .line 111
    const/16 v8, 0xe

    .line 112
    .line 113
    invoke-direct {v7, v8}, Lul8;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v6, v5, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "recent_orders_subtitle"

    .line 126
    .line 127
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const v20, 0x1fff8

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    move-object v3, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v6, v2

    .line 142
    move-object v2, v5

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v7, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v8, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v9, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v10, v9

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v11, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v12, v11

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v13, v12

    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v14, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object v15, v14

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    move-object/from16 v18, v16

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v21, v18

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v21

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object/from16 v17, v1

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    new-instance v3, Lml2;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-direct {v3, v1, v0, v4}, Lml2;-><init>(Lnlc;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_3
    return-void
.end method
