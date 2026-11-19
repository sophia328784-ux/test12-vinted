.class public abstract Lcom/vinted/feature/conversation/ui/conversation/host/ConversationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConversationScreen(Lnlc;Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p4

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x57699bf1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    and-int/lit8 v1, v8, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v0, v1

    .line 39
    :cond_1
    and-int/lit16 v1, v8, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v1, p2

    .line 59
    .line 60
    :goto_2
    and-int/lit16 v3, v8, 0xc00

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v3, p3

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v4, v0, 0x493

    .line 82
    .line 83
    const/16 v5, 0x492

    .line 84
    .line 85
    if-eq v4, v5, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    sget-object v17, Lnlc;->a:Lklc;

    .line 99
    .line 100
    sget-object v4, Lc14;->a:Lzmd;

    .line 101
    .line 102
    iget-object v9, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->state:Laof;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x7

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v9, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->viewState:Laof;

    .line 114
    .line 115
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 116
    .line 117
    const/16 v15, 0x30

    .line 118
    .line 119
    const/16 v16, 0xe

    .line 120
    .line 121
    move-object v14, v13

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v13, v14

    .line 128
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v9, v4

    .line 133
    check-cast v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 134
    .line 135
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v10, v4

    .line 140
    check-cast v10, Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    sget-object v4, Lx04;->a:Lu04;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v4, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v5, v4, :cond_8

    .line 160
    .line 161
    :cond_7
    move v4, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v11, v0

    .line 164
    goto :goto_7

    .line 165
    :goto_6
    new-instance v0, Lg64;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0x18

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 172
    .line 173
    move v5, v4

    .line 174
    const-string v4, "onAction"

    .line 175
    .line 176
    move v11, v5

    .line 177
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V"

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Lg64;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v5, v0

    .line 186
    :goto_7
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 187
    .line 188
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    shl-int/lit8 v0, v11, 0x3

    .line 191
    .line 192
    const v1, 0xfc70

    .line 193
    .line 194
    .line 195
    and-int v7, v0, v1

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    move-object v0, v9

    .line 202
    move-object v2, v10

    .line 203
    move-object v6, v13

    .line 204
    move-object/from16 v1, v17

    .line 205
    .line 206
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationScreenKt;->ConversationScreenContent(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lnlc;Ljava/util/List;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    new-instance v0, Lb7;

    .line 222
    .line 223
    const/16 v6, 0x10

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    move-object/from16 v5, p3

    .line 230
    .line 231
    move v2, v8

    .line 232
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method public static final ConversationScreenContent(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lnlc;Ljava/util/List;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x7a64990

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v13

    .line 35
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v13

    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    move-object/from16 v2, p5

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/high16 v5, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v5, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v5

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v2, p5

    .line 124
    .line 125
    :goto_7
    const v5, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v5, v0

    .line 129
    const v7, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v10, 0x0

    .line 134
    if-eq v5, v7, :cond_c

    .line 135
    .line 136
    move v5, v9

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move v5, v10

    .line 139
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_12

    .line 146
    .line 147
    sget-object v5, Lc14;->a:Lzmd;

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    invoke-static {v10, v10, v4, v5}, Lt9b;->a(IILx04;I)Lm9b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v14, Lx04;->a:Lu04;

    .line 163
    .line 164
    if-nez v7, :cond_d

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v7, Lu04;->b:Lu04$a;

    .line 170
    .line 171
    if-ne v11, v7, :cond_e

    .line 172
    .line 173
    :cond_d
    new-instance v7, Lbj0;

    .line 174
    .line 175
    invoke-direct {v7, v3, v5}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    check-cast v11, Ll9i;

    .line 186
    .line 187
    sget v5, Lp7l;->a:I

    .line 188
    .line 189
    sget-object v5, Lf8l;->w:Lf8l$a;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lf8l$a;->a(Lx04;)Lf8l;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v5, v5, Lf8l;->c:Lv30;

    .line 199
    .line 200
    sget-object v7, Lr24;->h:Lhbi;

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lgo5;

    .line 207
    .line 208
    invoke-virtual {v5}, Lv30;->e()Ljp9;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v5, v5, Ljp9;->d:I

    .line 213
    .line 214
    if-lez v5, :cond_f

    .line 215
    .line 216
    move v10, v9

    .line 217
    :cond_f
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v5, :cond_10

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v5, Lu04;->b:Lu04$a;

    .line 231
    .line 232
    if-ne v7, v5, :cond_11

    .line 233
    .line 234
    :cond_10
    new-instance v5, Lnd4;

    .line 235
    .line 236
    const/16 v7, 0x8

    .line 237
    .line 238
    invoke-direct {v5, v2, v11, v7}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    check-cast v7, Ll9i;

    .line 249
    .line 250
    and-int/lit8 v5, v0, 0xe

    .line 251
    .line 252
    shr-int/lit8 v14, v0, 0x3

    .line 253
    .line 254
    and-int/lit8 v14, v14, 0x70

    .line 255
    .line 256
    or-int/2addr v5, v14

    .line 257
    const/4 v14, 0x6

    .line 258
    shr-int/2addr v0, v14

    .line 259
    and-int/lit16 v0, v0, 0x1c00

    .line 260
    .line 261
    or-int/2addr v5, v0

    .line 262
    move-object v0, v1

    .line 263
    move-object v1, v3

    .line 264
    move-object/from16 v3, p5

    .line 265
    .line 266
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationScreenKt;->ScrollToBottomHandler(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Ljava/util/List;Lm9b;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 267
    .line 268
    .line 269
    move-object v1, v0

    .line 270
    move-object v15, v4

    .line 271
    new-instance v16, Lane;

    .line 272
    .line 273
    invoke-static {v9}, Lh24;->g(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v17

    .line 277
    invoke-static {v9}, Lh24;->g(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v19

    .line 281
    sget-object v0, Lhne;->a:Lgne;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-byte v21, Lhne;->e:B

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    invoke-direct/range {v16 .. v22}, Lane;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/vinted/bloom/compose/atom/InlineIconData;

    .line 294
    .line 295
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->CheckmarkShield12:Lcom/vinted/ds/assets/BloomIcon;

    .line 296
    .line 297
    invoke-static {v3, v15, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 311
    .line 312
    const/16 v22, 0x10

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const-string v17, "shield_icon"

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v20, v3

    .line 321
    .line 322
    move-object/from16 v18, v16

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/atom/InlineIconData;-><init>(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v0, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 336
    .line 337
    invoke-static {v0, v15}, Lcom/vinted/feature/conversation/utils/ConversationUserNameKt;->getConversationUserName(Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lx04;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 346
    .line 347
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 348
    .line 349
    sget-object v5, Lbrf;->a:Larf;

    .line 350
    .line 351
    invoke-static {v12, v0, v1, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    new-instance v0, Lof4;

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object v5, v6

    .line 360
    move v9, v10

    .line 361
    move-object v6, v2

    .line 362
    move-object v10, v7

    .line 363
    move-object/from16 v7, p2

    .line 364
    .line 365
    move-object/from16 v2, p5

    .line 366
    .line 367
    invoke-direct/range {v0 .. v11}, Lof4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lm9b;Ljava/util/List;Landroidx/lifecycle/ViewModelStoreOwner;ZLl9i;Ll9i;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x41e031dd

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/16 v6, 0x6000

    .line 378
    .line 379
    const/16 v7, 0xe

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    move-object v0, v14

    .line 385
    move-object v5, v15

    .line 386
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_12
    move-object v15, v4

    .line 391
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-eqz v9, :cond_13

    .line 399
    .line 400
    new-instance v0, Lz6;

    .line 401
    .line 402
    const/16 v8, 0x8

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move-object v2, v12

    .line 415
    move v7, v13

    .line 416
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_13
    return-void
.end method

.method public static final DeleteConversationDialog(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;",
            "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x6322a1b9    # 3.000026E21f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v6

    .line 56
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isDeleteConversationDialogVisible:Z

    .line 67
    .line 68
    if-eqz v0, :cond_e

    .line 69
    .line 70
    const v0, 0x25013806

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const p3, 0x7b25c8bb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, p3, 0x380

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v2, v6

    .line 99
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v7, Lx04;->a:Lu04;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v5, v2, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v5, Lu84;

    .line 115
    .line 116
    const/16 v2, 0x17

    .line 117
    .line 118
    invoke-direct {v5, p2, v2}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    move v2, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v2, v6

    .line 131
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v2, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v8, v2, :cond_a

    .line 143
    .line 144
    :cond_9
    new-instance v8, Lu84;

    .line 145
    .line 146
    const/16 v2, 0x18

    .line 147
    .line 148
    invoke-direct {v8, p2, v2}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v2, v8

    .line 155
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    if-ne v0, v1, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move v3, v6

    .line 161
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v0, v1, :cond_d

    .line 173
    .line 174
    :cond_c
    new-instance v0, Lu84;

    .line 175
    .line 176
    const/16 v1, 0x19

    .line 177
    .line 178
    invoke-direct {v0, p2, v1}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    move-object v3, v0

    .line 185
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    shl-int/lit8 p3, p3, 0x6

    .line 188
    .line 189
    and-int/lit16 p3, p3, 0x1c00

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lcom/vinted/core/screen/dialoghelper/DialogHelperComposeImpl;

    .line 193
    .line 194
    move-object v1, v5

    .line 195
    move v5, p3

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/core/screen/dialoghelper/DialogHelperComposeImpl;->DeleteDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const p3, 0x7b2c2a69

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_10

    .line 224
    .line 225
    new-instance v0, Lv33;

    .line 226
    .line 227
    const/16 v5, 0x11

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object v3, p1

    .line 231
    move-object v4, p2

    .line 232
    move v2, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_10
    return-void
.end method

.method public static final MessageInputCell(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x11301966

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/2addr p2, v8

    .line 44
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 53
    .line 54
    iget-boolean p2, p2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->allowReply:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    new-instance v0, Llf4;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p3, v2}, Llf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lkotlin/jvm/functions/Function1;IB)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object p2, Lnlc;->a:Lklc;

    .line 73
    .line 74
    const-string v0, "conversation_message_input_cell"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance p2, Lmf4;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1, v2}, Lmf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lkotlin/jvm/functions/Function1;B)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7e43f0cd

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v6, 0x6006

    .line 93
    .line 94
    const/16 v7, 0xe

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    new-instance v0, Llf4;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3, v8}, Llf4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lkotlin/jvm/functions/Function1;IB)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    return-void
.end method

.method public static final ScrollToBottomHandler(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Ljava/util/List;Lm9b;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;",
            ">;",
            "Lm9b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

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
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, 0x5d3ad8e5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move v7, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 88
    .line 89
    const/16 v10, 0x492

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v7, v10, :cond_8

    .line 94
    .line 95
    move v7, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v7, v12

    .line 98
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_11

    .line 105
    .line 106
    sget-object v7, Lc14;->a:Lzmd;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v2}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget-object v10, v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;->instanceId:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move-object v10, v13

    .line 129
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    and-int/lit16 v15, v6, 0x380

    .line 134
    .line 135
    if-ne v15, v8, :cond_a

    .line 136
    .line 137
    move/from16 v16, v11

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move/from16 v16, v12

    .line 141
    .line 142
    :goto_7
    or-int v14, v14, v16

    .line 143
    .line 144
    and-int/lit16 v6, v6, 0x1c00

    .line 145
    .line 146
    if-ne v6, v9, :cond_b

    .line 147
    .line 148
    move v6, v11

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    move v6, v12

    .line 151
    :goto_8
    or-int/2addr v6, v14

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v14, Lx04;->a:Lu04;

    .line 157
    .line 158
    if-nez v6, :cond_c

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v6, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v9, v6, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v9, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationScreenKt$ScrollToBottomHandler$1$1;

    .line 168
    .line 169
    invoke-direct {v9, v3, v2, v13, v4}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationScreenKt$ScrollToBottomHandler$1$1;-><init>(Lm9b;Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v7, v10, v9, v0}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->isPassiveReminderVisible:Z

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    or-int/2addr v7, v9

    .line 195
    if-ne v15, v8, :cond_e

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    move v11, v12

    .line 199
    :goto_9
    or-int/2addr v7, v11

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v7, Lu04;->b:Lu04$a;

    .line 210
    .line 211
    if-ne v8, v7, :cond_10

    .line 212
    .line 213
    :cond_f
    new-instance v8, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationScreenKt$ScrollToBottomHandler$2$1;

    .line 214
    .line 215
    invoke-direct {v8, v2, v1, v3, v13}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationScreenKt$ScrollToBottomHandler$2$1;-><init>(Ljava/util/List;Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v0, v6, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_12

    .line 235
    .line 236
    new-instance v0, Lb7;

    .line 237
    .line 238
    const/16 v6, 0x11

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_12
    return-void
.end method
