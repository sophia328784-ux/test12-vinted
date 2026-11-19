.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DeletedMessageComponent(Lwyd;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;Lx04;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x4efa4f49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v0, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const-string v1, "legacy_plain_message_bubble"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;->data:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 66
    .line 67
    new-instance v2, Lhcb;

    .line 68
    .line 69
    invoke-direct {v2, p1, v3}, Lhcb;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const v3, -0x633c0b6b

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x180

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p2, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/BorderedMessageContainerKt;->BorderedMessageContainer(Lnlc;ZLlw3;Lx04;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance v0, Lj7a;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3, v1}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final LegacyPlainMessageContent(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p6

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, -0x74e77a06

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x6

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v7

    .line 45
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v3, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v4, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    and-int/lit16 v5, v7, 0x1000

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_6
    if-eqz v5, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v5

    .line 112
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 113
    .line 114
    if-nez v5, :cond_a

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    const/16 v6, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    const/16 v6, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v6

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    move-object/from16 v5, p4

    .line 132
    .line 133
    :goto_9
    const/high16 v6, 0x30000

    .line 134
    .line 135
    and-int/2addr v6, v7

    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    const/high16 v8, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_b
    const/high16 v8, 0x10000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v0, v8

    .line 152
    goto :goto_b

    .line 153
    :cond_c
    move-object/from16 v6, p5

    .line 154
    .line 155
    :goto_b
    const v8, 0x12493

    .line 156
    .line 157
    .line 158
    and-int/2addr v8, v0

    .line 159
    const v9, 0x12492

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    if-eq v8, v9, :cond_d

    .line 164
    .line 165
    move v8, v10

    .line 166
    goto :goto_c

    .line 167
    :cond_d
    const/4 v8, 0x0

    .line 168
    :goto_c
    and-int/2addr v0, v10

    .line 169
    invoke-virtual {v13, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    sget-object v0, Lc14;->a:Lzmd;

    .line 176
    .line 177
    new-instance v0, Lrxa;

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    move-object v1, v3

    .line 183
    move-object v3, v6

    .line 184
    move-object/from16 v6, v16

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lrxa;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;)V

    .line 187
    .line 188
    .line 189
    const v1, -0x26992cae

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/high16 v14, 0x30000

    .line 197
    .line 198
    const/16 v15, 0x1f

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    new-instance v0, Lz6;

    .line 218
    .line 219
    const/16 v8, 0xe

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move-object/from16 v6, p5

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_f
    return-void
.end method

.method public static final LegacyPlainMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;Ljava/lang/String;Lx04;I)V
    .locals 18

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
    const v0, -0x33b3bf9b    # -5.3543316E7f

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
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/lit8 v1, v17, 0x1

    .line 64
    .line 65
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->getMessageState(Ljava/lang/String;)Lm9i;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x7

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v10, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->conversationContext:Laof;

    .line 88
    .line 89
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v10, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->bottomSheetState:Laof;

    .line 94
    .line 95
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v10, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->removeMessageDialogState:Laof;

    .line 100
    .line 101
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v10, v0

    .line 110
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;

    .line 111
    .line 112
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v11, v0

    .line 117
    check-cast v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;

    .line 118
    .line 119
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v12, v0

    .line 124
    check-cast v12, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 125
    .line 126
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v13, v0

    .line 131
    check-cast v13, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;

    .line 132
    .line 133
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lx04;->a:Lu04;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v15, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_4
    new-instance v0, Lwab;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0x9

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;

    .line 162
    .line 163
    const-string v4, "onAction"

    .line 164
    .line 165
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;)V"

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 168
    .line 169
    .line 170
    move-object v15, v2

    .line 171
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v0

    .line 175
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    shr-int/lit8 v0, v17, 0x3

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 183
    .line 184
    or-int/lit16 v7, v0, 0x1000

    .line 185
    .line 186
    move-object v0, v8

    .line 187
    move-object v1, v10

    .line 188
    move-object v2, v11

    .line 189
    move-object v3, v12

    .line 190
    move-object v4, v13

    .line 191
    move-object v6, v14

    .line 192
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginViewKt;->LegacyPlainMessageContent(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move-object v15, v2

    .line 197
    move-object v0, v8

    .line 198
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    new-instance v2, Lhk8;

    .line 208
    .line 209
    const/16 v3, 0x1a

    .line 210
    .line 211
    invoke-direct {v2, v15, v0, v9, v3}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_8
    return-void
.end method

.method public static final OffEscrowMessage(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x1176710c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move v2, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    and-int/lit16 v2, v0, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v12, 0x0

    .line 74
    if-eq v2, v8, :cond_4

    .line 75
    .line 76
    move v2, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v12

    .line 79
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v8, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_f

    .line 86
    .line 87
    sget-object v2, Lc14;->a:Lzmd;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;->data:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 90
    .line 91
    iget-boolean v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;->isOffEscrow:Z

    .line 92
    .line 93
    if-eqz v2, :cond_e

    .line 94
    .line 95
    const v2, -0x26294f41

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isSeller()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v8, 0x6

    .line 106
    const-string v11, "%{link_placeholder}"

    .line 107
    .line 108
    sget-object v13, Lx04;->a:Lu04;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    const v2, -0x2628c7fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 119
    .line 120
    sget v14, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_message_non_escrow_seller_warning:I

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v14, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_message_non_escrow_seller_warning_link_text:I

    .line 130
    .line 131
    invoke-static {v9, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    and-int/lit16 v15, v0, 0x380

    .line 136
    .line 137
    if-ne v15, v6, :cond_5

    .line 138
    .line 139
    move v6, v10

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move v6, v12

    .line 142
    :goto_5
    and-int/lit16 v0, v0, 0x1c00

    .line 143
    .line 144
    if-ne v0, v7, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move v10, v12

    .line 148
    :goto_6
    or-int v0, v6, v10

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v6, v0, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v6, Lbb;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-direct {v6, v4, v5, v0}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    filled-new-array {v11}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0, v12, v8}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lyb1;

    .line 184
    .line 185
    invoke-direct {v2, v0, v14, v6, v8}, Lyb1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const v2, -0x261fca5d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 199
    .line 200
    sget v14, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_message_non_escrow_buyer_warning:I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget v14, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_message_non_escrow_buyer_warning_link_text:I

    .line 210
    .line 211
    invoke-static {v9, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    and-int/lit16 v15, v0, 0x380

    .line 216
    .line 217
    if-ne v15, v6, :cond_a

    .line 218
    .line 219
    move v6, v10

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move v6, v12

    .line 222
    :goto_7
    and-int/lit16 v0, v0, 0x1c00

    .line 223
    .line 224
    if-ne v0, v7, :cond_b

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move v10, v12

    .line 228
    :goto_8
    or-int v0, v6, v10

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lu04;->b:Lu04$a;

    .line 240
    .line 241
    if-ne v6, v0, :cond_d

    .line 242
    .line 243
    :cond_c
    new-instance v6, Lbb;

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    invoke-direct {v6, v4, v5, v0}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    filled-new-array {v11}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0, v12, v8}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lyb1;

    .line 264
    .line 265
    invoke-direct {v2, v0, v14, v6, v8}, Lyb1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 269
    .line 270
    .line 271
    :goto_9
    sget-object v0, Lnlc;->a:Lklc;

    .line 272
    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/4 v10, 0x6

    .line 280
    const/4 v11, 0x6

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v20, v9

    .line 287
    .line 288
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static/range {v20 .. v20}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const v23, 0x1fffa

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    move v0, v12

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object v6, v2

    .line 323
    invoke-static/range {v6 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v9, v20

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    move v0, v12

    .line 333
    const v2, -0x26147172    # -8.28792E15f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 344
    .line 345
    .line 346
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_10

    .line 351
    .line 352
    new-instance v0, Lrz9;

    .line 353
    .line 354
    const/16 v6, 0xa

    .line 355
    .line 356
    move/from16 v2, p5

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_10
    return-void
.end method

.method public static final PhotoMessageComponent(Lwyd;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, 0xd29b463

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int v6, p6, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v8

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v8

    .line 80
    and-int/lit16 v8, v6, 0x2493

    .line 81
    .line 82
    const/16 v11, 0x2492

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    if-eq v8, v11, :cond_5

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v8, v13

    .line 90
    :goto_5
    and-int/lit8 v11, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_10

    .line 97
    .line 98
    sget-object v8, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v8, Lnlc;->a:Lklc;

    .line 101
    .line 102
    invoke-static {v8, v1}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/high16 v14, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v11, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v14, Lrp;->a:Lop;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v14, Lop;->b:Lcq1;

    .line 118
    .line 119
    invoke-static {v14, v13}, La72;->c(Lrp;Z)Ln6c;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-wide v9, v0, Landroidx/compose/runtime/c;->U:J

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v11}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v16, Ld04;->M8:Lc04;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, Lc04;->b:Lhd9;

    .line 143
    .line 144
    iget-object v15, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v15, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v15, v0, Landroidx/compose/runtime/c;->T:Z

    .line 153
    .line 154
    if-eqz v15, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v12, Lc04;->g:Lky3;

    .line 164
    .line 165
    invoke-static {v0, v14, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lc04;->f:Lky3;

    .line 169
    .line 170
    invoke-static {v0, v10, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v10, Lc04;->j:Lky3;

    .line 178
    .line 179
    invoke-static {v0, v9, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Lc04;->k:Ldr;

    .line 183
    .line 184
    invoke-static {v0, v9}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lc04;->d:Lky3;

    .line 188
    .line 189
    invoke-static {v0, v11, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Lh72;->a:Lh72;

    .line 193
    .line 194
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 195
    .line 196
    sget v11, Lcom/vinted/feature/conversationnew/impl/R$string;->voiceover_message_reply_photo_message:I

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v11, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;->data:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 206
    .line 207
    iget-boolean v11, v11, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 208
    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    const v11, 0x590d7285

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 215
    .line 216
    .line 217
    sget v11, Lcom/vinted/feature/conversationnew/impl/R$string;->voiceover_message_reply_message_from_me:I

    .line 218
    .line 219
    invoke-static {v0, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    const v11, 0x590f11a1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    sget v11, Lcom/vinted/feature/conversationnew/impl/R$string;->voiceover_message_reply_message_from:I

    .line 234
    .line 235
    invoke-static {v0, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v12, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 240
    .line 241
    invoke-static {v12, v0}, Lcom/vinted/feature/conversation/utils/ConversationUserNameKt;->getConversationUserName(Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lx04;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v14, "%{placeholder}"

    .line 246
    .line 247
    invoke-static {v11, v14, v12, v13}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 252
    .line 253
    .line 254
    :goto_7
    const-string v12, ". "

    .line 255
    .line 256
    invoke-static {v10, v12, v11}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v11, "legacy_plain_message_photo"

    .line 261
    .line 262
    invoke-static {v8, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    const v11, 0xe000

    .line 267
    .line 268
    .line 269
    and-int/2addr v11, v6

    .line 270
    const/16 v15, 0x4000

    .line 271
    .line 272
    if-ne v11, v15, :cond_8

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_8
    move v12, v13

    .line 277
    :goto_8
    and-int/lit8 v6, v6, 0x70

    .line 278
    .line 279
    const/16 v14, 0x20

    .line 280
    .line 281
    if-ne v6, v14, :cond_9

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_9

    .line 285
    :cond_9
    move v6, v13

    .line 286
    :goto_9
    or-int/2addr v6, v12

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    sget-object v14, Lx04;->a:Lu04;

    .line 292
    .line 293
    if-nez v6, :cond_a

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v6, Lu04;->b:Lu04$a;

    .line 299
    .line 300
    if-ne v12, v6, :cond_b

    .line 301
    .line 302
    :cond_a
    new-instance v12, Lfcb;

    .line 303
    .line 304
    invoke-direct {v12, v5, v2, v13}, Lfcb;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    move-object/from16 v24, v12

    .line 311
    .line 312
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    const/16 v15, 0x4000

    .line 315
    .line 316
    if-ne v11, v15, :cond_c

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_c
    move v6, v13

    .line 321
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    or-int/2addr v6, v11

    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-nez v6, :cond_d

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v6, Lu04;->b:Lu04$a;

    .line 336
    .line 337
    if-ne v11, v6, :cond_e

    .line 338
    .line 339
    :cond_d
    new-instance v11, Lgcb;

    .line 340
    .line 341
    invoke-direct {v11, v5, v3, v13}, Lgcb;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photo/api/entity/Photo;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    move-object/from16 v25, v11

    .line 348
    .line 349
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    const/16 v26, 0x1bc

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    invoke-static/range {v19 .. v26}, Lmi3;->e(Lnlc;Lmvc;Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;ZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 375
    .line 376
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 377
    .line 378
    sget-object v12, Lp36;->b:Lo36;

    .line 379
    .line 380
    invoke-static {v6, v11}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v11, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;->data:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 385
    .line 386
    iget-boolean v11, v11, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 387
    .line 388
    sget-object v12, Lop;->g:Lcq1;

    .line 389
    .line 390
    invoke-virtual {v9, v8, v12}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    sget-object v14, Lop;->e:Lcq1;

    .line 395
    .line 396
    invoke-virtual {v9, v8, v14}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v6, v11, v12, v8}, Lcom/vinted/extensions/ModifiersKt;->onCondition(Lnlc;ZLnlc;Lnlc;)Lnlc;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/4 v9, 0x2

    .line 413
    invoke-static {v6, v7, v0, v13, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v14, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 422
    .line 423
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 424
    .line 425
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x6d0

    .line 430
    .line 431
    move-object v7, v10

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const v18, 0x30c08

    .line 441
    .line 442
    .line 443
    move/from16 v27, v17

    .line 444
    .line 445
    move-object/from16 v17, v0

    .line 446
    .line 447
    move/from16 v0, v27

    .line 448
    .line 449
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v6, v17

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 459
    .line 460
    .line 461
    throw v7

    .line 462
    :cond_10
    move-object v6, v0

    .line 463
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 464
    .line 465
    .line 466
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-eqz v8, :cond_11

    .line 471
    .line 472
    new-instance v0, La96;

    .line 473
    .line 474
    const/16 v7, 0xe

    .line 475
    .line 476
    move/from16 v6, p6

    .line 477
    .line 478
    invoke-direct/range {v0 .. v7}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_11
    return-void
.end method

.method public static final PlainMessageComponent(Lwyd;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lx04;I)V
    .locals 7

    .line 1
    check-cast p5, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x13a7ba31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p6

    .line 19
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v1, 0x2000

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v1

    .line 67
    and-int/lit16 v1, v0, 0x2493

    .line 68
    .line 69
    const/16 v2, 0x2492

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_5
    and-int/2addr v0, v3

    .line 78
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget-object v0, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object v0, Lnlc;->a:Lklc;

    .line 87
    .line 88
    const-string v1, "legacy_plain_message_bubble"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p0}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;->data:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 101
    .line 102
    new-instance v2, Ltx2;

    .line 103
    .line 104
    invoke-direct {v2, p3, p1, p2, p4}, Ltx2;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;)V

    .line 105
    .line 106
    .line 107
    const v3, -0x3539cae5    # -6494861.5f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, p5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x180

    .line 115
    .line 116
    invoke-static {v0, v1, v2, p5, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/BorderedMessageContainerKt;->BorderedMessageContainer(Lnlc;ZLlw3;Lx04;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->a0()V

    .line 121
    .line 122
    .line 123
    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    if-eqz p5, :cond_7

    .line 128
    .line 129
    new-instance v0, Lph0;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p3

    .line 135
    move-object v5, p4

    .line 136
    move v6, p6

    .line 137
    invoke-direct/range {v0 .. v6}, Lph0;-><init>(Lwyd;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public static final PlainMessageContextMenu(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v2, p3

    .line 2
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x484182cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v0

    .line 45
    and-int/lit16 v0, p3, 0x93

    .line 46
    .line 47
    const/16 v3, 0x92

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v6

    .line 56
    :goto_3
    and-int/lit8 v3, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v0, Lr24;->q:Lhbi;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La1i;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;->messageId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_c

    .line 81
    .line 82
    const v3, -0x7f8f318f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lx04;->a:Lu04;

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v7, v5, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginViewKt$PlainMessageContextMenu$1$1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v7, v0, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginViewKt$PlainMessageContextMenu$1$1;-><init>(La1i;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v2, v3, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;->menuActions:Ljava/util/List;

    .line 124
    .line 125
    and-int/lit16 p3, p3, 0x380

    .line 126
    .line 127
    if-ne p3, v1, :cond_6

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v0, v6

    .line 132
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v5, v0, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v5, Lxl7;

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    invoke-direct {v5, p2, v0}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    if-ne p3, v1, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move v4, v6

    .line 161
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne p3, v0, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance p3, Lcp9;

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    invoke-direct {p3, p2, v0}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    move-object v4, p3

    .line 185
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationMessageContextMenuKt;->ConversationMessageContextMenu(IILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    const p3, -0x7f899f13

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_e

    .line 214
    .line 215
    new-instance v0, Lecb;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move-object v3, p2

    .line 221
    move v4, p4

    .line 222
    invoke-direct/range {v0 .. v5}, Lecb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/ContextSheetData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_e
    return-void
.end method

.method public static final RemoveMessageDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x1ee42d23

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v1, v5, :cond_3

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v7

    .line 57
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p3, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    sget-object v1, Lc14;->a:Lzmd;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;->messageId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    const v1, -0x24dbd0a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit16 v1, v0, 0x380

    .line 82
    .line 83
    if-ne v1, v4, :cond_4

    .line 84
    .line 85
    move v5, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v5, v7

    .line 88
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Lx04;->a:Lu04;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v8, v5, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v8, Lcp9;

    .line 104
    .line 105
    invoke-direct {v8, p2, v2}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    if-ne v1, v4, :cond_7

    .line 114
    .line 115
    move v1, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v1, v7

    .line 118
    :goto_5
    and-int/lit8 v0, v0, 0x70

    .line 119
    .line 120
    if-ne v0, v3, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v6, v7

    .line 124
    :goto_6
    or-int v0, v1, v6

    .line 125
    .line 126
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lu04;->b:Lu04$a;

    .line 136
    .line 137
    if-ne v1, v0, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v1, Lbb;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-direct {v1, p2, p1, v0}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static {v8, v1, p3, v7}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationDeleteMessageDialogKt;->ConversationDeleteMessageDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    const v0, -0x24d70521

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_d

    .line 175
    .line 176
    new-instance v0, Lax8;

    .line 177
    .line 178
    const/16 v5, 0x1a

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v3, p1

    .line 182
    move-object v4, p2

    .line 183
    move v2, p4

    .line 184
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_d
    return-void
.end method
