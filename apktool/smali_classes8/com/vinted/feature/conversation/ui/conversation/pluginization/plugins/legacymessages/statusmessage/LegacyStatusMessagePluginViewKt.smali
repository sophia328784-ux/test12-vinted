.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessagePluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LegacyStatusMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x3be15c45

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v0, v2

    .line 62
    :goto_4
    and-int/2addr p2, v3

    .line 63
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object p2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    new-instance p2, Lpcb;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, v2}, Lpcb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;Lkotlin/jvm/functions/Function1;B)V

    .line 74
    .line 75
    .line 76
    const v0, -0x28966608

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v6, 0x6000

    .line 84
    .line 85
    const/16 v7, 0xf

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Lhk8;

    .line 105
    .line 106
    const/16 v1, 0x1d

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, v1}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public static final LegacyStatusMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageViewModel;Ljava/lang/String;Lx04;I)V
    .locals 23

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
    const v0, -0x248c0553

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
    if-eq v1, v3, :cond_4

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/2addr v0, v4

    .line 63
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    sget-object v0, Lc14;->a:Lzmd;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageViewModel$getMessageUiState$$inlined$map$1;

    .line 76
    .line 77
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageViewModel$getMessageUiState$$inlined$map$1;-><init>(Lnx7;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Leih;->a:Ldih;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v3, Ldih;->b:Lo8i;

    .line 90
    .line 91
    new-instance v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;

    .line 92
    .line 93
    const/16 v21, 0x1f

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    invoke-direct/range {v15 .. v22}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v3, v15}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x7

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;

    .line 130
    .line 131
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lx04;->a:Lu04;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v0, Lwab;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0xb

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageViewModel;

    .line 157
    .line 158
    const-string v4, "onAction"

    .line 159
    .line 160
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageAction;)V"

    .line 161
    .line 162
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 170
    .line 171
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    sget v0, Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;->$stable:I

    .line 174
    .line 175
    invoke-static {v10, v1, v14, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessagePluginViewKt;->LegacyStatusMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v1, Lhk8;

    .line 189
    .line 190
    const/16 v3, 0x1c

    .line 191
    .line 192
    invoke-direct {v1, v2, v8, v9, v3}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_8
    return-void
.end method
