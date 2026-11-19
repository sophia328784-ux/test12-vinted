.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LegacyOppositeUserInfoContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x13aa0036

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v8, 0x12

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v8, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v1

    .line 43
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance p2, Lwbb;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v1}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const v1, 0x28803f8e

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v6, 0x30006

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x1e

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance v0, Lj7a;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p3, v8}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final LegacyOppositeUserInfoPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;Ljava/lang/String;Lx04;I)V
    .locals 22

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
    const v0, -0x47cc0baa

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
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Leih;->a:Ldih;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Ldih;->b:Lo8i;

    .line 91
    .line 92
    new-instance v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;

    .line 93
    .line 94
    const/16 v20, 0xf

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    invoke-direct/range {v15 .. v21}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v3, v15}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x7

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;

    .line 129
    .line 130
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    sget-object v0, Lx04;->a:Lu04;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v11, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_4
    new-instance v0, Lwab;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;

    .line 159
    .line 160
    const-string v4, "onAction"

    .line 161
    .line 162
    move v11, v5

    .line 163
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoAction;)V"

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v0

    .line 172
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 173
    .line 174
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v10, v1, v14, v11}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPluginViewKt;->LegacyOppositeUserInfoContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v1, Lhk8;

    .line 190
    .line 191
    const/16 v3, 0x19

    .line 192
    .line 193
    invoke-direct {v1, v2, v8, v9, v3}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method
