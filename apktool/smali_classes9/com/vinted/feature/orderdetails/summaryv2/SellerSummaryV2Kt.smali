.class public abstract Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ComplaintReasonSection(ILx04;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x4e514739

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lc14;->a:Lzmd;

    .line 39
    .line 40
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v0, v6, v2, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 56
    .line 57
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->LIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0xe

    .line 60
    .line 61
    or-int/lit16 v7, p1, 0xd80

    .line 62
    .line 63
    const/16 v8, 0x32

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p2

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v0, p2

    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance p2, Lrpd;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {p2, v0, p0, v1}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static final SellerBundleItem(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0xc537138

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p0, v0

    .line 29
    .line 30
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    and-int/lit16 v4, v0, 0x2493

    .line 81
    .line 82
    const/16 v6, 0x2492

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v4, v6, :cond_5

    .line 87
    .line 88
    move v4, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v4, v12

    .line 91
    :goto_5
    and-int/2addr v0, v7

    .line 92
    invoke-virtual {v14, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 110
    .line 111
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 112
    .line 113
    sget-object v4, Lp36;->b:Lo36;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v11, 0xf

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "seller_order_summary_v2_bundle_item"

    .line 129
    .line 130
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v0, Lj7h;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3, v5, v12}, Lj7h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    const v4, 0x3e4ca04

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/high16 v15, 0xc00000

    .line 147
    .line 148
    const/16 v16, 0x7e

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    new-instance v0, Lz8g;

    .line 168
    .line 169
    move/from16 v6, p0

    .line 170
    .line 171
    move-object/from16 v4, p6

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lz8g;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public static final SellerBundleItems(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 7
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
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x591ad939

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v6

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_2
    and-int/2addr p2, v4

    .line 45
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 71
    .line 72
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 73
    .line 74
    sget-object v5, Lbrf;->a:Larf;

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "seller_order_summary_v2_bundle_items_container"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1, p2, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance p2, Lk7h;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1, v2}, Lk7h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7722345d

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v4, 0x180

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    new-instance v0, Lpm2;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, v6}, Lpm2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public static final SellerBundleItemsContent(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x3eea80d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/2addr v3, v15

    .line 50
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v3, Lnlc;->a:Lklc;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lrv;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-direct {v5, v6, v4}, Lrv;-><init>(BI)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v15, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 90
    .line 91
    new-instance v4, Lom2;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v15}, Lom2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V

    .line 94
    .line 95
    .line 96
    const v5, -0x383f12f7

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/high16 v13, 0x6000000

    .line 104
    .line 105
    const/16 v14, 0xf6

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v4, Lpm2;

    .line 127
    .line 128
    invoke-direct {v4, v0, v1, v2, v15}, Lpm2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static final SellerSingleItem(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x46936199

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    move v5, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v9

    .line 52
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    sget-object v5, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v5, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v5, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 80
    .line 81
    iget-wide v11, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 82
    .line 83
    sget-object v8, Lbrf;->a:Larf;

    .line 84
    .line 85
    invoke-static {v5, v11, v12, v8}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    and-int/lit8 v5, v3, 0x70

    .line 90
    .line 91
    if-ne v5, v7, :cond_3

    .line 92
    .line 93
    move v5, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v5, v9

    .line 96
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    move v9, v10

    .line 101
    :cond_4
    or-int v3, v5, v9

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Lx04;->a:Lu04;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v4, v3, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v4, Lqm2;

    .line 119
    .line 120
    invoke-direct {v4, v1, v0, v10}, Lqm2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object/from16 v17, v4

    .line 127
    .line 128
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/16 v18, 0xf

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-static/range {v13 .. v18}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "seller_order_summary_v2_single_item_container"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Liqd;

    .line 157
    .line 158
    const/16 v7, 0x1a

    .line 159
    .line 160
    invoke-direct {v5, v0, v7}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const v7, -0x6550a743

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v5, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v7, 0x180

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    new-instance v4, Lrm2;

    .line 187
    .line 188
    invoke-direct {v4, v10, v2, v0, v1}, Lrm2;-><init>(BILcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final SellerSingleItemContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x68b3b334

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_3
    and-int/2addr v0, v6

    .line 63
    invoke-virtual {v14, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v0, Lnlc;->a:Lklc;

    .line 72
    .line 73
    sget-object v2, Lgv9;->Min:Lgv9;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lk5;->f(Lnlc;Lgv9;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, Lj7h;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v4, v6}, Lj7h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 82
    .line 83
    .line 84
    const v2, -0x5dbafd65

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const v15, 0x6000006

    .line 92
    .line 93
    .line 94
    const/16 v16, 0xfe

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v5 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    new-instance v0, Lb4g;

    .line 117
    .line 118
    const/16 v5, 0x10

    .line 119
    .line 120
    move/from16 v2, p4

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static final SellerSummaryV2(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 7
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
    move-object v3, p2

    .line 8
    check-cast v3, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x4f936c60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 38
    and-int/lit8 v0, p2, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lc14;->a:Lzmd;

    .line 58
    .line 59
    instance-of v0, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v0, 0x47964319

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;->summaryItem:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0x70

    .line 75
    .line 76
    invoke-static {v0, p1, v3, p2}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->SellerSingleItem(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    instance-of v0, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const v0, 0x4796519c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;->summaryItems:Ljava/util/List;

    .line 97
    .line 98
    and-int/lit8 p2, p2, 0x70

    .line 99
    .line 100
    invoke-static {v0, p1, v3, p2}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->SellerBundleItems(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x7

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const p0, 0x47963edd

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v3, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    new-instance v0, Lnm2;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3, v6}, Lnm2;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;Lkotlin/jvm/functions/Function2;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_6
    return-void
.end method
