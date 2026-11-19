.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LegacyActionMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x3a299b1a

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
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v0, v2

    .line 69
    :goto_4
    and-int/2addr p3, v3

    .line 70
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    sget-object p3, Lc14;->a:Lzmd;

    .line 77
    .line 78
    new-instance p3, Lvab;

    .line 79
    .line 80
    invoke-direct {p3, p0, p2, p1, v2}, Lvab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    const v0, -0x148e182d

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v6, 0x6000

    .line 91
    .line 92
    const/16 v7, 0xf

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    new-instance v0, Lcab;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    move-object v1, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move v2, p4

    .line 118
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public static final LegacyActionMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v1, 0x5be13cc2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v11, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v11

    .line 40
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v1, 0x493

    .line 90
    .line 91
    const/16 v5, 0x492

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eq v3, v5, :cond_8

    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v3, v7

    .line 100
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3c

    .line 107
    .line 108
    sget-object v3, Lc14;->a:Lzmd;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v5, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->_dialogState:Lo9i;

    .line 115
    .line 116
    new-instance v12, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getMessageState$1;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct {v12, v8, v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getMessageState$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Ls08;

    .line 123
    .line 124
    invoke-direct {v13, v3, v5, v12}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v5, Leih;->a:Ldih;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Ldih;->b:Lo8i;

    .line 137
    .line 138
    new-instance v14, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;

    .line 139
    .line 140
    const/16 v22, 0x7f

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    invoke-direct/range {v14 .. v23}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v3, v5, v14}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x7

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    move-object/from16 v13, v16

    .line 177
    .line 178
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;->visibleDialog:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;->getMessageId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget-object v14, Lx04;->a:Lu04;

    .line 195
    .line 196
    if-eqz v0, :cond_39

    .line 197
    .line 198
    const v0, 0x28252597

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;->visibleDialog:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;

    .line 211
    .line 212
    sget-object v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$None;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$None;

    .line 213
    .line 214
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    const v0, 0x2825761e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 227
    .line 228
    .line 229
    move v9, v1

    .line 230
    move v15, v7

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_9
    instance-of v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsShippedModal;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    const v0, 0x28267698

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lu04;->b:Lu04$a;

    .line 257
    .line 258
    if-ne v3, v0, :cond_a

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move/from16 v24, v1

    .line 262
    .line 263
    move v15, v7

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    :goto_6
    new-instance v0, Lawa;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move v3, v7

    .line 269
    const/16 v7, 0x17

    .line 270
    .line 271
    move v4, v1

    .line 272
    const/4 v1, 0x1

    .line 273
    move v5, v3

    .line 274
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 275
    .line 276
    move v15, v4

    .line 277
    const-string v4, "onAction"

    .line 278
    .line 279
    move/from16 v16, v5

    .line 280
    .line 281
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 282
    .line 283
    move/from16 v24, v15

    .line 284
    .line 285
    move/from16 v15, v16

    .line 286
    .line 287
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v0

    .line 294
    :goto_7
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 295
    .line 296
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v3, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->MarkAsShippedDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 302
    .line 303
    .line 304
    :goto_8
    move/from16 v9, v24

    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_c
    move/from16 v24, v1

    .line 309
    .line 310
    move v15, v7

    .line 311
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsDeliveredModal;

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    const v1, 0x28289be0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsDeliveredModal;

    .line 322
    .line 323
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsDeliveredModal;->shipmentId:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsDeliveredModal;->isCurrentUserBuyer:Z

    .line 326
    .line 327
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v3, :cond_d

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v3, Lu04;->b:Lu04$a;

    .line 341
    .line 342
    if-ne v4, v3, :cond_e

    .line 343
    .line 344
    :cond_d
    move v3, v0

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move v10, v0

    .line 347
    move-object v9, v1

    .line 348
    goto :goto_a

    .line 349
    :goto_9
    new-instance v0, Lawa;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/16 v7, 0x1c

    .line 353
    .line 354
    move-object v4, v1

    .line 355
    const/4 v1, 0x1

    .line 356
    move v5, v3

    .line 357
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 358
    .line 359
    move-object/from16 v16, v4

    .line 360
    .line 361
    const-string v4, "onAction"

    .line 362
    .line 363
    move/from16 v17, v5

    .line 364
    .line 365
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 366
    .line 367
    move-object/from16 v9, v16

    .line 368
    .line 369
    move/from16 v10, v17

    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v4, v0

    .line 378
    :goto_a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 379
    .line 380
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-static {v15, v13, v9, v4, v10}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->MarkAsDeliveredDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowOrderReceivedRtsModal;

    .line 390
    .line 391
    if-eqz v1, :cond_12

    .line 392
    .line 393
    const v1, 0x282cfbc0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 397
    .line 398
    .line 399
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowOrderReceivedRtsModal;

    .line 400
    .line 401
    iget-object v9, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowOrderReceivedRtsModal;->shipmentId:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lu04;->b:Lu04$a;

    .line 417
    .line 418
    if-ne v1, v0, :cond_11

    .line 419
    .line 420
    :cond_10
    new-instance v0, Lawa;

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const/16 v7, 0x1d

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 427
    .line 428
    const-string v4, "onAction"

    .line 429
    .line 430
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 431
    .line 432
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v0

    .line 439
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 440
    .line 441
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {v9, v1, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->OrderReceivedRtsDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_12
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodModal;

    .line 452
    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    const v1, 0x2830c651

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 459
    .line 460
    .line 461
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodModal;

    .line 462
    .line 463
    iget-boolean v9, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodModal;->isCurrentUserBuyer:Z

    .line 464
    .line 465
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v0, :cond_13

    .line 474
    .line 475
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v0, Lu04;->b:Lu04$a;

    .line 479
    .line 480
    if-ne v1, v0, :cond_14

    .line 481
    .line 482
    :cond_13
    new-instance v0, Lwab;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v1, 0x1

    .line 487
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 488
    .line 489
    const-string v4, "onAction"

    .line 490
    .line 491
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 492
    .line 493
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v1, v0

    .line 500
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 501
    .line 502
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    invoke-static {v9, v1, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->ConfirmAllIsGoodDialog(ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_15
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;

    .line 513
    .line 514
    if-eqz v1, :cond_18

    .line 515
    .line 516
    const v1, -0x177a2e42

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 520
    .line 521
    .line 522
    move-object v9, v0

    .line 523
    check-cast v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;

    .line 524
    .line 525
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-nez v0, :cond_16

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v0, Lu04;->b:Lu04$a;

    .line 539
    .line 540
    if-ne v1, v0, :cond_17

    .line 541
    .line 542
    :cond_16
    new-instance v0, Lwab;

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x1

    .line 546
    const/4 v1, 0x1

    .line 547
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 548
    .line 549
    const-string v4, "onAction"

    .line 550
    .line 551
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 552
    .line 553
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v1, v0

    .line 560
    :cond_17
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 561
    .line 562
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    invoke-static {v9, v1, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->ResolveComplaintDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_18
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodDeliveredModal;

    .line 573
    .line 574
    if-eqz v1, :cond_1b

    .line 575
    .line 576
    const v0, 0x2836d0af

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v0, :cond_19

    .line 591
    .line 592
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v0, Lu04;->b:Lu04$a;

    .line 596
    .line 597
    if-ne v1, v0, :cond_1a

    .line 598
    .line 599
    :cond_19
    new-instance v0, Lwab;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x2

    .line 603
    const/4 v1, 0x1

    .line 604
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 605
    .line 606
    const-string v4, "onAction"

    .line 607
    .line 608
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 609
    .line 610
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object v1, v0

    .line 617
    :cond_1a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 618
    .line 619
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-static {v1, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->ShowAllIsGoodDeliveredDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_1b
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCompleteReturnToSenderModal;

    .line 630
    .line 631
    if-eqz v1, :cond_1e

    .line 632
    .line 633
    const v0, 0x2839220b

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-nez v0, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lu04;->b:Lu04$a;

    .line 653
    .line 654
    if-ne v1, v0, :cond_1d

    .line 655
    .line 656
    :cond_1c
    new-instance v0, Lwab;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v7, 0x3

    .line 660
    const/4 v1, 0x1

    .line 661
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 662
    .line 663
    const-string v4, "onAction"

    .line 664
    .line 665
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 666
    .line 667
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v1, v0

    .line 674
    :cond_1d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 675
    .line 676
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    invoke-static {v1, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->ShowCompleteReturnToSenderDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :cond_1e
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowParcelReceivedRtsModal;

    .line 687
    .line 688
    if-eqz v1, :cond_21

    .line 689
    .line 690
    const v0, 0x283b6e70

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-nez v0, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v0, Lu04;->b:Lu04$a;

    .line 710
    .line 711
    if-ne v1, v0, :cond_20

    .line 712
    .line 713
    :cond_1f
    new-instance v0, Lwab;

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v7, 0x4

    .line 717
    const/4 v1, 0x1

    .line 718
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 719
    .line 720
    const-string v4, "onAction"

    .line 721
    .line 722
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 723
    .line 724
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object v1, v0

    .line 731
    :cond_20
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 732
    .line 733
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    invoke-static {v1, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->ShowParcelReceivedRtsDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_21
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$CancelShippingDeadlineExtensionDialog;

    .line 744
    .line 745
    if-eqz v1, :cond_24

    .line 746
    .line 747
    const v0, 0x283dd3e6

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-nez v0, :cond_22

    .line 762
    .line 763
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v0, Lu04;->b:Lu04$a;

    .line 767
    .line 768
    if-ne v1, v0, :cond_23

    .line 769
    .line 770
    :cond_22
    new-instance v0, Lwab;

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    const/4 v7, 0x5

    .line 774
    const/4 v1, 0x1

    .line 775
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 776
    .line 777
    const-string v4, "onAction"

    .line 778
    .line 779
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 780
    .line 781
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object v1, v0

    .line 788
    :cond_23
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 789
    .line 790
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    invoke-static {v1, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->CancelShippingDeadlineExtensionDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :cond_24
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowDeclinePartialRefundOfferDialog;

    .line 801
    .line 802
    if-eqz v1, :cond_27

    .line 803
    .line 804
    const v1, 0x28405a6b

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 808
    .line 809
    .line 810
    move-object v9, v0

    .line 811
    check-cast v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowDeclinePartialRefundOfferDialog;

    .line 812
    .line 813
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-nez v0, :cond_25

    .line 822
    .line 823
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    sget-object v0, Lu04;->b:Lu04$a;

    .line 827
    .line 828
    if-ne v1, v0, :cond_26

    .line 829
    .line 830
    :cond_25
    new-instance v0, Lawa;

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    const/16 v7, 0x18

    .line 834
    .line 835
    const/4 v1, 0x1

    .line 836
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 837
    .line 838
    const-string v4, "onAction"

    .line 839
    .line 840
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 841
    .line 842
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object v1, v0

    .line 849
    :cond_26
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 850
    .line 851
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    invoke-static {v9, v1, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->DeclinePartialRefundOfferDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowDeclinePartialRefundOfferDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_27
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelPartialRefundOfferDialog;

    .line 862
    .line 863
    if-eqz v1, :cond_2a

    .line 864
    .line 865
    const v1, 0x2843424c

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 869
    .line 870
    .line 871
    move-object v9, v0

    .line 872
    check-cast v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelPartialRefundOfferDialog;

    .line 873
    .line 874
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-nez v0, :cond_28

    .line 883
    .line 884
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    sget-object v0, Lu04;->b:Lu04$a;

    .line 888
    .line 889
    if-ne v1, v0, :cond_29

    .line 890
    .line 891
    :cond_28
    new-instance v0, Lawa;

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const/16 v7, 0x19

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 898
    .line 899
    const-string v4, "onAction"

    .line 900
    .line 901
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 902
    .line 903
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    move-object v1, v0

    .line 910
    :cond_29
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 911
    .line 912
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 913
    .line 914
    invoke-static {v9, v1, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->CancelPartialRefundOfferDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelPartialRefundOfferDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_8

    .line 921
    .line 922
    :cond_2a
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;

    .line 923
    .line 924
    if-eqz v1, :cond_2d

    .line 925
    .line 926
    const v1, 0x28462e6a

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 930
    .line 931
    .line 932
    move-object v9, v0

    .line 933
    check-cast v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;

    .line 934
    .line 935
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-nez v0, :cond_2b

    .line 944
    .line 945
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget-object v0, Lu04;->b:Lu04$a;

    .line 949
    .line 950
    if-ne v1, v0, :cond_2c

    .line 951
    .line 952
    :cond_2b
    new-instance v0, Lawa;

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    const/16 v7, 0x1a

    .line 956
    .line 957
    const/4 v1, 0x1

    .line 958
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 959
    .line 960
    const-string v4, "onAction"

    .line 961
    .line 962
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 963
    .line 964
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    move-object v1, v0

    .line 971
    :cond_2c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 972
    .line 973
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    invoke-static {v9, v1, v13, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->CancelCarrierChangeRequestDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_8

    .line 982
    .line 983
    :cond_2d
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowBuyerOfferLimitsExceededDialog;

    .line 984
    .line 985
    if-eqz v1, :cond_31

    .line 986
    .line 987
    const v1, 0x2849f252

    .line 988
    .line 989
    .line 990
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 991
    .line 992
    .line 993
    if-nez p2, :cond_2e

    .line 994
    .line 995
    const v0, 0x2849f251

    .line 996
    .line 997
    .line 998
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1002
    .line 1003
    .line 1004
    move/from16 v9, v24

    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :cond_2e
    const v1, -0x17797c50

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1011
    .line 1012
    .line 1013
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowBuyerOfferLimitsExceededDialog;

    .line 1014
    .line 1015
    iget v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowBuyerOfferLimitsExceededDialog;->maxOfferCount:I

    .line 1016
    .line 1017
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-nez v1, :cond_2f

    .line 1026
    .line 1027
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1031
    .line 1032
    if-ne v3, v1, :cond_30

    .line 1033
    .line 1034
    :cond_2f
    new-instance v3, Luab;

    .line 1035
    .line 1036
    invoke-direct {v3, v2, v15}, Luab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1043
    .line 1044
    move/from16 v9, v24

    .line 1045
    .line 1046
    and-int/lit16 v1, v9, 0x380

    .line 1047
    .line 1048
    move-object/from16 v4, p2

    .line 1049
    .line 1050
    check-cast v4, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;

    .line 1051
    .line 1052
    invoke-virtual {v4, v3, v0, v13, v1}, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;->showCompose(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    :goto_b
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_e

    .line 1064
    .line 1065
    :cond_31
    move/from16 v9, v24

    .line 1066
    .line 1067
    instance-of v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$InsufficientBalanceDialog;

    .line 1068
    .line 1069
    if-eqz v0, :cond_38

    .line 1070
    .line 1071
    const v0, 0x284e2d24

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1075
    .line 1076
    .line 1077
    if-nez p3, :cond_32

    .line 1078
    .line 1079
    const v0, 0x284e2d23

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_32
    const v0, -0x17795962

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    and-int/lit8 v1, v9, 0x70

    .line 1100
    .line 1101
    if-ne v1, v4, :cond_33

    .line 1102
    .line 1103
    move v7, v6

    .line 1104
    goto :goto_c

    .line 1105
    :cond_33
    move v7, v15

    .line 1106
    :goto_c
    or-int/2addr v0, v7

    .line 1107
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-nez v0, :cond_34

    .line 1112
    .line 1113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1117
    .line 1118
    if-ne v1, v0, :cond_35

    .line 1119
    .line 1120
    :cond_34
    new-instance v1, Lbw9;

    .line 1121
    .line 1122
    const/16 v0, 0x1d

    .line 1123
    .line 1124
    invoke-direct {v1, v2, v8, v0}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1131
    .line 1132
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    if-nez v0, :cond_36

    .line 1141
    .line 1142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1146
    .line 1147
    if-ne v3, v0, :cond_37

    .line 1148
    .line 1149
    :cond_36
    new-instance v3, Luab;

    .line 1150
    .line 1151
    invoke-direct {v3, v2, v6}, Luab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1158
    .line 1159
    shr-int/lit8 v0, v9, 0x3

    .line 1160
    .line 1161
    and-int/lit16 v0, v0, 0x380

    .line 1162
    .line 1163
    move-object/from16 v4, p3

    .line 1164
    .line 1165
    check-cast v4, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;

    .line 1166
    .line 1167
    invoke-virtual {v4, v1, v3, v13, v0}, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;->InsufficientBalanceError(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1174
    .line 1175
    :goto_d
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1176
    .line 1177
    .line 1178
    :goto_e
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :cond_38
    const v0, -0x177aa535

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, v13, v15}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_39
    move v9, v1

    .line 1191
    move v15, v7

    .line 1192
    const v0, 0x285433e0

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1199
    .line 1200
    .line 1201
    :goto_f
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object v10, v0

    .line 1206
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;

    .line 1207
    .line 1208
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-nez v0, :cond_3a

    .line 1217
    .line 1218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1222
    .line 1223
    if-ne v1, v0, :cond_3b

    .line 1224
    .line 1225
    :cond_3a
    new-instance v0, Lawa;

    .line 1226
    .line 1227
    const/4 v6, 0x0

    .line 1228
    const/16 v7, 0x1b

    .line 1229
    .line 1230
    const/4 v1, 0x1

    .line 1231
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 1232
    .line 1233
    const-string v4, "onAction"

    .line 1234
    .line 1235
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V"

    .line 1236
    .line 1237
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    move-object v1, v0

    .line 1244
    :cond_3b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1245
    .line 1246
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1247
    .line 1248
    and-int/lit8 v0, v9, 0x70

    .line 1249
    .line 1250
    invoke-static {v10, v8, v1, v13, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginViewKt;->LegacyActionMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_10

    .line 1254
    :cond_3c
    move-object v13, v0

    .line 1255
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1256
    .line 1257
    .line 1258
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    if-eqz v7, :cond_3d

    .line 1263
    .line 1264
    new-instance v0, Lcba;

    .line 1265
    .line 1266
    const/4 v6, 0x1

    .line 1267
    move-object/from16 v1, p0

    .line 1268
    .line 1269
    move-object/from16 v4, p2

    .line 1270
    .line 1271
    move-object/from16 v5, p3

    .line 1272
    .line 1273
    move-object v3, v8

    .line 1274
    move v2, v11

    .line 1275
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1279
    .line 1280
    :cond_3d
    return-void
.end method
