.class public abstract Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FeedbackReplyBody(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 26

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v5, 0x7f18e908

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p0, v5

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v7

    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    and-int/lit16 v7, v5, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v7, v8, :cond_3

    .line 60
    .line 61
    move v7, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v7, v10

    .line 64
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_a

    .line 71
    .line 72
    sget-object v7, Lc14;->a:Lzmd;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Lx04;->a:Lu04;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v8, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v7, v8, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_4
    check-cast v7, Lw28;

    .line 92
    .line 93
    sget-object v11, Lnlc;->a:Lklc;

    .line 94
    .line 95
    invoke-static {v11, v7}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 100
    .line 101
    sget v13, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_editor_reply_hint:I

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const v14, 0x1c82fa3a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    sget v14, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_editor_error_reply_empty:I

    .line 120
    .line 121
    invoke-static {v3, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const v14, 0x73dd2075

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    move-object v14, v13

    .line 139
    :goto_4
    and-int/lit8 v15, v5, 0xe

    .line 140
    .line 141
    if-ne v15, v6, :cond_6

    .line 142
    .line 143
    move v10, v9

    .line 144
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    if-ne v6, v8, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v6, Lxl7;

    .line 153
    .line 154
    invoke-direct {v6, v1, v9}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object v10, v6

    .line 161
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    shl-int/lit8 v5, v5, 0x3

    .line 164
    .line 165
    and-int/lit16 v5, v5, 0x1c00

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const v21, 0x7f8f6

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    move/from16 v19, v5

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v9, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v1, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v15, v8

    .line 185
    move-object v8, v12

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v17, v9

    .line 191
    .line 192
    move-object v9, v14

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 v22, v15

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    move-object/from16 v23, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object/from16 v24, v17

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object/from16 v0, v22

    .line 206
    .line 207
    move-object/from16 v25, v24

    .line 208
    .line 209
    invoke-static/range {v1 .. v21}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v18

    .line 213
    .line 214
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v0, :cond_9

    .line 221
    .line 222
    new-instance v3, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyScreenKt$FeedbackReplyBody$2$1;

    .line 223
    .line 224
    move-object/from16 v9, v25

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {v3, v9, v0}, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyScreenKt$FeedbackReplyBody$2$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v1, v2, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object v1, v3

    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    new-instance v1, Lcb;

    .line 250
    .line 251
    move/from16 v2, p0

    .line 252
    .line 253
    move-object/from16 v3, p3

    .line 254
    .line 255
    move/from16 v5, p4

    .line 256
    .line 257
    invoke-direct {v1, v3, v5, v4, v2}, Lcb;-><init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method public static final FeedbackReplyScreen(Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;Lx04;I)V
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
    const v0, 0x1ffb0789

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
    const/4 v1, 0x4

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    and-int/lit8 v4, v0, 0x3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v10, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v11, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    new-instance v0, Lmk7;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x5

    .line 91
    move v3, v1

    .line 92
    const/4 v1, 0x0

    .line 93
    move v4, v3

    .line 94
    const-class v3, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;

    .line 95
    .line 96
    move v5, v4

    .line 97
    const-string v4, "onBackClicked"

    .line 98
    .line 99
    move v11, v5

    .line 100
    const-string v5, "onBackClicked()V"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :goto_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 110
    .line 111
    move-object v12, v3

    .line 112
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v0, Lmk7;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x6

    .line 135
    const/4 v1, 0x0

    .line 136
    const-class v3, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;

    .line 137
    .line 138
    const-string v4, "onSubmitClicked"

    .line 139
    .line 140
    const-string v5, "onSubmitClicked()V"

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    move-object v14, v1

    .line 152
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lu04;->b:Lu04$a;

    .line 168
    .line 169
    if-ne v1, v0, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v6, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    :goto_4
    new-instance v0, Lhi7;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0x1a

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    const-class v3, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;

    .line 181
    .line 182
    const-string v4, "onTextChanged"

    .line 183
    .line 184
    const-string v5, "onTextChanged(Ljava/lang/String;)V"

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 187
    .line 188
    .line 189
    move-object v6, v2

    .line 190
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v0

    .line 194
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v0, v9

    .line 201
    move-object v1, v12

    .line 202
    move-object v4, v13

    .line 203
    move-object v2, v14

    .line 204
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyScreenKt;->FeedbackReplyScreenContent(Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move v11, v1

    .line 209
    move-object v6, v2

    .line 210
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-instance v1, Lhl7;

    .line 220
    .line 221
    invoke-direct {v1, v6, v8, v11}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method public static final FeedbackReplyScreenContent(Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x140281f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v1, v3

    .line 83
    :goto_4
    and-int/2addr v0, v4

    .line 84
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lc14;->a:Lzmd;

    .line 91
    .line 92
    sget-object v0, Lnlc;->a:Lklc;

    .line 93
    .line 94
    sget-object v1, Lhvh;->c:Ltp7;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v0, v2, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljh7;

    .line 113
    .line 114
    const/16 v2, 0x17

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljh7;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v1, v3, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v6, Lbo5;

    .line 129
    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    move-object v8, p2

    .line 134
    move-object v9, v10

    .line 135
    move-object v10, p0

    .line 136
    invoke-direct/range {v6 .. v11}, Lbo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    const v1, 0x52c90027

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v6, 0x6000

    .line 147
    .line 148
    const/16 v7, 0xe

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v6, Lx63;

    .line 167
    .line 168
    const/16 v12, 0xf

    .line 169
    .line 170
    move-object v7, p0

    .line 171
    move-object v8, p1

    .line 172
    move-object v9, p2

    .line 173
    move-object/from16 v10, p3

    .line 174
    .line 175
    move/from16 v11, p5

    .line 176
    .line 177
    invoke-direct/range {v6 .. v12}, Lx63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public static final FeedbackReplyToolbar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x9630cb1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v8

    .line 51
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    sget-object v5, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v5, Lnlc;->a:Lklc;

    .line 62
    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v5, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v10, "feedback_reply_toolbar"

    .line 70
    .line 71
    invoke-static {v7, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 76
    .line 77
    sget v11, Lcom/vinted/feature/userfeedback/impl/R$string;->feedback_editor_comment:I

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v11, "menu_submit_button"

    .line 87
    .line 88
    invoke-static {v5, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v14, Lcom/vinted/bloom/compose/organism/RightActionIcon;

    .line 93
    .line 94
    new-instance v15, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 95
    .line 96
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->Checkmark24:Lcom/vinted/ds/assets/BloomIcon;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct {v15, v5, v11, v4, v11}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v5, Lcom/vinted/core/screen/R$string;->general_submit:I

    .line 112
    .line 113
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const/16 v18, 0x4

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/organism/RightActionIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v4, v3, 0x70

    .line 127
    .line 128
    if-ne v4, v6, :cond_3

    .line 129
    .line 130
    move v8, v9

    .line 131
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    sget-object v5, Lx04;->a:Lu04;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v4, v5, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v4, Le26;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-direct {v4, v1, v5}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object/from16 v18, v4

    .line 156
    .line 157
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    new-instance v12, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x1c

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    invoke-direct/range {v12 .. v20}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    shl-int/lit8 v3, v3, 0x18

    .line 178
    .line 179
    const/high16 v5, 0xe000000

    .line 180
    .line 181
    and-int/2addr v3, v5

    .line 182
    or-int/lit16 v3, v3, 0x180

    .line 183
    .line 184
    const v26, 0x7bebee

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    move-object/from16 v23, v2

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    move/from16 v25, v3

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v0, v7

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v24, 0x6

    .line 214
    .line 215
    move-object/from16 v18, v10

    .line 216
    .line 217
    move-object v10, v4

    .line 218
    move-object/from16 v4, v18

    .line 219
    .line 220
    move-object/from16 v18, p0

    .line 221
    .line 222
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v18

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-object/from16 v23, v2

    .line 229
    .line 230
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    new-instance v2, La7;

    .line 240
    .line 241
    const/16 v3, 0xf

    .line 242
    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    move/from16 v5, p3

    .line 246
    .line 247
    invoke-direct {v2, v0, v4, v5, v3}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_7
    return-void
.end method
