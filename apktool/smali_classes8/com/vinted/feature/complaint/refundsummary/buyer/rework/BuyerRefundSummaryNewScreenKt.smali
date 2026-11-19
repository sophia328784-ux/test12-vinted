.class public abstract Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyerRefundSummaryContent(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x77766b7e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v5

    .line 56
    and-int/lit16 v5, v0, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v5, v7, :cond_4

    .line 63
    .line 64
    move v5, v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v5, v8

    .line 67
    :goto_4
    and-int/2addr v0, v9

    .line 68
    invoke-virtual {v6, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lc14;->a:Lzmd;

    .line 75
    .line 76
    const v0, 0x7389ab4f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0, p0}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lnlc;->a:Lklc;

    .line 83
    .line 84
    invoke-static {v6}, Lk5;->h(Lx04;)Lg4d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v0, v5, v7}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6}, Loqg;->b(Lx04;)Lvqg;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v0, v5, v9, v9}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v0, Lo6a;

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    move-object v3, p1

    .line 107
    move-object v5, p2

    .line 108
    move-object v4, p3

    .line 109
    invoke-direct/range {v0 .. v5}, Lo6a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x3fe48fde

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v6

    .line 120
    const/16 v6, 0x6000

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    const/16 v7, 0xe

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v5, v6

    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    new-instance v0, Lbb8;

    .line 146
    .line 147
    const/16 v6, 0x18

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move-object v4, p3

    .line 153
    move v5, p5

    .line 154
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public static final BuyerRefundSummaryNewScreen(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x537ce7c4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Llm2;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-class v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;

    .line 89
    .line 90
    const-string v4, "onRefundInformationItemInfoClick"

    .line 91
    .line 92
    const-string v5, "onRefundInformationItemInfoClick(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;)V"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Llm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v0, Lij2;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x7

    .line 127
    const/4 v1, 0x0

    .line 128
    const-class v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;

    .line 129
    .line 130
    const-string v4, "onCurrencyConversionInformationClick"

    .line 131
    .line 132
    const-string v5, "onCurrencyConversionInformationClick()V"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 142
    .line 143
    move-object v12, v1

    .line 144
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v6, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    new-instance v0, Llm2;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v1, 0x1

    .line 171
    const-class v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;

    .line 172
    .line 173
    const-string v4, "onCalculationInfoLinkClick"

    .line 174
    .line 175
    const-string v5, "onCalculationInfoLinkClick(Ljava/lang/String;)V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Llm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    move-object v6, v2

    .line 181
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v0, v9

    .line 192
    move-object v1, v11

    .line 193
    move-object v2, v12

    .line 194
    move-object v4, v13

    .line 195
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewScreenKt;->BuyerRefundSummaryContent(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object v6, v2

    .line 200
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v1, Lgj2;

    .line 210
    .line 211
    const/16 v2, 0x9

    .line 212
    .line 213
    invoke-direct {v1, v6, v8, v2}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_9
    return-void
.end method
