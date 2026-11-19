.class public abstract Lcom/vinted/feature/orderdetails/summaryv2/BuyerSummaryV2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerBundleItems(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
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
    const p2, 0x6ceed4db

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v11

    .line 44
    :goto_2
    and-int/2addr p2, v3

    .line 45
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object p2, Lnlc;->a:Lklc;

    .line 54
    .line 55
    const-string v1, "buyer_order_summary_v2_bundle_items_list"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lrv;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lrv;-><init>(BI)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v3, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance p2, Lom2;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1, v11}, Lom2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V

    .line 83
    .line 84
    .line 85
    const v1, 0x4eca317

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/high16 v9, 0xc00000

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
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    new-instance v0, Lpm2;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v11}, Lpm2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static final BuyerSingleItem(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x4031d785

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v2

    .line 34
    and-int/lit8 v2, p2, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v7

    .line 45
    :goto_2
    and-int/lit8 v4, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    sget-object v2, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v2, Lnlc;->a:Lklc;

    .line 56
    .line 57
    const-string v4, "buyer_order_summary_v2_single_item"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move v4, v3

    .line 64
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->photoUrl:Ljava/lang/String;

    .line 65
    .line 66
    move v6, v4

    .line 67
    iget-object v4, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->title:Ljava/lang/String;

    .line 68
    .line 69
    move v8, v5

    .line 70
    iget-object v5, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->reportReason:Ljava/lang/String;

    .line 71
    .line 72
    and-int/lit8 v9, p2, 0x70

    .line 73
    .line 74
    if-ne v9, v6, :cond_3

    .line 75
    .line 76
    move v6, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v6, v7

    .line 79
    :goto_3
    and-int/lit8 p2, p2, 0xe

    .line 80
    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v8, v7

    .line 85
    :goto_4
    or-int p2, v6, v8

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    sget-object p2, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p2, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v0, p2, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v0, Lqm2;

    .line 103
    .line 104
    invoke-direct {v0, p1, p0, v7}, Lqm2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v6, v0

    .line 111
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/orderdetails/summaryv2/BuyerSummaryV2Kt;->BuyerSummaryItem(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    new-instance v0, Lrm2;

    .line 128
    .line 129
    invoke-direct {v0, v7, p3, p0, p1}, Lrm2;-><init>(BILcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final BuyerSummaryItem(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x71b545be

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p0, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p0, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v0, p0

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v6

    .line 63
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v6

    .line 75
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    const/16 v6, 0x4000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v6, 0x2000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v6

    .line 87
    and-int/lit16 v6, v0, 0x2493

    .line 88
    .line 89
    const/16 v7, 0x2492

    .line 90
    .line 91
    if-eq v6, v7, :cond_6

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v6, 0x0

    .line 96
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v14, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    sget-object v6, Lc14;->a:Lzmd;

    .line 105
    .line 106
    new-instance v6, Lzx1;

    .line 107
    .line 108
    invoke-direct {v6, v2, v3, v4, v5}, Lzx1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v7, 0x302ab302    # 6.2100025E-10f

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v6, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    and-int/lit8 v0, v0, 0xe

    .line 119
    .line 120
    const/high16 v6, 0xc00000

    .line 121
    .line 122
    or-int v15, v0, v6

    .line 123
    .line 124
    const/16 v16, 0x7e

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v6, v1

    .line 133
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    new-instance v0, Lsm2;

    .line 147
    .line 148
    move/from16 v6, p0

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lsm2;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static final BuyerSummaryV2(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x6548959c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    instance-of v1, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v1, -0x35798744    # -4406366.0f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;->summaryItem:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    invoke-static {v1, p1, p2, v0}, Lcom/vinted/feature/orderdetails/summaryv2/BuyerSummaryV2Kt;->BuyerSingleItem(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v1, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v1, -0x357978e1    # -4408207.5f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;->summaryItems:Ljava/util/List;

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x70

    .line 97
    .line 98
    invoke-static {v1, p1, p2, v0}, Lcom/vinted/feature/orderdetails/summaryv2/BuyerSummaryV2Kt;->BuyerBundleItems(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const p0, -0x35798b81    # -4405823.5f

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    new-instance v0, Lnm2;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3, v3}, Lnm2;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;Lkotlin/jvm/functions/Function2;IB)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method
