.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OrderHeaderContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18

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
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x4eb99088

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v4, Lnlc;->a:Lklc;

    .line 62
    .line 63
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 73
    .line 74
    iget-wide v9, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 75
    .line 76
    sget-object v6, Lbrf;->a:Larf;

    .line 77
    .line 78
    invoke-static {v4, v9, v10, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "conversation_header"

    .line 83
    .line 84
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    and-int/lit8 v3, v3, 0x70

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v8, v7

    .line 94
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    sget-object v4, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v3, v4, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v3, Lgkb;

    .line 110
    .line 111
    const/16 v4, 0x1d

    .line 112
    .line 113
    invoke-direct {v3, v1, v4}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object/from16 v16, v3

    .line 120
    .line 121
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const/16 v17, 0xf

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static/range {v12 .. v17}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ldqd;

    .line 133
    .line 134
    invoke-direct {v4, v0, v1, v7}, Ldqd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;Lkotlin/jvm/functions/Function1;B)V

    .line 135
    .line 136
    .line 137
    const v5, -0x5c69b744

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/high16 v12, 0xc00000

    .line 145
    .line 146
    const/16 v13, 0x7e

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v4, Lh3c;

    .line 168
    .line 169
    const/16 v5, 0x1c

    .line 170
    .line 171
    invoke-direct {v4, v0, v1, v2, v5}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public static final OrderHeaderPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;Ljava/lang/String;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0xc59b9d2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v5

    .line 63
    :goto_3
    and-int/2addr v0, v4

    .line 64
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;->conversationContext:Laof;

    .line 73
    .line 74
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 75
    .line 76
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v0, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel$getMessageUiState$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Leih;->a:Ldih;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Ldih;->b:Lo8i;

    .line 108
    .line 109
    new-instance v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

    .line 110
    .line 111
    const/16 v24, 0xff

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    invoke-direct/range {v15 .. v25}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, v1, v15}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x7

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v10, v0

    .line 153
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

    .line 154
    .line 155
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Lx04;->a:Lu04;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v1, v0, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move v11, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    :goto_4
    new-instance v0, Lafd;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/16 v7, 0x18

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;

    .line 184
    .line 185
    const-string v4, "onAction"

    .line 186
    .line 187
    move v11, v5

    .line 188
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction;)V"

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lafd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v0

    .line 197
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 198
    .line 199
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v10, v1, v14, v11}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPluginViewKt;->OrderHeaderContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    new-instance v1, Ltcb;

    .line 215
    .line 216
    const/16 v3, 0xa

    .line 217
    .line 218
    invoke-direct {v1, v2, v8, v9, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_8
    return-void
.end method
