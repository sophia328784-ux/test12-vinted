.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lieg;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v4

    .line 44
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 45
    .line 46
    const/16 v5, 0x82

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v6

    .line 55
    :goto_1
    and-int/2addr v2, v7

    .line 56
    check-cast v3, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v2, Lnlc;->a:Lklc;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-interface {v1, v2, v4, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v12, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;->title:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;->subtitle:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;->errorMessage:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const v33, 0x1fff2e

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    move-object/from16 v29, v3

    .line 120
    .line 121
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lrp;->a:Lop;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Lop;->l:Lcq1$b;

    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "currency_conversion_item_amount"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v8, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;->value:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const v27, 0x1fffc

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v24, v29

    .line 156
    .line 157
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, v24

    .line 161
    .line 162
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {v1, v0, v3, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr3;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnlc;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    and-int/2addr v1, v5

    .line 38
    check-cast v3, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    sget-object v1, Lnlc;->a:Lklc;

    .line 49
    .line 50
    const-string v2, "delayed_refund_request_order_description"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, v0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;->description:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const v23, 0x1fffc

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x30

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 86
    .line 87
    .line 88
    const-string v0, "delayed_refund_request_order_status"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 95
    .line 96
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->delayed_refund_request_delivery_status:I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v20, v3

    .line 110
    .line 111
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$BundleItems;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lieg;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnlc;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v4

    .line 44
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 45
    .line 46
    const/16 v5, 0x82

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v7

    .line 55
    :goto_1
    and-int/2addr v2, v6

    .line 56
    check-cast v3, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    sget-object v2, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v2, Lnlc;->a:Lklc;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-interface {v1, v2, v4, v6}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v9, Lcom/vinted/feature/shippinglabel/impl/R$string;->digital_label_order_title:I

    .line 84
    .line 85
    invoke-interface {v5, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget v5, v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$BundleItems;->count:I

    .line 90
    .line 91
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$BundleItems;->imageUrls:Ljava/util/List;

    .line 92
    .line 93
    const v9, -0x11e20ed2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v10, " "

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget v11, Lcom/vinted/feature/shippinglabel/impl/R$string;->item_count:I

    .line 117
    .line 118
    invoke-interface {v10, v11, v5}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const v33, 0x1fffae

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    const/16 v31, 0x0

    .line 171
    .line 172
    move-object/from16 v29, v3

    .line 173
    .line 174
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const v5, 0x27c463f5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2, v4, v6}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lwm0;->a:Lwm0;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v2, Lwm0;->c:Lwm0$d;

    .line 195
    .line 196
    sget-object v4, Lrp;->a:Lop;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v4, Lop;->k:Lcq1$b;

    .line 202
    .line 203
    const/4 v5, 0x6

    .line 204
    invoke-static {v2, v4, v3, v5}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-wide v4, v3, Landroidx/compose/runtime/c;->U:J

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v3, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v8, Ld04;->M8:Lc04;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v8, Lc04;->b:Lhd9;

    .line 228
    .line 229
    iget-object v9, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 230
    .line 231
    if-eqz v9, :cond_4

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v9, v3, Landroidx/compose/runtime/c;->T:Z

    .line 237
    .line 238
    if-eqz v9, :cond_3

    .line 239
    .line 240
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object v8, Lc04;->g:Lky3;

    .line 248
    .line 249
    invoke-static {v3, v2, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lc04;->f:Lky3;

    .line 253
    .line 254
    invoke-static {v3, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v4, Lc04;->j:Lky3;

    .line 262
    .line 263
    invoke-static {v3, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lc04;->k:Ldr;

    .line 267
    .line 268
    invoke-static {v3, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lc04;->d:Lky3;

    .line 272
    .line 273
    invoke-static {v3, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljeg;->a:Ljeg;

    .line 277
    .line 278
    invoke-static {v0, v3, v7}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt;->ScrollableImagesList(Ljava/util/List;Lx04;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_5
    const v0, 0x27c891d2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lieg;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    check-cast v3, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->currentPriceText:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const v26, 0x1fffa

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    move-object/from16 v23, v3

    .line 91
    .line 92
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v2, v1, v3, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->originalPriceText:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v1, 0x30

    .line 108
    .line 109
    invoke-static {v0, v5, v3, v1, v6}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellImplKt;->EvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lieg;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x40

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v3, v2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v4

    .line 74
    :cond_4
    and-int/lit16 v4, v5, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v4, v6, :cond_5

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 v4, 0x0

    .line 84
    :goto_4
    and-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    move-object v11, v3

    .line 87
    check-cast v11, Landroidx/compose/runtime/c;

    .line 88
    .line 89
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    sget-object v3, Lc14;->a:Lzmd;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->subtitleLeft:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 109
    .line 110
    sget-object v3, Lnlc;->a:Lklc;

    .line 111
    .line 112
    sget-object v4, Lrp;->a:Lop;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lop;->l:Lcq1$b;

    .line 118
    .line 119
    invoke-interface {v1, v3, v4}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const v27, 0x1fff8

    .line 126
    .line 127
    .line 128
    move-object/from16 v24, v11

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v11, v24

    .line 157
    .line 158
    and-int/lit8 v5, v5, 0x7e

    .line 159
    .line 160
    invoke-static {v1, v2, v11, v5}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->subtitleRight:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 170
    .line 171
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-interface {v1, v3, v0, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0, v4}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const v27, 0x1ffd8

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v11, v24

    .line 195
    .line 196
    invoke-static {v1, v2, v11, v5}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v3, v4}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v12, 0x0

    .line 204
    const/16 v13, 0xe

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move-object/from16 v24, v11

    .line 213
    .line 214
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr3;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnlc;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    move-object v12, v3

    .line 40
    check-cast v12, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v1, v12, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lhl7;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v1, v0, v3}, Lhl7;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const v3, 0x16a0a69f

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-static {v1, v12, v3}, Lcom/vinted/feature/userfeedback/reviews/ExperimentalHeadingXLargeFontTypeKt;->ExperimentalHeadingXLargeFontType(Llw3;Lx04;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 87
    .line 88
    invoke-static {v2, v1, v12, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 89
    .line 90
    .line 91
    iget v10, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackRatingNormalized:F

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0x17

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomRatingKt;->BloomRating(Lnlc;Ljava/lang/String;Ljava/lang/String;FLcom/vinted/bloom/compose/theme/atom/rating/RatingSize;Lx04;II)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lnlc;->a:Lklc;

    .line 104
    .line 105
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 110
    .line 111
    iget v3, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 112
    .line 113
    sget-object v2, Lp36;->b:Lo36;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0xd

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget v1, Lcom/vinted/feature/userfeedback/impl/R$string;->user_feedback_total_count:I

    .line 125
    .line 126
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 127
    .line 128
    iget v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackCount:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v12}, Luc4;->f(I[Ljava/lang/Object;Lx04;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 147
    .line 148
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const v26, 0x1fff0

    .line 157
    .line 158
    .line 159
    move-object/from16 v23, v12

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lft1;

    .line 4
    .line 5
    check-cast p1, Lgr3;

    .line 6
    .line 7
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    check-cast p3, Lx04;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit16 p2, p1, 0x81

    .line 18
    .line 19
    const/16 p4, 0x80

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v1

    .line 28
    :goto_0
    and-int/2addr p1, v0

    .line 29
    check-cast p3, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2, p1, p3, v1, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 55
    .line 56
    sget p4, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_intro_bullet_1:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p4, Lcom/vinted/ds/assets/BloomIcon;->ExclamationTriangle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {p4, p1, p0, p3, v2}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroScreenKt;->IntroCell(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lft1;Lx04;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 76
    .line 77
    invoke-static {p2, p1, p3, v1, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 78
    .line 79
    .line 80
    sget p1, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_intro_bullet_2:I

    .line 81
    .line 82
    invoke-static {p3, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p4, Lcom/vinted/ds/assets/BloomIcon;->CheckShield24:Lcom/vinted/ds/assets/BloomIcon;

    .line 87
    .line 88
    invoke-static {p4, p1, p0, p3, v2}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroScreenKt;->IntroCell(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lft1;Lx04;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 96
    .line 97
    invoke-static {p2, p1, p3, v1, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_intro_bullet_3:I

    .line 101
    .line 102
    invoke-static {p3, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lcom/vinted/ds/assets/BloomIcon;->Flag24:Lcom/vinted/ds/assets/BloomIcon;

    .line 107
    .line 108
    invoke-static {p2, p1, p0, p3, v2}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroScreenKt;->IntroCell(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lft1;Lx04;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/item/FooterState;

    .line 4
    .line 5
    check-cast p1, Lieg;

    .line 6
    .line 7
    check-cast p2, Lnlc;

    .line 8
    .line 9
    check-cast p3, Lx04;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p4, p1, p2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, p4

    .line 34
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 35
    .line 36
    const/16 v0, 0x82

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p4, v0, :cond_2

    .line 41
    .line 42
    move p4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p4, v1

    .line 45
    :goto_1
    and-int/2addr p2, v2

    .line 46
    check-cast p3, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {p3, p2, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    sget-object p2, Lc14;->a:Lzmd;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/item/FooterState;->stickyFooterCapabilities:Ljava/util/List;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move p2, v1

    .line 65
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    add-int/lit8 v0, p2, 0x1

    .line 76
    .line 77
    if-ltz p2, :cond_3

    .line 78
    .line 79
    check-cast p4, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 80
    .line 81
    iget-object p2, p4, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->composer:Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    sget-object p4, Lnlc;->a:Lklc;

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-interface {p1, p4, v3, v2}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p2, p4, p3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move p2, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {}, Ldp3;->n()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_4
    sget-object p0, Lc14;->a:Lzmd;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lieg;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnlc;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    move-object v10, v3

    .line 40
    check-cast v10, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->formattedAmount:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->amount:Lcom/vinted/core/money/Money;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v1, 0x1b9d5f4e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const-string v3, "invoice_line_amount"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v7, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->formattedAmount:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v10}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->getCurrencyColor(Ljava/math/BigDecimal;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const v26, 0x1fff4

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v24, 0x30

    .line 108
    .line 109
    move-object/from16 v23, v10

    .line 110
    .line 111
    move-object v10, v1

    .line 112
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v10, v23

    .line 116
    .line 117
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const v1, 0x1ba20871

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-boolean v0, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->isNavigationEnabled:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const v0, 0x1ba309a5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lnlc;->a:Lklc;

    .line 141
    .line 142
    const-string v1, "invoice_line_nav_arrow"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v11, 0x6

    .line 149
    const/16 v12, 0xe

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const v0, 0x1ba51731

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr3;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnlc;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    check-cast v3, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v1, v3, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_seller_escalation_title:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1, v3, v6, v5}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->SectionTitle(Lnlc;Ljava/lang/String;Lx04;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 83
    .line 84
    invoke-static {v2, v1, v3, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;->description:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    const v0, -0x38d0d4ae

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const v0, -0x38d0d4ad

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 105
    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const v26, 0x1fffe

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    move-object/from16 v23, v3

    .line 137
    .line 138
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 149
    .line 150
    invoke-static {v2, v0, v3, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr3;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    and-int/2addr v1, v5

    .line 38
    move-object v11, v3

    .line 39
    check-cast v11, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 50
    .line 51
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_resolution_summary_label:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 61
    .line 62
    const/16 v12, 0x180

    .line 63
    .line 64
    const/16 v13, 0x1f3

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v4 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;

    .line 75
    .line 76
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_order_price:I

    .line 77
    .line 78
    invoke-static {v11, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;->totalPrice:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;

    .line 91
    .line 92
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_partial_refund_amount:I

    .line 93
    .line 94
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;->refundAmount:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v1, v2}, [Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryItem;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v12, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;

    .line 115
    .line 116
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_order_summary_your_earnings:I

    .line 117
    .line 118
    invoke-static {v11, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v14, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;->totalRelease:Ljava/lang/String;

    .line 123
    .line 124
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->voiceover_complaint_pricing_more_info_icon:I

    .line 125
    .line 126
    invoke-static {v11, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/16 v19, 0x2c

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    invoke-direct/range {v12 .. v20}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x4

    .line 144
    move-object v7, v11

    .line 145
    move-object v5, v12

    .line 146
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryKt;->ReturnShippingOrderSummary(Ljava/util/List;Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 4
    .line 5
    check-cast p1, Lgr3;

    .line 6
    .line 7
    check-cast p2, Lnlc;

    .line 8
    .line 9
    check-cast p3, Lx04;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit16 p2, p1, 0x81

    .line 18
    .line 19
    const/16 p4, 0x80

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    and-int/2addr p1, v1

    .line 29
    move-object v4, p3

    .line 30
    check-cast v4, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    sget-object p1, Lnlc;->a:Lklc;

    .line 41
    .line 42
    const-string p2, "tag_issue_details_preferred_resolution_label"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 49
    .line 50
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 51
    .line 52
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_label:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v9, 0x186

    .line 62
    .line 63
    const/16 v10, 0x1f2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v8, v4

    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 72
    .line 73
    .line 74
    move-object v4, v8

    .line 75
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance p1, Liy9;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Liy9;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;B)V

    .line 93
    .line 94
    .line 95
    const p0, 0x503b11dc

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0x180

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 4
    .line 5
    check-cast p1, Lgr3;

    .line 6
    .line 7
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    check-cast p3, Lx04;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit16 p2, p1, 0x81

    .line 18
    .line 19
    const/16 p4, 0x80

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, p4, :cond_0

    .line 23
    .line 24
    move p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    and-int/2addr p1, v0

    .line 28
    move-object v3, p3

    .line 29
    check-cast v3, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lnlc;->a:Lklc;

    .line 40
    .line 41
    const-string p2, "issue_report_add_photos_carousel_container"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-static {p2, p4, p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance p2, Lnv8;

    .line 65
    .line 66
    const/16 p3, 0xc

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const p0, -0x13b7b2a

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v4, 0x186

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 82
    .line 83
    .line 84
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p1, p0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v4, 0x6

    .line 91
    const/4 v5, 0x6

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v8, 0x82

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/16 v11, 0x80

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    iget-object v15, v0, Lio;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lgr3;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Lx04;

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v1, v0, 0x81

    .line 53
    .line 54
    if-eq v1, v11, :cond_0

    .line 55
    .line 56
    move v1, v14

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v13

    .line 59
    :goto_0
    and-int/2addr v0, v14

    .line 60
    check-cast v2, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lc14;->a:Lzmd;

    .line 69
    .line 70
    const v0, 0x21609568

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v15, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->title:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 88
    .line 89
    sget-object v3, Lp9j;->a:Lo9j;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-byte v24, Lp9j;->c:B

    .line 95
    .line 96
    sget-object v3, Lnlc;->a:Lklc;

    .line 97
    .line 98
    const-string v4, "item_box_block_title"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const v35, 0x1fcf8

    .line 107
    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v25, 0x2

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const v33, 0x36000030

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    move-object/from16 v32, v2

    .line 141
    .line 142
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v15, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->subtitle:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const v0, 0xab96ccb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const v1, 0xab96ccc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 173
    .line 174
    const-string v4, "item_box_block_subtitle"

    .line 175
    .line 176
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const v35, 0x1fff8

    .line 183
    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/16 v33, 0x30

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    move-object/from16 v32, v2

    .line 218
    .line 219
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lio;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lio;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lio;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lio;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lio;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lio;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lio;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lio;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lio;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lio;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lio;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lio;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_c
    invoke-direct/range {p0 .. p4}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_d
    check-cast v15, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;

    .line 298
    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lgr3;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 306
    .line 307
    move-object/from16 v2, p3

    .line 308
    .line 309
    check-cast v2, Lx04;

    .line 310
    .line 311
    move-object/from16 v3, p4

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    and-int/lit16 v1, v0, 0x81

    .line 320
    .line 321
    if-eq v1, v11, :cond_3

    .line 322
    .line 323
    move v1, v14

    .line 324
    goto :goto_2

    .line 325
    :cond_3
    move v1, v13

    .line 326
    :goto_2
    and-int/2addr v0, v14

    .line 327
    check-cast v2, Landroidx/compose/runtime/c;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    sget-object v0, Lc14;->a:Lzmd;

    .line 336
    .line 337
    const v0, 0x5ad987cc

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v15, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;->conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->items:Ljava/util/List;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move v1, v13

    .line 354
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_5

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int/lit8 v4, v1, 0x1

    .line 365
    .line 366
    if-ltz v1, :cond_4

    .line 367
    .line 368
    check-cast v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;

    .line 369
    .line 370
    invoke-static {v3, v4, v2, v13}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/composable/CurrencyConversionKt;->CurrencyConversionItem(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;ILx04;I)V

    .line 371
    .line 372
    .line 373
    move v1, v4

    .line 374
    goto :goto_3

    .line 375
    :cond_4
    invoke-static {}, Ldp3;->n()V

    .line 376
    .line 377
    .line 378
    throw v12

    .line 379
    :cond_5
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lgl3;

    .line 383
    .line 384
    const/16 v1, 0x8

    .line 385
    .line 386
    invoke-direct {v0, v15, v1}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    const v1, -0x6dafcf0e

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 393
    .line 394
    .line 395
    move-result-object v36

    .line 396
    const/16 v40, 0x6

    .line 397
    .line 398
    const v41, 0xfffff

    .line 399
    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v32, 0x0

    .line 434
    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    const/16 v34, 0x0

    .line 438
    .line 439
    const/16 v35, 0x0

    .line 440
    .line 441
    const/16 v38, 0x0

    .line 442
    .line 443
    const/16 v39, 0x0

    .line 444
    .line 445
    move-object/from16 v37, v2

    .line 446
    .line 447
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lc14;->a:Lzmd;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_6
    move-object/from16 v37, v2

    .line 454
    .line 455
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/c;->a0()V

    .line 456
    .line 457
    .line 458
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_e
    check-cast v15, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 462
    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lgr3;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 470
    .line 471
    move-object/from16 v2, p3

    .line 472
    .line 473
    check-cast v2, Lx04;

    .line 474
    .line 475
    move-object/from16 v3, p4

    .line 476
    .line 477
    check-cast v3, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    and-int/lit16 v1, v0, 0x81

    .line 484
    .line 485
    if-eq v1, v11, :cond_7

    .line 486
    .line 487
    move v1, v14

    .line 488
    goto :goto_5

    .line 489
    :cond_7
    move v1, v13

    .line 490
    :goto_5
    and-int/2addr v0, v14

    .line 491
    move-object v8, v2

    .line 492
    check-cast v8, Landroidx/compose/runtime/c;

    .line 493
    .line 494
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    sget-object v0, Lc14;->a:Lzmd;

    .line 501
    .line 502
    sget-object v5, Lnlc;->a:Lklc;

    .line 503
    .line 504
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 514
    .line 515
    sget v0, Lcom/vinted/feature/shipping/impl/R$drawable;->ic_shipping_contact_notification_box_96:I

    .line 516
    .line 517
    invoke-static {v0, v8, v13}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/16 v9, 0x1b0

    .line 522
    .line 523
    const/16 v10, 0x10

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 528
    .line 529
    .line 530
    const-string v0, "contact_details_information_title"

    .line 531
    .line 532
    invoke-static {v5, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 541
    .line 542
    iget-boolean v1, v15, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 543
    .line 544
    if-eqz v1, :cond_8

    .line 545
    .line 546
    const v1, 0x3fc06e69

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 553
    .line 554
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_information_title:I

    .line 555
    .line 556
    :goto_6
    invoke-static {v1, v2, v8, v13}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_8
    const v1, 0x3fc22142

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 570
    .line 571
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_information_title:I

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :goto_7
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 579
    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    const v35, 0x1ffd8

    .line 583
    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    const/16 v31, 0x0

    .line 608
    .line 609
    const/16 v33, 0x30

    .line 610
    .line 611
    move-object/from16 v18, v0

    .line 612
    .line 613
    move-object/from16 v21, v1

    .line 614
    .line 615
    move-object/from16 v32, v8

    .line 616
    .line 617
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 618
    .line 619
    .line 620
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 625
    .line 626
    invoke-static {v12, v0, v8, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 627
    .line 628
    .line 629
    const-string v0, "contact_details_information_body"

    .line 630
    .line 631
    invoke-static {v5, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 632
    .line 633
    .line 634
    move-result-object v17

    .line 635
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 640
    .line 641
    iget-boolean v1, v15, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 642
    .line 643
    if-eqz v1, :cond_9

    .line 644
    .line 645
    const v1, 0x3fc9f027

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 649
    .line 650
    .line 651
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_information_message:I

    .line 652
    .line 653
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 658
    .line 659
    .line 660
    :goto_8
    move-object/from16 v16, v1

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_9
    const v1, 0x3fcbaac0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 667
    .line 668
    .line 669
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_information_message:I

    .line 670
    .line 671
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :goto_9
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 684
    .line 685
    const/16 v34, 0x0

    .line 686
    .line 687
    const v35, 0x1ffd8

    .line 688
    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/16 v30, 0x0

    .line 711
    .line 712
    const/16 v31, 0x0

    .line 713
    .line 714
    const/16 v33, 0x30

    .line 715
    .line 716
    move-object/from16 v18, v0

    .line 717
    .line 718
    move-object/from16 v21, v1

    .line 719
    .line 720
    move-object/from16 v32, v8

    .line 721
    .line 722
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 727
    .line 728
    .line 729
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_f
    check-cast v15, Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 733
    .line 734
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Lieg;

    .line 737
    .line 738
    move-object/from16 v1, p2

    .line 739
    .line 740
    check-cast v1, Lnlc;

    .line 741
    .line 742
    move-object/from16 v2, p3

    .line 743
    .line 744
    check-cast v2, Lx04;

    .line 745
    .line 746
    move-object/from16 v3, p4

    .line 747
    .line 748
    check-cast v3, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    and-int/lit8 v3, v1, 0x6

    .line 755
    .line 756
    if-nez v3, :cond_c

    .line 757
    .line 758
    move-object v3, v2

    .line 759
    check-cast v3, Landroidx/compose/runtime/c;

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_b

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_b
    move v9, v10

    .line 769
    :goto_b
    or-int/2addr v1, v9

    .line 770
    :cond_c
    and-int/lit16 v3, v1, 0x83

    .line 771
    .line 772
    if-eq v3, v8, :cond_d

    .line 773
    .line 774
    move v3, v14

    .line 775
    goto :goto_c

    .line 776
    :cond_d
    move v3, v13

    .line 777
    :goto_c
    and-int/2addr v1, v14

    .line 778
    check-cast v2, Landroidx/compose/runtime/c;

    .line 779
    .line 780
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_f

    .line 785
    .line 786
    sget-object v1, Lc14;->a:Lzmd;

    .line 787
    .line 788
    sget-object v1, Lnlc;->a:Lklc;

    .line 789
    .line 790
    invoke-interface {v0, v1, v7, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string/jumbo v3, "user_short_info_title"

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    iget-object v0, v15, Lcom/vinted/feature/profile/user/UserShortInfo;->name:Ljava/lang/String;

    .line 802
    .line 803
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->titleTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 813
    .line 814
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->titleTextAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 819
    .line 820
    sget-object v5, Lp9j;->a:Lo9j;

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-byte v24, Lp9j;->c:B

    .line 826
    .line 827
    const/16 v34, 0x0

    .line 828
    .line 829
    const v35, 0x1fcd8

    .line 830
    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const/16 v25, 0x1

    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    const/16 v27, 0x0

    .line 845
    .line 846
    const/16 v28, 0x0

    .line 847
    .line 848
    const/16 v29, 0x0

    .line 849
    .line 850
    const/16 v30, 0x0

    .line 851
    .line 852
    const/16 v31, 0x0

    .line 853
    .line 854
    const/high16 v33, 0x36000000

    .line 855
    .line 856
    move-object/from16 v16, v0

    .line 857
    .line 858
    move-object/from16 v32, v2

    .line 859
    .line 860
    move-object/from16 v18, v3

    .line 861
    .line 862
    move-object/from16 v21, v4

    .line 863
    .line 864
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 865
    .line 866
    .line 867
    iget-boolean v0, v15, Lcom/vinted/feature/profile/user/UserShortInfo;->isModerator:Z

    .line 868
    .line 869
    if-eqz v0, :cond_e

    .line 870
    .line 871
    const v0, -0x794f1242

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 882
    .line 883
    invoke-static {v12, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 884
    .line 885
    .line 886
    const-string/jumbo v0, "user_short_info_moderator_badge"

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 890
    .line 891
    .line 892
    move-result-object v18

    .line 893
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CheckmarkShield16:Lcom/vinted/ds/assets/BloomIcon;

    .line 894
    .line 895
    const/4 v1, 0x6

    .line 896
    invoke-static {v0, v2, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 905
    .line 906
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 907
    .line 908
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 913
    .line 914
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 915
    .line 916
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 917
    .line 918
    .line 919
    move-result-object v20

    .line 920
    const/16 v22, 0x1b0

    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    move-object/from16 v19, v0

    .line 927
    .line 928
    move-object/from16 v21, v2

    .line 929
    .line 930
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_e
    const v0, -0x7946512d

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 948
    .line 949
    .line 950
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_10
    check-cast v15, Lnlc;

    .line 954
    .line 955
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Lgr3;

    .line 958
    .line 959
    move-object/from16 v1, p2

    .line 960
    .line 961
    check-cast v1, Lnlc;

    .line 962
    .line 963
    move-object/from16 v2, p3

    .line 964
    .line 965
    check-cast v2, Lx04;

    .line 966
    .line 967
    move-object/from16 v3, p4

    .line 968
    .line 969
    check-cast v3, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    and-int/lit8 v3, v1, 0x6

    .line 976
    .line 977
    if-nez v3, :cond_11

    .line 978
    .line 979
    move-object v3, v2

    .line 980
    check-cast v3, Landroidx/compose/runtime/c;

    .line 981
    .line 982
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_10

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_10
    move v9, v10

    .line 990
    :goto_e
    or-int/2addr v1, v9

    .line 991
    :cond_11
    and-int/lit16 v3, v1, 0x83

    .line 992
    .line 993
    if-eq v3, v8, :cond_12

    .line 994
    .line 995
    move v3, v14

    .line 996
    goto :goto_f

    .line 997
    :cond_12
    move v3, v13

    .line 998
    :goto_f
    and-int/2addr v1, v14

    .line 999
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1000
    .line 1001
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_13

    .line 1006
    .line 1007
    sget-object v1, Lc14;->a:Lzmd;

    .line 1008
    .line 1009
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1019
    .line 1020
    invoke-static {v12, v1, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, Lnlc;->a:Lklc;

    .line 1024
    .line 1025
    sget-object v3, Lrp;->a:Lop;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    sget-object v3, Lop;->o:Lcq1$a;

    .line 1031
    .line 1032
    check-cast v0, Lhr3;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v4, "cobranded_education_card_icon"

    .line 1039
    .line 1040
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v18

    .line 1044
    sget v1, Lcom/vinted/feature/creditcardadd/impl/R$drawable;->ic_bank_card:I

    .line 1045
    .line 1046
    invoke-static {v1, v2, v13}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v16

    .line 1050
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1055
    .line 1056
    const/16 v29, 0x0

    .line 1057
    .line 1058
    const/16 v30, 0x6f8

    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v19, 0x0

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    const/16 v22, 0x0

    .line 1069
    .line 1070
    const/16 v23, 0x0

    .line 1071
    .line 1072
    const/16 v25, 0x0

    .line 1073
    .line 1074
    const/16 v26, 0x0

    .line 1075
    .line 1076
    const/16 v28, 0x30

    .line 1077
    .line 1078
    move-object/from16 v24, v1

    .line 1079
    .line 1080
    move-object/from16 v27, v2

    .line 1081
    .line 1082
    invoke-static/range {v16 .. v30}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v15, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v1, "cobranded_education_title"

    .line 1090
    .line 1091
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v17

    .line 1095
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1096
    .line 1097
    sget v1, Lcom/vinted/feature/creditcardadd/impl/R$string;->cobranded_info_title:I

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v16

    .line 1106
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1111
    .line 1112
    const/16 v34, 0x0

    .line 1113
    .line 1114
    const v35, 0x1fff8

    .line 1115
    .line 1116
    .line 1117
    const/16 v22, 0x0

    .line 1118
    .line 1119
    const/16 v24, 0x0

    .line 1120
    .line 1121
    const/16 v25, 0x0

    .line 1122
    .line 1123
    const/16 v27, 0x0

    .line 1124
    .line 1125
    const/16 v28, 0x0

    .line 1126
    .line 1127
    const/16 v29, 0x0

    .line 1128
    .line 1129
    const/16 v30, 0x0

    .line 1130
    .line 1131
    const/16 v31, 0x0

    .line 1132
    .line 1133
    const/16 v33, 0x0

    .line 1134
    .line 1135
    move-object/from16 v18, v0

    .line 1136
    .line 1137
    move-object/from16 v32, v2

    .line 1138
    .line 1139
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v12, v12, v2, v13, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v12, v2, v13}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardEducationScreenKt;->ProcessorsRow(Lnlc;Lx04;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v12, v2, v13}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardEducationScreenKt;->LegalRow(Lnlc;Lx04;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v12, v2, v13}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardEducationScreenKt;->ChangesRow(Lnlc;Lx04;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1156
    .line 1157
    .line 1158
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_11
    check-cast v15, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 1162
    .line 1163
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lgr3;

    .line 1166
    .line 1167
    move-object/from16 v1, p2

    .line 1168
    .line 1169
    check-cast v1, Lnlc;

    .line 1170
    .line 1171
    move-object/from16 v2, p3

    .line 1172
    .line 1173
    check-cast v2, Lx04;

    .line 1174
    .line 1175
    move-object/from16 v3, p4

    .line 1176
    .line 1177
    check-cast v3, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    and-int/lit16 v1, v0, 0x81

    .line 1184
    .line 1185
    if-eq v1, v11, :cond_14

    .line 1186
    .line 1187
    move v13, v14

    .line 1188
    :cond_14
    and-int/2addr v0, v14

    .line 1189
    move-object v8, v2

    .line 1190
    check-cast v8, Landroidx/compose/runtime/c;

    .line 1191
    .line 1192
    invoke-virtual {v8, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_15

    .line 1197
    .line 1198
    sget-object v0, Lc14;->a:Lzmd;

    .line 1199
    .line 1200
    iget-object v0, v15, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->login:Ljava/lang/String;

    .line 1201
    .line 1202
    sget-object v1, Lnlc;->a:Lklc;

    .line 1203
    .line 1204
    const-string v2, "closet_promotion_user_information_title"

    .line 1205
    .line 1206
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v17

    .line 1210
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1220
    .line 1221
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1226
    .line 1227
    const/16 v34, 0x0

    .line 1228
    .line 1229
    const v35, 0x1fff0

    .line 1230
    .line 1231
    .line 1232
    const/16 v20, 0x0

    .line 1233
    .line 1234
    const/16 v21, 0x0

    .line 1235
    .line 1236
    const/16 v22, 0x0

    .line 1237
    .line 1238
    const/16 v23, 0x0

    .line 1239
    .line 1240
    const/16 v24, 0x0

    .line 1241
    .line 1242
    const/16 v25, 0x0

    .line 1243
    .line 1244
    const/16 v26, 0x0

    .line 1245
    .line 1246
    const/16 v27, 0x0

    .line 1247
    .line 1248
    const/16 v28, 0x0

    .line 1249
    .line 1250
    const/16 v29, 0x0

    .line 1251
    .line 1252
    const/16 v30, 0x0

    .line 1253
    .line 1254
    const/16 v31, 0x0

    .line 1255
    .line 1256
    const/16 v33, 0x30

    .line 1257
    .line 1258
    move-object/from16 v16, v0

    .line 1259
    .line 1260
    move-object/from16 v18, v2

    .line 1261
    .line 1262
    move-object/from16 v19, v3

    .line 1263
    .line 1264
    move-object/from16 v32, v8

    .line 1265
    .line 1266
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "closet_promotion_rating"

    .line 1270
    .line 1271
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1276
    .line 1277
    sget v1, Lcom/vinted/feature/closetpromo/impl/R$string;->user_info_no_reviews:I

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    iget v6, v15, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->feedbackReputation:F

    .line 1287
    .line 1288
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling$Size;

    .line 1289
    .line 1290
    const/16 v9, 0x6006

    .line 1291
    .line 1292
    const/4 v10, 0x2

    .line 1293
    const/4 v4, 0x0

    .line 1294
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomRatingKt;->BloomRating(Lnlc;Ljava/lang/String;Ljava/lang/String;FLcom/vinted/bloom/compose/theme/atom/rating/RatingSize;Lx04;II)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_12
    check-cast v15, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 1305
    .line 1306
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, Lieg;

    .line 1309
    .line 1310
    move-object/from16 v1, p2

    .line 1311
    .line 1312
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1313
    .line 1314
    move-object/from16 v2, p3

    .line 1315
    .line 1316
    check-cast v2, Lx04;

    .line 1317
    .line 1318
    move-object/from16 v6, p4

    .line 1319
    .line 1320
    check-cast v6, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-static {v6, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    and-int/lit8 v7, v6, 0x6

    .line 1327
    .line 1328
    if-nez v7, :cond_17

    .line 1329
    .line 1330
    move-object v7, v2

    .line 1331
    check-cast v7, Landroidx/compose/runtime/c;

    .line 1332
    .line 1333
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    if-eqz v7, :cond_16

    .line 1338
    .line 1339
    goto :goto_12

    .line 1340
    :cond_16
    move v9, v10

    .line 1341
    :goto_12
    or-int v7, v6, v9

    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :cond_17
    move v7, v6

    .line 1345
    :goto_13
    and-int/lit8 v8, v6, 0x30

    .line 1346
    .line 1347
    if-nez v8, :cond_1a

    .line 1348
    .line 1349
    and-int/lit8 v6, v6, 0x40

    .line 1350
    .line 1351
    if-nez v6, :cond_18

    .line 1352
    .line 1353
    move-object v6, v2

    .line 1354
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1355
    .line 1356
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    goto :goto_14

    .line 1361
    :cond_18
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    :goto_14
    if-eqz v6, :cond_19

    .line 1366
    .line 1367
    move v4, v5

    .line 1368
    :cond_19
    or-int/2addr v7, v4

    .line 1369
    :cond_1a
    and-int/lit16 v4, v7, 0x93

    .line 1370
    .line 1371
    if-eq v4, v3, :cond_1b

    .line 1372
    .line 1373
    move v3, v14

    .line 1374
    goto :goto_15

    .line 1375
    :cond_1b
    move v3, v13

    .line 1376
    :goto_15
    and-int/lit8 v4, v7, 0x1

    .line 1377
    .line 1378
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1379
    .line 1380
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_21

    .line 1385
    .line 1386
    sget-object v3, Lc14;->a:Lzmd;

    .line 1387
    .line 1388
    iget-object v3, v15, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 1389
    .line 1390
    iget-object v4, v3, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTitle:Ljava/lang/String;

    .line 1391
    .line 1392
    if-eqz v4, :cond_1f

    .line 1393
    .line 1394
    iget-boolean v4, v15, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->isBadgeVisible:Z

    .line 1395
    .line 1396
    if-eqz v4, :cond_1f

    .line 1397
    .line 1398
    const v4, 0xedff800

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v4, v3, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTitle:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v5, v3, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeTheme:Ljava/lang/String;

    .line 1407
    .line 1408
    if-eqz v5, :cond_1e

    .line 1409
    .line 1410
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    if-eqz v8, :cond_1d

    .line 1423
    .line 1424
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    move-object v9, v8

    .line 1429
    check-cast v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 1430
    .line 1431
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    invoke-static {v9, v5, v14}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v9

    .line 1439
    if-eqz v9, :cond_1c

    .line 1440
    .line 1441
    move-object v12, v8

    .line 1442
    :cond_1d
    check-cast v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 1443
    .line 1444
    if-eqz v12, :cond_1e

    .line 1445
    .line 1446
    :goto_16
    move-object/from16 v18, v12

    .line 1447
    .line 1448
    goto :goto_17

    .line 1449
    :cond_1e
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 1450
    .line 1451
    goto :goto_16

    .line 1452
    :goto_17
    const/16 v23, 0x0

    .line 1453
    .line 1454
    const/16 v24, 0x3a

    .line 1455
    .line 1456
    const/16 v17, 0x0

    .line 1457
    .line 1458
    const/16 v19, 0x0

    .line 1459
    .line 1460
    const/16 v20, 0x0

    .line 1461
    .line 1462
    const/16 v21, 0x0

    .line 1463
    .line 1464
    move-object/from16 v22, v2

    .line 1465
    .line 1466
    move-object/from16 v16, v4

    .line 1467
    .line 1468
    invoke-static/range {v16 .. v24}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_18

    .line 1475
    :cond_1f
    const v4, 0xee380b1

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1482
    .line 1483
    .line 1484
    :goto_18
    and-int/lit8 v4, v7, 0x7e

    .line 1485
    .line 1486
    invoke-static {v0, v1, v2, v4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v3, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->categories:Ljava/util/List;

    .line 1490
    .line 1491
    check-cast v0, Ljava/util/Collection;

    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_20

    .line 1498
    .line 1499
    const v0, 0xee59d03

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v20, 0x0

    .line 1506
    .line 1507
    const/16 v21, 0xf

    .line 1508
    .line 1509
    const/16 v16, 0x0

    .line 1510
    .line 1511
    const/16 v17, 0x0

    .line 1512
    .line 1513
    const/16 v18, 0x0

    .line 1514
    .line 1515
    move-object/from16 v19, v2

    .line 1516
    .line 1517
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_19

    .line 1524
    :cond_20
    const v0, 0xee6c1d1

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1531
    .line 1532
    .line 1533
    :goto_19
    sget-object v0, Lc14;->a:Lzmd;

    .line 1534
    .line 1535
    goto :goto_1a

    .line 1536
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1537
    .line 1538
    .line 1539
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1540
    .line 1541
    return-object v0

    .line 1542
    :pswitch_13
    check-cast v15, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;

    .line 1543
    .line 1544
    iget-object v0, v15, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;->categorySubtitle:Ljava/lang/String;

    .line 1545
    .line 1546
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    check-cast v1, Lieg;

    .line 1549
    .line 1550
    move-object/from16 v3, p2

    .line 1551
    .line 1552
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1553
    .line 1554
    move-object/from16 v4, p3

    .line 1555
    .line 1556
    check-cast v4, Lx04;

    .line 1557
    .line 1558
    move-object/from16 v5, p4

    .line 1559
    .line 1560
    check-cast v5, Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-static {v5, v1, v3}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    and-int/lit8 v5, v3, 0x6

    .line 1567
    .line 1568
    if-nez v5, :cond_23

    .line 1569
    .line 1570
    move-object v5, v4

    .line 1571
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1572
    .line 1573
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_22

    .line 1578
    .line 1579
    goto :goto_1b

    .line 1580
    :cond_22
    move v9, v10

    .line 1581
    :goto_1b
    or-int/2addr v3, v9

    .line 1582
    :cond_23
    and-int/lit16 v5, v3, 0x83

    .line 1583
    .line 1584
    if-eq v5, v8, :cond_24

    .line 1585
    .line 1586
    move v5, v14

    .line 1587
    goto :goto_1c

    .line 1588
    :cond_24
    move v5, v13

    .line 1589
    :goto_1c
    and-int/2addr v3, v14

    .line 1590
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1591
    .line 1592
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_2e

    .line 1597
    .line 1598
    sget-object v3, Lc14;->a:Lzmd;

    .line 1599
    .line 1600
    iget-object v3, v15, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;->categoryOption:Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 1601
    .line 1602
    if-nez v0, :cond_25

    .line 1603
    .line 1604
    move-object v5, v2

    .line 1605
    goto :goto_1d

    .line 1606
    :cond_25
    move-object v5, v0

    .line 1607
    :goto_1d
    sget-object v8, Lnlc;->a:Lklc;

    .line 1608
    .line 1609
    const-string v9, "category_node_title"

    .line 1610
    .line 1611
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1616
    .line 1617
    .line 1618
    move-result v11

    .line 1619
    if-lez v11, :cond_26

    .line 1620
    .line 1621
    const v11, 0x3f19999a    # 0.6f

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v8, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v11

    .line 1628
    goto :goto_1e

    .line 1629
    :cond_26
    invoke-interface {v1, v8, v7, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v11

    .line 1633
    :goto_1e
    invoke-interface {v9, v11}, Lnlc;->then(Lnlc;)Lnlc;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v17

    .line 1637
    iget-object v9, v3, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->title:Ljava/lang/String;

    .line 1638
    .line 1639
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1640
    .line 1641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1649
    .line 1650
    sget-object v16, Lp9j;->a:Lo9j;

    .line 1651
    .line 1652
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    sget-byte v24, Lp9j;->c:B

    .line 1656
    .line 1657
    const/16 v34, 0x0

    .line 1658
    .line 1659
    const v35, 0x1fcf8

    .line 1660
    .line 1661
    .line 1662
    const/16 v19, 0x0

    .line 1663
    .line 1664
    const/16 v20, 0x0

    .line 1665
    .line 1666
    const/16 v21, 0x0

    .line 1667
    .line 1668
    const/16 v22, 0x0

    .line 1669
    .line 1670
    const/16 v23, 0x0

    .line 1671
    .line 1672
    const/16 v25, 0x2

    .line 1673
    .line 1674
    const/16 v26, 0x0

    .line 1675
    .line 1676
    const/16 v27, 0x0

    .line 1677
    .line 1678
    const/16 v28, 0x0

    .line 1679
    .line 1680
    const/16 v29, 0x0

    .line 1681
    .line 1682
    const/16 v30, 0x0

    .line 1683
    .line 1684
    const/16 v31, 0x0

    .line 1685
    .line 1686
    const/high16 v33, 0x36000000

    .line 1687
    .line 1688
    move-object/from16 v32, v4

    .line 1689
    .line 1690
    move-object/from16 v16, v9

    .line 1691
    .line 1692
    move-object/from16 v18, v11

    .line 1693
    .line 1694
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v12, v12, v4, v13, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1701
    .line 1702
    .line 1703
    move-result v9

    .line 1704
    if-lez v9, :cond_27

    .line 1705
    .line 1706
    const v9, 0x17d4ed1c

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v1, v8, v7, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-static {v1, v12, v4, v13, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_1f

    .line 1723
    :cond_27
    const v1, 0x17d624af

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1730
    .line 1731
    .line 1732
    :goto_1f
    iget-object v1, v3, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->badgeTitle:Ljava/lang/String;

    .line 1733
    .line 1734
    if-eqz v1, :cond_2b

    .line 1735
    .line 1736
    iget-boolean v1, v15, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;->isBadgeVisible:Z

    .line 1737
    .line 1738
    if-eqz v1, :cond_2b

    .line 1739
    .line 1740
    const v1, 0x17d78609

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v1, v3, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->badgeTitle:Ljava/lang/String;

    .line 1747
    .line 1748
    iget-object v3, v3, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->badgeTheme:Ljava/lang/String;

    .line 1749
    .line 1750
    if-eqz v3, :cond_2a

    .line 1751
    .line 1752
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    if-eqz v8, :cond_29

    .line 1765
    .line 1766
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v8

    .line 1770
    move-object v9, v8

    .line 1771
    check-cast v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 1772
    .line 1773
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v9

    .line 1777
    invoke-static {v9, v3, v14}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v9

    .line 1781
    if-eqz v9, :cond_28

    .line 1782
    .line 1783
    goto :goto_20

    .line 1784
    :cond_29
    move-object v8, v12

    .line 1785
    :goto_20
    check-cast v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 1786
    .line 1787
    if-eqz v8, :cond_2a

    .line 1788
    .line 1789
    :goto_21
    move-object/from16 v18, v8

    .line 1790
    .line 1791
    goto :goto_22

    .line 1792
    :cond_2a
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 1793
    .line 1794
    goto :goto_21

    .line 1795
    :goto_22
    const/16 v23, 0x0

    .line 1796
    .line 1797
    const/16 v24, 0x3a

    .line 1798
    .line 1799
    const/16 v17, 0x0

    .line 1800
    .line 1801
    const/16 v19, 0x0

    .line 1802
    .line 1803
    const/16 v20, 0x0

    .line 1804
    .line 1805
    const/16 v21, 0x0

    .line 1806
    .line 1807
    move-object/from16 v16, v1

    .line 1808
    .line 1809
    move-object/from16 v22, v4

    .line 1810
    .line 1811
    invoke-static/range {v16 .. v24}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_23

    .line 1818
    :cond_2b
    const v1, 0x17da6d4f

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1825
    .line 1826
    .line 1827
    :goto_23
    invoke-static {v12, v12, v4, v13, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-lez v1, :cond_2d

    .line 1835
    .line 1836
    const v1, 0x17dc16d5

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1840
    .line 1841
    .line 1842
    if-nez v0, :cond_2c

    .line 1843
    .line 1844
    move-object/from16 v16, v2

    .line 1845
    .line 1846
    goto :goto_24

    .line 1847
    :cond_2c
    move-object/from16 v16, v0

    .line 1848
    .line 1849
    :goto_24
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1859
    .line 1860
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1865
    .line 1866
    sget-object v2, Lp9j;->a:Lo9j;

    .line 1867
    .line 1868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    sget-byte v24, Lp9j;->c:B

    .line 1872
    .line 1873
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1878
    .line 1879
    const/16 v34, 0x0

    .line 1880
    .line 1881
    const v35, 0x1fcd2

    .line 1882
    .line 1883
    .line 1884
    const/16 v17, 0x0

    .line 1885
    .line 1886
    const/16 v20, 0x0

    .line 1887
    .line 1888
    const/16 v22, 0x0

    .line 1889
    .line 1890
    const/16 v23, 0x0

    .line 1891
    .line 1892
    const/16 v25, 0x1

    .line 1893
    .line 1894
    const/16 v26, 0x0

    .line 1895
    .line 1896
    const/16 v27, 0x0

    .line 1897
    .line 1898
    const/16 v28, 0x0

    .line 1899
    .line 1900
    const/16 v29, 0x0

    .line 1901
    .line 1902
    const/16 v30, 0x0

    .line 1903
    .line 1904
    const/16 v31, 0x0

    .line 1905
    .line 1906
    const/high16 v33, 0x36000000

    .line 1907
    .line 1908
    move-object/from16 v18, v0

    .line 1909
    .line 1910
    move-object/from16 v19, v1

    .line 1911
    .line 1912
    move-object/from16 v21, v2

    .line 1913
    .line 1914
    move-object/from16 v32, v4

    .line 1915
    .line 1916
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_25

    .line 1923
    :cond_2d
    const v0, 0x17e25faf

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1930
    .line 1931
    .line 1932
    :goto_25
    sget-object v0, Lc14;->a:Lzmd;

    .line 1933
    .line 1934
    goto :goto_26

    .line 1935
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1936
    .line 1937
    .line 1938
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1939
    .line 1940
    return-object v0

    .line 1941
    :pswitch_14
    check-cast v15, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 1942
    .line 1943
    move-object/from16 v1, p1

    .line 1944
    .line 1945
    check-cast v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 1946
    .line 1947
    move-object/from16 v0, p2

    .line 1948
    .line 1949
    check-cast v0, Ljava/lang/Integer;

    .line 1950
    .line 1951
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    move-object/from16 v0, p3

    .line 1956
    .line 1957
    check-cast v0, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    move-object/from16 v9, p4

    .line 1964
    .line 1965
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1966
    .line 1967
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 1968
    .line 1969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v15, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->closetPromotionComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 1973
    .line 1974
    invoke-interface {v0, v15}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    move-object v10, v0

    .line 1979
    check-cast v10, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;

    .line 1980
    .line 1981
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 1982
    .line 1983
    invoke-virtual {v15}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 1988
    .line 1989
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 1990
    .line 1991
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 1996
    .line 1997
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 1998
    .line 1999
    invoke-virtual {v15}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 2004
    .line 2005
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 2006
    .line 2007
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 2012
    .line 2013
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2014
    .line 2015
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->toMap()Ljava/util/Map;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    move-object v6, v0

    .line 2020
    move-object v0, v10

    .line 2021
    check-cast v0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;

    .line 2022
    .line 2023
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 2024
    .line 2025
    const/4 v7, 0x1

    .line 2026
    const/4 v8, 0x0

    .line 2027
    invoke-virtual/range {v0 .. v9}, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->setData(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lcom/vinted/analytics/screens/Screen;ILcom/vinted/analytics/attributes/SearchData;ILjava/util/LinkedHashMap;ZZLkotlin/jvm/functions/Function1;)V

    .line 2028
    .line 2029
    .line 2030
    return-object v10

    .line 2031
    :pswitch_15
    check-cast v15, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 2032
    .line 2033
    move-object/from16 v0, p1

    .line 2034
    .line 2035
    check-cast v0, Lieg;

    .line 2036
    .line 2037
    move-object/from16 v1, p2

    .line 2038
    .line 2039
    check-cast v1, Lnlc;

    .line 2040
    .line 2041
    move-object/from16 v2, p3

    .line 2042
    .line 2043
    check-cast v2, Lx04;

    .line 2044
    .line 2045
    move-object/from16 v3, p4

    .line 2046
    .line 2047
    check-cast v3, Ljava/lang/Integer;

    .line 2048
    .line 2049
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    and-int/lit16 v1, v0, 0x81

    .line 2054
    .line 2055
    if-eq v1, v11, :cond_2f

    .line 2056
    .line 2057
    move v1, v14

    .line 2058
    goto :goto_27

    .line 2059
    :cond_2f
    move v1, v13

    .line 2060
    :goto_27
    and-int/2addr v0, v14

    .line 2061
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2062
    .line 2063
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_31

    .line 2068
    .line 2069
    sget-object v0, Lc14;->a:Lzmd;

    .line 2070
    .line 2071
    iget v0, v15, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemsCounts:I

    .line 2072
    .line 2073
    if-le v0, v14, :cond_30

    .line 2074
    .line 2075
    const v0, 0x1383636f

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2079
    .line 2080
    .line 2081
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2082
    .line 2083
    sget v1, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_bundle_price_label:I

    .line 2084
    .line 2085
    :goto_28
    invoke-static {v0, v1, v2, v13}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    move-object/from16 v16, v0

    .line 2090
    .line 2091
    goto :goto_29

    .line 2092
    :cond_30
    const v0, 0x138509ee

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2096
    .line 2097
    .line 2098
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2099
    .line 2100
    sget v1, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_current_price_label:I

    .line 2101
    .line 2102
    goto :goto_28

    .line 2103
    :goto_29
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2104
    .line 2105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2113
    .line 2114
    const/16 v34, 0x0

    .line 2115
    .line 2116
    const v35, 0x1fffa

    .line 2117
    .line 2118
    .line 2119
    const/16 v17, 0x0

    .line 2120
    .line 2121
    const/16 v19, 0x0

    .line 2122
    .line 2123
    const/16 v20, 0x0

    .line 2124
    .line 2125
    const/16 v21, 0x0

    .line 2126
    .line 2127
    const/16 v22, 0x0

    .line 2128
    .line 2129
    const/16 v23, 0x0

    .line 2130
    .line 2131
    const/16 v24, 0x0

    .line 2132
    .line 2133
    const/16 v25, 0x0

    .line 2134
    .line 2135
    const/16 v26, 0x0

    .line 2136
    .line 2137
    const/16 v27, 0x0

    .line 2138
    .line 2139
    const/16 v28, 0x0

    .line 2140
    .line 2141
    const/16 v29, 0x0

    .line 2142
    .line 2143
    const/16 v30, 0x0

    .line 2144
    .line 2145
    const/16 v31, 0x0

    .line 2146
    .line 2147
    const/16 v33, 0x0

    .line 2148
    .line 2149
    move-object/from16 v18, v0

    .line 2150
    .line 2151
    move-object/from16 v32, v2

    .line 2152
    .line 2153
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v0, v15, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedItemHintPrice:Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-static/range {v32 .. v32}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2163
    .line 2164
    move-object/from16 v16, v0

    .line 2165
    .line 2166
    move-object/from16 v18, v1

    .line 2167
    .line 2168
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_2a

    .line 2172
    :cond_31
    move-object/from16 v32, v2

    .line 2173
    .line 2174
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 2175
    .line 2176
    .line 2177
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2178
    .line 2179
    return-object v0

    .line 2180
    :pswitch_16
    move-object v1, v15

    .line 2181
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 2182
    .line 2183
    move-object/from16 v0, p1

    .line 2184
    .line 2185
    check-cast v0, Lgr3;

    .line 2186
    .line 2187
    move-object/from16 v2, p2

    .line 2188
    .line 2189
    check-cast v2, Lnlc;

    .line 2190
    .line 2191
    move-object/from16 v3, p3

    .line 2192
    .line 2193
    check-cast v3, Lx04;

    .line 2194
    .line 2195
    move-object/from16 v6, p4

    .line 2196
    .line 2197
    check-cast v6, Ljava/lang/Integer;

    .line 2198
    .line 2199
    invoke-static {v6, v0, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    and-int/lit8 v6, v0, 0x30

    .line 2204
    .line 2205
    if-nez v6, :cond_33

    .line 2206
    .line 2207
    move-object v6, v3

    .line 2208
    check-cast v6, Landroidx/compose/runtime/c;

    .line 2209
    .line 2210
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    if-eqz v6, :cond_32

    .line 2215
    .line 2216
    move v4, v5

    .line 2217
    :cond_32
    or-int/2addr v0, v4

    .line 2218
    :cond_33
    and-int/lit16 v4, v0, 0x91

    .line 2219
    .line 2220
    const/16 v5, 0x90

    .line 2221
    .line 2222
    if-eq v4, v5, :cond_34

    .line 2223
    .line 2224
    move v13, v14

    .line 2225
    :cond_34
    and-int/lit8 v4, v0, 0x1

    .line 2226
    .line 2227
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2228
    .line 2229
    invoke-virtual {v3, v4, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    if-eqz v4, :cond_35

    .line 2234
    .line 2235
    sget-object v4, Lc14;->a:Lzmd;

    .line 2236
    .line 2237
    and-int/lit8 v5, v0, 0x70

    .line 2238
    .line 2239
    const/4 v6, 0x4

    .line 2240
    move-object v4, v3

    .line 2241
    const/4 v3, 0x0

    .line 2242
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/GenericAttributeCellKt;->GenericAttributeCellContent(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lnlc;ZLx04;II)V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_2b

    .line 2246
    :cond_35
    move-object v4, v3

    .line 2247
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 2248
    .line 2249
    .line 2250
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2251
    .line 2252
    return-object v0

    .line 2253
    :pswitch_17
    check-cast v15, Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;

    .line 2254
    .line 2255
    move-object/from16 v0, p1

    .line 2256
    .line 2257
    check-cast v0, Ld1e;

    .line 2258
    .line 2259
    move-object/from16 v1, p2

    .line 2260
    .line 2261
    check-cast v1, Ljava/lang/Integer;

    .line 2262
    .line 2263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    move-object/from16 v2, p3

    .line 2268
    .line 2269
    check-cast v2, Lx04;

    .line 2270
    .line 2271
    move-object/from16 v6, p4

    .line 2272
    .line 2273
    check-cast v6, Ljava/lang/Integer;

    .line 2274
    .line 2275
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    and-int/lit8 v7, v6, 0x6

    .line 2283
    .line 2284
    if-nez v7, :cond_38

    .line 2285
    .line 2286
    and-int/lit8 v7, v6, 0x8

    .line 2287
    .line 2288
    if-nez v7, :cond_36

    .line 2289
    .line 2290
    move-object v7, v2

    .line 2291
    check-cast v7, Landroidx/compose/runtime/c;

    .line 2292
    .line 2293
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v7

    .line 2297
    goto :goto_2c

    .line 2298
    :cond_36
    invoke-interface {v2, v0}, Lx04;->e(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v7

    .line 2302
    :goto_2c
    if-eqz v7, :cond_37

    .line 2303
    .line 2304
    goto :goto_2d

    .line 2305
    :cond_37
    move v9, v10

    .line 2306
    :goto_2d
    or-int v7, v6, v9

    .line 2307
    .line 2308
    goto :goto_2e

    .line 2309
    :cond_38
    move v7, v6

    .line 2310
    :goto_2e
    and-int/lit8 v6, v6, 0x30

    .line 2311
    .line 2312
    if-nez v6, :cond_3a

    .line 2313
    .line 2314
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v6

    .line 2318
    if-eqz v6, :cond_39

    .line 2319
    .line 2320
    move v4, v5

    .line 2321
    :cond_39
    or-int/2addr v7, v4

    .line 2322
    :cond_3a
    and-int/lit16 v4, v7, 0x93

    .line 2323
    .line 2324
    if-eq v4, v3, :cond_3b

    .line 2325
    .line 2326
    move v13, v14

    .line 2327
    :cond_3b
    and-int/lit8 v3, v7, 0x1

    .line 2328
    .line 2329
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2330
    .line 2331
    invoke-virtual {v2, v3, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    if-eqz v3, :cond_3c

    .line 2336
    .line 2337
    sget-object v3, Lc14;->a:Lzmd;

    .line 2338
    .line 2339
    iget-object v3, v15, Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;->content:Ljava/util/List;

    .line 2340
    .line 2341
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2346
    .line 2347
    and-int/lit8 v3, v7, 0xe

    .line 2348
    .line 2349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    goto :goto_2f

    .line 2357
    :cond_3c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2358
    .line 2359
    .line 2360
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2361
    .line 2362
    return-object v0

    .line 2363
    :pswitch_18
    check-cast v15, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 2364
    .line 2365
    move-object/from16 v0, p1

    .line 2366
    .line 2367
    check-cast v0, Lieg;

    .line 2368
    .line 2369
    move-object/from16 v1, p2

    .line 2370
    .line 2371
    check-cast v1, Lnlc;

    .line 2372
    .line 2373
    move-object/from16 v2, p3

    .line 2374
    .line 2375
    check-cast v2, Lx04;

    .line 2376
    .line 2377
    move-object/from16 v3, p4

    .line 2378
    .line 2379
    check-cast v3, Ljava/lang/Integer;

    .line 2380
    .line 2381
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    and-int/lit16 v1, v0, 0x81

    .line 2386
    .line 2387
    if-eq v1, v11, :cond_3d

    .line 2388
    .line 2389
    move v1, v14

    .line 2390
    goto :goto_30

    .line 2391
    :cond_3d
    move v1, v13

    .line 2392
    :goto_30
    and-int/2addr v0, v14

    .line 2393
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2394
    .line 2395
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-eqz v0, :cond_3f

    .line 2400
    .line 2401
    sget-object v0, Lc14;->a:Lzmd;

    .line 2402
    .line 2403
    sget v0, Lcom/vinted/ds/assets/R$drawable;->block_16:I

    .line 2404
    .line 2405
    invoke-static {v0, v2, v13}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v16

    .line 2409
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2410
    .line 2411
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2421
    .line 2422
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2423
    .line 2424
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v20

    .line 2428
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2433
    .line 2434
    const/16 v22, 0x30

    .line 2435
    .line 2436
    const/16 v23, 0x4

    .line 2437
    .line 2438
    const/16 v17, 0x0

    .line 2439
    .line 2440
    const/16 v18, 0x0

    .line 2441
    .line 2442
    move-object/from16 v19, v0

    .line 2443
    .line 2444
    move-object/from16 v21, v2

    .line 2445
    .line 2446
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v12, v12, v2, v13, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2450
    .line 2451
    .line 2452
    iget-boolean v0, v15, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 2453
    .line 2454
    if-eqz v0, :cond_3e

    .line 2455
    .line 2456
    const v0, -0x542b88c3

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2460
    .line 2461
    .line 2462
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2463
    .line 2464
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->user_blocked_by_user:I

    .line 2465
    .line 2466
    :goto_31
    invoke-static {v0, v1, v2, v13}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    move-object/from16 v16, v0

    .line 2471
    .line 2472
    goto :goto_32

    .line 2473
    :cond_3e
    const v0, -0x542a481b

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2477
    .line 2478
    .line 2479
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2480
    .line 2481
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->user_blocked:I

    .line 2482
    .line 2483
    goto :goto_31

    .line 2484
    :goto_32
    sget-object v0, Lnlc;->a:Lklc;

    .line 2485
    .line 2486
    const-string/jumbo v1, "user_closet_blocked_text"

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v17

    .line 2493
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2498
    .line 2499
    const/16 v34, 0x0

    .line 2500
    .line 2501
    const v35, 0x1fff4

    .line 2502
    .line 2503
    .line 2504
    const/16 v18, 0x0

    .line 2505
    .line 2506
    const/16 v20, 0x0

    .line 2507
    .line 2508
    const/16 v21, 0x0

    .line 2509
    .line 2510
    const/16 v22, 0x0

    .line 2511
    .line 2512
    const/16 v23, 0x0

    .line 2513
    .line 2514
    const/16 v24, 0x0

    .line 2515
    .line 2516
    const/16 v25, 0x0

    .line 2517
    .line 2518
    const/16 v26, 0x0

    .line 2519
    .line 2520
    const/16 v27, 0x0

    .line 2521
    .line 2522
    const/16 v28, 0x0

    .line 2523
    .line 2524
    const/16 v29, 0x0

    .line 2525
    .line 2526
    const/16 v30, 0x0

    .line 2527
    .line 2528
    const/16 v31, 0x0

    .line 2529
    .line 2530
    const/16 v33, 0x30

    .line 2531
    .line 2532
    move-object/from16 v19, v0

    .line 2533
    .line 2534
    move-object/from16 v32, v2

    .line 2535
    .line 2536
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_33

    .line 2540
    :cond_3f
    move-object/from16 v32, v2

    .line 2541
    .line 2542
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 2543
    .line 2544
    .line 2545
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2546
    .line 2547
    return-object v0

    .line 2548
    :pswitch_19
    check-cast v15, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 2549
    .line 2550
    move-object/from16 v0, p1

    .line 2551
    .line 2552
    check-cast v0, Lgr3;

    .line 2553
    .line 2554
    move-object/from16 v1, p2

    .line 2555
    .line 2556
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2557
    .line 2558
    move-object/from16 v3, p3

    .line 2559
    .line 2560
    check-cast v3, Lx04;

    .line 2561
    .line 2562
    move-object/from16 v4, p4

    .line 2563
    .line 2564
    check-cast v4, Ljava/lang/Integer;

    .line 2565
    .line 2566
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    and-int/lit16 v1, v0, 0x81

    .line 2571
    .line 2572
    if-eq v1, v11, :cond_40

    .line 2573
    .line 2574
    move v1, v14

    .line 2575
    goto :goto_34

    .line 2576
    :cond_40
    move v1, v13

    .line 2577
    :goto_34
    and-int/2addr v0, v14

    .line 2578
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2579
    .line 2580
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    if-eqz v0, :cond_43

    .line 2585
    .line 2586
    sget-object v0, Lc14;->a:Lzmd;

    .line 2587
    .line 2588
    iget-object v0, v15, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsTitle:Ljava/lang/String;

    .line 2589
    .line 2590
    if-nez v0, :cond_41

    .line 2591
    .line 2592
    move-object/from16 v16, v2

    .line 2593
    .line 2594
    goto :goto_35

    .line 2595
    :cond_41
    move-object/from16 v16, v0

    .line 2596
    .line 2597
    :goto_35
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2598
    .line 2599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2600
    .line 2601
    .line 2602
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2607
    .line 2608
    const/16 v34, 0x0

    .line 2609
    .line 2610
    const v35, 0x1fffa

    .line 2611
    .line 2612
    .line 2613
    const/16 v17, 0x0

    .line 2614
    .line 2615
    const/16 v19, 0x0

    .line 2616
    .line 2617
    const/16 v20, 0x0

    .line 2618
    .line 2619
    const/16 v21, 0x0

    .line 2620
    .line 2621
    const/16 v22, 0x0

    .line 2622
    .line 2623
    const/16 v23, 0x0

    .line 2624
    .line 2625
    const/16 v24, 0x0

    .line 2626
    .line 2627
    const/16 v25, 0x0

    .line 2628
    .line 2629
    const/16 v26, 0x0

    .line 2630
    .line 2631
    const/16 v27, 0x0

    .line 2632
    .line 2633
    const/16 v28, 0x0

    .line 2634
    .line 2635
    const/16 v29, 0x0

    .line 2636
    .line 2637
    const/16 v30, 0x0

    .line 2638
    .line 2639
    const/16 v31, 0x0

    .line 2640
    .line 2641
    const/16 v33, 0x0

    .line 2642
    .line 2643
    move-object/from16 v18, v0

    .line 2644
    .line 2645
    move-object/from16 v32, v3

    .line 2646
    .line 2647
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2655
    .line 2656
    invoke-static {v12, v0, v3, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v0, v15, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsBody:Ljava/lang/String;

    .line 2660
    .line 2661
    if-nez v0, :cond_42

    .line 2662
    .line 2663
    move-object/from16 v16, v2

    .line 2664
    .line 2665
    goto :goto_36

    .line 2666
    :cond_42
    move-object/from16 v16, v0

    .line 2667
    .line 2668
    :goto_36
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2673
    .line 2674
    const/16 v34, 0x0

    .line 2675
    .line 2676
    const v35, 0x1fffa

    .line 2677
    .line 2678
    .line 2679
    const/16 v17, 0x0

    .line 2680
    .line 2681
    const/16 v19, 0x0

    .line 2682
    .line 2683
    const/16 v20, 0x0

    .line 2684
    .line 2685
    const/16 v21, 0x0

    .line 2686
    .line 2687
    const/16 v22, 0x0

    .line 2688
    .line 2689
    const/16 v23, 0x0

    .line 2690
    .line 2691
    const/16 v24, 0x0

    .line 2692
    .line 2693
    const/16 v25, 0x0

    .line 2694
    .line 2695
    const/16 v26, 0x0

    .line 2696
    .line 2697
    const/16 v27, 0x0

    .line 2698
    .line 2699
    const/16 v28, 0x0

    .line 2700
    .line 2701
    const/16 v29, 0x0

    .line 2702
    .line 2703
    const/16 v30, 0x0

    .line 2704
    .line 2705
    const/16 v31, 0x0

    .line 2706
    .line 2707
    const/16 v33, 0x0

    .line 2708
    .line 2709
    move-object/from16 v18, v0

    .line 2710
    .line 2711
    move-object/from16 v32, v3

    .line 2712
    .line 2713
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_37

    .line 2717
    :cond_43
    move-object/from16 v32, v3

    .line 2718
    .line 2719
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 2720
    .line 2721
    .line 2722
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2723
    .line 2724
    return-object v0

    .line 2725
    :pswitch_1a
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;

    .line 2726
    .line 2727
    move-object/from16 v0, p1

    .line 2728
    .line 2729
    check-cast v0, Lieg;

    .line 2730
    .line 2731
    move-object/from16 v1, p2

    .line 2732
    .line 2733
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2734
    .line 2735
    move-object/from16 v2, p3

    .line 2736
    .line 2737
    check-cast v2, Lx04;

    .line 2738
    .line 2739
    move-object/from16 v3, p4

    .line 2740
    .line 2741
    check-cast v3, Ljava/lang/Integer;

    .line 2742
    .line 2743
    invoke-static {v3, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2744
    .line 2745
    .line 2746
    move-result v1

    .line 2747
    and-int/lit8 v3, v1, 0x6

    .line 2748
    .line 2749
    if-nez v3, :cond_45

    .line 2750
    .line 2751
    move-object v3, v2

    .line 2752
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2753
    .line 2754
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v3

    .line 2758
    if-eqz v3, :cond_44

    .line 2759
    .line 2760
    goto :goto_38

    .line 2761
    :cond_44
    move v9, v10

    .line 2762
    :goto_38
    or-int/2addr v1, v9

    .line 2763
    :cond_45
    and-int/lit16 v3, v1, 0x83

    .line 2764
    .line 2765
    if-eq v3, v8, :cond_46

    .line 2766
    .line 2767
    move v3, v14

    .line 2768
    goto :goto_39

    .line 2769
    :cond_46
    move v3, v13

    .line 2770
    :goto_39
    and-int/2addr v1, v14

    .line 2771
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2772
    .line 2773
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v1

    .line 2777
    if-eqz v1, :cond_48

    .line 2778
    .line 2779
    sget-object v1, Lc14;->a:Lzmd;

    .line 2780
    .line 2781
    sget-object v1, Lnlc;->a:Lklc;

    .line 2782
    .line 2783
    sget-object v3, Lgv9;->Max:Lgv9;

    .line 2784
    .line 2785
    invoke-static {v1, v3}, Lk5;->k(Lnlc;Lgv9;)Lnlc;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v17

    .line 2789
    invoke-virtual {v15}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;->getTitle()Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v16

    .line 2793
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2794
    .line 2795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2803
    .line 2804
    const/16 v34, 0x0

    .line 2805
    .line 2806
    const v35, 0x1fdf8

    .line 2807
    .line 2808
    .line 2809
    const/16 v19, 0x0

    .line 2810
    .line 2811
    const/16 v20, 0x0

    .line 2812
    .line 2813
    const/16 v21, 0x0

    .line 2814
    .line 2815
    const/16 v22, 0x0

    .line 2816
    .line 2817
    const/16 v23, 0x0

    .line 2818
    .line 2819
    const/16 v24, 0x0

    .line 2820
    .line 2821
    const/16 v25, 0x1

    .line 2822
    .line 2823
    const/16 v26, 0x0

    .line 2824
    .line 2825
    const/16 v27, 0x0

    .line 2826
    .line 2827
    const/16 v28, 0x0

    .line 2828
    .line 2829
    const/16 v29, 0x0

    .line 2830
    .line 2831
    const/16 v30, 0x0

    .line 2832
    .line 2833
    const/16 v31, 0x0

    .line 2834
    .line 2835
    const v33, 0x30000030

    .line 2836
    .line 2837
    .line 2838
    move-object/from16 v32, v2

    .line 2839
    .line 2840
    move-object/from16 v18, v3

    .line 2841
    .line 2842
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2843
    .line 2844
    .line 2845
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2850
    .line 2851
    invoke-static {v12, v3, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2852
    .line 2853
    .line 2854
    invoke-interface {v0, v1, v7, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    invoke-virtual {v15}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;->getCode()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    const-string v3, "attribute_value_%s"

    .line 2871
    .line 2872
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v17

    .line 2880
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2885
    .line 2886
    invoke-virtual {v15}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;->getValue()Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v16

    .line 2890
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2895
    .line 2896
    sget-object v3, Lp9j;->a:Lo9j;

    .line 2897
    .line 2898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    sget-byte v24, Lp9j;->c:B

    .line 2902
    .line 2903
    const v35, 0x1fcd8

    .line 2904
    .line 2905
    .line 2906
    const/high16 v33, 0x36000000

    .line 2907
    .line 2908
    move-object/from16 v21, v0

    .line 2909
    .line 2910
    move-object/from16 v18, v1

    .line 2911
    .line 2912
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2913
    .line 2914
    .line 2915
    iget-boolean v0, v15, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;->isNavigational:Z

    .line 2916
    .line 2917
    if-eqz v0, :cond_47

    .line 2918
    .line 2919
    const v0, 0x1ae8bea1

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2923
    .line 2924
    .line 2925
    const/16 v20, 0x0

    .line 2926
    .line 2927
    const/16 v21, 0xf

    .line 2928
    .line 2929
    const/16 v16, 0x0

    .line 2930
    .line 2931
    const/16 v17, 0x0

    .line 2932
    .line 2933
    const/16 v18, 0x0

    .line 2934
    .line 2935
    move-object/from16 v19, v2

    .line 2936
    .line 2937
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_3a

    .line 2944
    :cond_47
    const v0, 0x1ae9c567

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_3a

    .line 2954
    :cond_48
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2955
    .line 2956
    .line 2957
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2958
    .line 2959
    return-object v0

    .line 2960
    :pswitch_1b
    check-cast v15, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;

    .line 2961
    .line 2962
    move-object/from16 v0, p1

    .line 2963
    .line 2964
    check-cast v0, Lieg;

    .line 2965
    .line 2966
    move-object/from16 v1, p2

    .line 2967
    .line 2968
    check-cast v1, Lnlc;

    .line 2969
    .line 2970
    move-object/from16 v2, p3

    .line 2971
    .line 2972
    check-cast v2, Lx04;

    .line 2973
    .line 2974
    move-object/from16 v3, p4

    .line 2975
    .line 2976
    check-cast v3, Ljava/lang/Integer;

    .line 2977
    .line 2978
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    and-int/lit16 v1, v0, 0x81

    .line 2983
    .line 2984
    if-eq v1, v11, :cond_49

    .line 2985
    .line 2986
    move v1, v14

    .line 2987
    goto :goto_3b

    .line 2988
    :cond_49
    move v1, v13

    .line 2989
    :goto_3b
    and-int/2addr v0, v14

    .line 2990
    move-object v7, v2

    .line 2991
    check-cast v7, Landroidx/compose/runtime/c;

    .line 2992
    .line 2993
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v0

    .line 2997
    if-eqz v0, :cond_4a

    .line 2998
    .line 2999
    sget-object v0, Lc14;->a:Lzmd;

    .line 3000
    .line 3001
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 3002
    .line 3003
    const/16 v8, 0x180

    .line 3004
    .line 3005
    const/16 v9, 0xb

    .line 3006
    .line 3007
    const/4 v3, 0x0

    .line 3008
    const/4 v4, 0x0

    .line 3009
    const/4 v6, 0x0

    .line 3010
    invoke-static/range {v3 .. v9}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 3011
    .line 3012
    .line 3013
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3014
    .line 3015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3016
    .line 3017
    .line 3018
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 3023
    .line 3024
    invoke-static {v12, v0, v7, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v15, v12, v7, v13}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpLoadingKt;->LoadingText(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;Lnlc;Lx04;I)V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_3c

    .line 3031
    :cond_4a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 3032
    .line 3033
    .line 3034
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3035
    .line 3036
    return-object v0

    .line 3037
    :pswitch_1c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 3038
    .line 3039
    move-object/from16 v0, p1

    .line 3040
    .line 3041
    check-cast v0, Lgr3;

    .line 3042
    .line 3043
    move-object/from16 v1, p2

    .line 3044
    .line 3045
    check-cast v1, Lnlc;

    .line 3046
    .line 3047
    move-object/from16 v2, p3

    .line 3048
    .line 3049
    check-cast v2, Lx04;

    .line 3050
    .line 3051
    move-object/from16 v3, p4

    .line 3052
    .line 3053
    check-cast v3, Ljava/lang/Integer;

    .line 3054
    .line 3055
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    and-int/lit16 v1, v0, 0x81

    .line 3060
    .line 3061
    if-eq v1, v11, :cond_4b

    .line 3062
    .line 3063
    move v1, v14

    .line 3064
    goto :goto_3d

    .line 3065
    :cond_4b
    move v1, v13

    .line 3066
    :goto_3d
    and-int/2addr v0, v14

    .line 3067
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3068
    .line 3069
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3070
    .line 3071
    .line 3072
    move-result v0

    .line 3073
    if-eqz v0, :cond_4e

    .line 3074
    .line 3075
    sget-object v0, Lc14;->a:Lzmd;

    .line 3076
    .line 3077
    sget-object v0, Lrp;->a:Lop;

    .line 3078
    .line 3079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3080
    .line 3081
    .line 3082
    sget-object v0, Lop;->l:Lcq1$b;

    .line 3083
    .line 3084
    sget-object v1, Lwm0;->a:Lwm0;

    .line 3085
    .line 3086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3087
    .line 3088
    .line 3089
    sget-object v1, Lwm0;->h:Lwm0$f;

    .line 3090
    .line 3091
    sget-object v3, Lnlc;->a:Lklc;

    .line 3092
    .line 3093
    invoke-static {v3, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v3

    .line 3097
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3098
    .line 3099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v4

    .line 3106
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit16:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 3107
    .line 3108
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 3109
    .line 3110
    sget-object v5, Lp36;->b:Lo36;

    .line 3111
    .line 3112
    const/4 v5, 0x0

    .line 3113
    invoke-static {v3, v4, v5, v10}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v3

    .line 3117
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v4

    .line 3121
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 3122
    .line 3123
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 3124
    .line 3125
    invoke-static {v3, v5, v4, v14}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    const/16 v4, 0x36

    .line 3130
    .line 3131
    invoke-static {v1, v0, v2, v4}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    iget-wide v4, v2, Landroidx/compose/runtime/c;->U:J

    .line 3136
    .line 3137
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 3138
    .line 3139
    .line 3140
    move-result v1

    .line 3141
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v4

    .line 3145
    invoke-static {v2, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v3

    .line 3149
    sget-object v5, Ld04;->M8:Lc04;

    .line 3150
    .line 3151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3152
    .line 3153
    .line 3154
    sget-object v5, Lc04;->b:Lhd9;

    .line 3155
    .line 3156
    iget-object v6, v2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 3157
    .line 3158
    if-eqz v6, :cond_4d

    .line 3159
    .line 3160
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 3161
    .line 3162
    .line 3163
    iget-boolean v6, v2, Landroidx/compose/runtime/c;->T:Z

    .line 3164
    .line 3165
    if-eqz v6, :cond_4c

    .line 3166
    .line 3167
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 3168
    .line 3169
    .line 3170
    goto :goto_3e

    .line 3171
    :cond_4c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 3172
    .line 3173
    .line 3174
    :goto_3e
    sget-object v5, Lc04;->g:Lky3;

    .line 3175
    .line 3176
    invoke-static {v2, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3177
    .line 3178
    .line 3179
    sget-object v0, Lc04;->f:Lky3;

    .line 3180
    .line 3181
    invoke-static {v2, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3182
    .line 3183
    .line 3184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    sget-object v1, Lc04;->j:Lky3;

    .line 3189
    .line 3190
    invoke-static {v2, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3191
    .line 3192
    .line 3193
    sget-object v0, Lc04;->k:Ldr;

    .line 3194
    .line 3195
    invoke-static {v2, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 3196
    .line 3197
    .line 3198
    sget-object v0, Lc04;->d:Lky3;

    .line 3199
    .line 3200
    invoke-static {v2, v3, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3201
    .line 3202
    .line 3203
    sget-object v0, Ljeg;->a:Ljeg;

    .line 3204
    .line 3205
    invoke-static {v13, v15, v2, v14}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 3206
    .line 3207
    .line 3208
    goto :goto_3f

    .line 3209
    :cond_4d
    invoke-static {}, Lwy3;->d()V

    .line 3210
    .line 3211
    .line 3212
    throw v12

    .line 3213
    :cond_4e
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 3214
    .line 3215
    .line 3216
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3217
    .line 3218
    return-object v0

    .line 3219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
