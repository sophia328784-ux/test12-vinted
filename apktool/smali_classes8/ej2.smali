.class public final synthetic Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lej2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lej2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lej2;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lej2;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lej2;->a:B

    iput-object p1, p0, Lej2;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lej2;->c:Z

    iput-object p3, p0, Lej2;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lej2;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lej2;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lej2;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-boolean v5, v0, Lej2;->c:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lx04;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v5, v4, v0, v1}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->OfferSubmitButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lx04;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lrpf;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v5, v4, v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->StatusToolbar(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lx04;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lrpf;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v2, v5, v4, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/sharedui/DefaultConversationTransparencyHeaderComponentKt;->TotalAmountText(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lx04;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v2, v5, v4, v0, v1}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->SelectionCell(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lx04;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lrpf;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v2, v5, v4, v0, v1}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsScreenKt;->EmailSection(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lx04;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v6, v2, 0x3

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    if-eq v6, v7, :cond_0

    .line 136
    .line 137
    move v6, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v6, 0x0

    .line 140
    :goto_0
    and-int/2addr v2, v3

    .line 141
    check-cast v1, Landroidx/compose/runtime/c;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    sget-object v2, Lc14;->a:Lzmd;

    .line 150
    .line 151
    sget-object v2, Lnlc;->a:Lklc;

    .line 152
    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "email_test_tag"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v2, Lcom/vinted/feature/business/invoice/ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt;->a:Lcom/vinted/feature/business/invoice/ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v26, Lcom/vinted/feature/business/invoice/ComposableSingletons$BusinessAccountInvoiceInstructionsScreenKt;->b:Llw3;

    .line 171
    .line 172
    new-instance v2, Lki;

    .line 173
    .line 174
    invoke-direct {v2, v5, v4, v7}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 175
    .line 176
    .line 177
    const v3, 0x5dfa0920

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 181
    .line 182
    .line 183
    move-result-object v27

    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const v33, 0x13ffbe

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    iget-object v14, v0, Lej2;->b:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v30, 0x6

    .line 220
    .line 221
    const/high16 v31, 0x36000000

    .line 222
    .line 223
    move-object/from16 v29, v1

    .line 224
    .line 225
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    move-object/from16 v29, v1

    .line 230
    .line 231
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
