.class public final synthetic Lgy9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgy9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgy9;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgy9;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgy9;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lgy9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgy9;->c:Z

    iput-object p2, p0, Lgy9;->b:Ljava/lang/String;

    iput-object p3, p0, Lgy9;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy9;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Lieg;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    check-cast v7, Lx04;

    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v2, v0, Lgy9;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v3, v0, Lgy9;->c:Z

    .line 31
    .line 32
    iget-object v4, v0, Lgy9;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$MQ4W2jyShljtRZC-ndeq1N9-3V0(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lgr3;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Lx04;

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit16 v2, v1, 0x81

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v2, v4, :cond_0

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v2, v5

    .line 70
    :goto_0
    and-int/2addr v1, v6

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroidx/compose/runtime/c;

    .line 73
    .line 74
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lc14;->a:Lzmd;

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iget-boolean v2, v0, Lgy9;->c:Z

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const v2, -0x1f35dfed

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lnlc;->a:Lklc;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x6

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v2, -0x1f34d1a5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v2, Lnlc;->a:Lklc;

    .line 121
    .line 122
    const-string v3, "tag_issue_details_additional_information"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object/from16 v27, v9

    .line 129
    .line 130
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 131
    .line 132
    sget-object v3, Lcom/vinted/feature/complaint/issuedetails/projet/ComposableSingletons$IssueDetailsScreenKt;->a:Lcom/vinted/feature/complaint/issuedetails/projet/ComposableSingletons$IssueDetailsScreenKt;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v24, Lcom/vinted/feature/complaint/issuedetails/projet/ComposableSingletons$IssueDetailsScreenKt;->b:Llw3;

    .line 138
    .line 139
    sget-object v25, Lcom/vinted/feature/complaint/issuedetails/projet/ComposableSingletons$IssueDetailsScreenKt;->c:Llw3;

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const v31, 0x13fee6

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    iget-object v10, v0, Lgy9;->b:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    iget-object v14, v0, Lgy9;->d:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v28, 0xc06

    .line 175
    .line 176
    const/high16 v29, 0x36000000

    .line 177
    .line 178
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v9, v27

    .line 182
    .line 183
    invoke-static {v2, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v10, 0x6

    .line 188
    const/4 v11, 0x6

    .line 189
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
