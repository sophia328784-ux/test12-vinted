.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LegacySupportFeedbackRequestMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x2e257e9a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move p3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, p4

    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p3, v2

    .line 62
    :cond_5
    and-int/lit16 v2, p3, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v2, v6, :cond_6

    .line 69
    .line 70
    move v2, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v2, v7

    .line 73
    :goto_4
    and-int/lit8 v6, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_c

    .line 80
    .line 81
    sget-object v2, Lc14;->a:Lzmd;

    .line 82
    .line 83
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    and-int/lit16 v6, p3, 0x380

    .line 86
    .line 87
    if-ne v6, v4, :cond_7

    .line 88
    .line 89
    move v4, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v4, v7

    .line 92
    :goto_5
    and-int/lit8 v6, p3, 0x70

    .line 93
    .line 94
    if-ne v6, v3, :cond_8

    .line 95
    .line 96
    move v3, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v3, v7

    .line 99
    :goto_6
    or-int/2addr v3, v4

    .line 100
    and-int/lit8 p3, p3, 0xe

    .line 101
    .line 102
    if-ne p3, v1, :cond_9

    .line 103
    .line 104
    move v7, v8

    .line 105
    :cond_9
    or-int p3, v3, v7

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez p3, :cond_a

    .line 112
    .line 113
    sget-object p3, Lx04;->a:Lu04;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p3, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v1, p3, :cond_b

    .line 121
    .line 122
    :cond_a
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePluginViewKt$LegacySupportFeedbackRequestMessageContent$2$1;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePluginViewKt$LegacySupportFeedbackRequestMessageContent$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v5, v2, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lnlc;->a:Lklc;

    .line 137
    .line 138
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 148
    .line 149
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 150
    .line 151
    sget-object v2, Lp36;->b:Lo36;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {p3, v1, v2, v0}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object p3, Lrp;->a:Lop;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v3, Lop;->o:Lcq1$a;

    .line 170
    .line 171
    new-instance p3, Ln0a;

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    invoke-direct {p3, p0, p2, p1, v1}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const v1, -0x2b57e3ad

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v6, 0x6c00

    .line 186
    .line 187
    const/4 v7, 0x6

    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_d

    .line 202
    .line 203
    new-instance v0, Lcab;

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    move-object v1, p0

    .line 207
    move-object v3, p1

    .line 208
    move-object v4, p2

    .line 209
    move v2, p4

    .line 210
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_d
    return-void
.end method

.method public static final LegacySupportFeedbackRequestMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageViewModel;Ljava/lang/String;Lx04;I)V
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
    const v0, -0x49556285

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
    move/from16 v17, v0

    .line 53
    .line 54
    and-int/lit8 v0, v17, 0x13

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v0, v3

    .line 64
    :goto_3
    and-int/lit8 v1, v17, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    sget-object v0, Lc14;->a:Lzmd;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageViewModel$getMessageState$$inlined$map$1;

    .line 79
    .line 80
    invoke-direct {v1, v0, v8, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageViewModel$getMessageState$$inlined$map$1;-><init>(Lnx7;Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageViewModel;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Leih;->a:Ldih;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Ldih;->b:Lo8i;

    .line 93
    .line 94
    new-instance v18, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;

    .line 95
    .line 96
    const/16 v24, 0x1f

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    invoke-direct/range {v18 .. v25}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v5, v18

    .line 114
    .line 115
    invoke-static {v1, v0, v4, v5}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x7

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;

    .line 135
    .line 136
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Lx04;->a:Lu04;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v11, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    new-instance v0, Lwab;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0xc

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    move v4, v3

    .line 165
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageViewModel;

    .line 166
    .line 167
    move v5, v4

    .line 168
    const-string v4, "onAction"

    .line 169
    .line 170
    move v11, v5

    .line 171
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction;)V"

    .line 172
    .line 173
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 181
    .line 182
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    and-int/lit8 v0, v17, 0x70

    .line 185
    .line 186
    invoke-static {v10, v8, v1, v14, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePluginViewKt;->LegacySupportFeedbackRequestMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move v11, v3

    .line 191
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    new-instance v1, Ltcb;

    .line 201
    .line 202
    invoke-direct {v1, v2, v8, v9, v11}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public static final StarRating(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x466153ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v10, 0x20

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    or-int/lit16 v11, v2, 0x180

    .line 29
    .line 30
    and-int/lit16 v2, v11, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v13

    .line 40
    :goto_1
    and-int/lit8 v3, v11, 0x1

    .line 41
    .line 42
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    sget-object v14, Lnlc;->a:Lklc;

    .line 49
    .line 50
    sget-object v2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v2, Lwm0;->a:Lwm0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lwm0;->b:Lwm0$i;

    .line 58
    .line 59
    sget-object v3, Lrp;->a:Lop;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lop;->k:Lcq1$b;

    .line 65
    .line 66
    invoke-static {v2, v3, v7, v13}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, v7, Landroidx/compose/runtime/c;->U:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v7, v14}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Ld04;->M8:Lc04;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lc04;->b:Lhd9;

    .line 90
    .line 91
    iget-object v8, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v8, :cond_b

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v7, Landroidx/compose/runtime/c;->T:Z

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v6, Lc04;->g:Lky3;

    .line 111
    .line 112
    invoke-static {v7, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lc04;->f:Lky3;

    .line 116
    .line 117
    invoke-static {v7, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lc04;->j:Lky3;

    .line 125
    .line 126
    invoke-static {v7, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lc04;->k:Ldr;

    .line 130
    .line 131
    invoke-static {v7, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lc04;->d:Lky3;

    .line 135
    .line 136
    invoke-static {v7, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ljeg;->a:Ljeg;

    .line 140
    .line 141
    const v2, 0xcbd5b7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    :goto_3
    const/4 v3, 0x6

    .line 149
    if-ge v2, v3, :cond_a

    .line 150
    .line 151
    const v4, 0xcbdb7d

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->exposeDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 171
    .line 172
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 173
    .line 174
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 179
    .line 180
    iget-wide v12, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v8, Lx04;->a:Lu04;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v15, Lu04;->b:Lu04$a;

    .line 192
    .line 193
    if-ne v6, v15, :cond_4

    .line 194
    .line 195
    if-gtz v2, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    move-wide v4, v12

    .line 199
    :goto_4
    new-instance v6, Lpp3;

    .line 200
    .line 201
    invoke-direct {v6, v4, v5}, Lpp3;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    check-cast v6, Lpp3;

    .line 208
    .line 209
    iget-wide v4, v6, Lpp3;->a:J

    .line 210
    .line 211
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->StarFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 212
    .line 213
    invoke-static {v6, v7, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v6, v3

    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    and-int/lit8 v12, v11, 0x70

    .line 223
    .line 224
    if-ne v12, v10, :cond_5

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    const/4 v12, 0x0

    .line 229
    :goto_5
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    or-int/2addr v12, v13

    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v12, :cond_6

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-ne v13, v15, :cond_7

    .line 244
    .line 245
    :cond_6
    new-instance v13, Lf12;

    .line 246
    .line 247
    const/16 v12, 0x9

    .line 248
    .line 249
    invoke-direct {v13, v1, v2, v12}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    move-object/from16 v20, v13

    .line 256
    .line 257
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    sget-object v12, Lc14;->a:Lzmd;

    .line 260
    .line 261
    sget-object v12, Lnbg;->b:Lmbg;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    if-ne v12, v15, :cond_8

    .line 274
    .line 275
    invoke-static {v7}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    :cond_8
    move-object v15, v12

    .line 280
    check-cast v15, Lmvc;

    .line 281
    .line 282
    new-instance v8, Lnbg;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-direct {v8, v12}, Lnbg;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/16 v21, 0xc

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v19, v8

    .line 297
    .line 298
    invoke-static/range {v14 .. v21}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v12, Lrp3;->b:Lrp3$a;

    .line 303
    .line 304
    invoke-static {v12, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move v12, v2

    .line 309
    move-object v2, v6

    .line 310
    move-object v6, v4

    .line 311
    move-object v4, v8

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v5, v9

    .line 314
    const/16 v9, 0x8

    .line 315
    .line 316
    move-object v13, v5

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x5

    .line 322
    if-ge v12, v2, :cond_9

    .line 323
    .line 324
    const v2, 0xcc2e43

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static {v13, v2, v7, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    const/4 v4, 0x0

    .line 346
    const v2, 0x18ba5992

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :goto_7
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v2, v12, 0x1

    .line 357
    .line 358
    move-object v9, v13

    .line 359
    move v13, v4

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_a
    move v4, v13

    .line 363
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lc14;->a:Lzmd;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    move-object v13, v9

    .line 374
    invoke-static {}, Lwy3;->d()V

    .line 375
    .line 376
    .line 377
    throw v13

    .line 378
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v14, p2

    .line 382
    .line 383
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    new-instance v3, Lj7a;

    .line 390
    .line 391
    invoke-direct {v3, v0, v14, v1}, Lj7a;-><init>(ILnlc;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_d
    return-void
.end method
