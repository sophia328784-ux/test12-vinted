.class public abstract Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final JumioWebView(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
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
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x249bc922

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    and-int/lit16 v2, v0, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v2, v6, :cond_3

    .line 54
    .line 55
    move v2, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v7

    .line 58
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    sget-object v2, Lc14;->a:Lzmd;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Lx04;->a:Lu04;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lu04;->b:Lu04$a;

    .line 78
    .line 79
    if-ne v2, v6, :cond_4

    .line 80
    .line 81
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v2, Luj4;

    .line 91
    .line 92
    sget-object v9, Lnlc;->a:Lklc;

    .line 93
    .line 94
    sget-object v10, Lhvh;->c:Ltp7;

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lklc;->then(Lnlc;)Lnlc;

    .line 97
    .line 98
    .line 99
    const-string v9, "TAG_JUMIO_WEB_VIEW"

    .line 100
    .line 101
    invoke-static {v10, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    or-int/2addr v9, v11

    .line 114
    and-int/lit16 v11, v0, 0x380

    .line 115
    .line 116
    if-ne v11, v4, :cond_5

    .line 117
    .line 118
    move v4, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v4, v7

    .line 121
    :goto_4
    or-int/2addr v4, v9

    .line 122
    and-int/lit8 v0, v0, 0xe

    .line 123
    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    move v7, v8

    .line 127
    :cond_6
    or-int v0, v4, v7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    if-ne v1, v6, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v4, Lml;

    .line 138
    .line 139
    const/16 v9, 0x1d

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    move-object v8, p1

    .line 143
    move-object v5, p2

    .line 144
    move-object v7, v2

    .line 145
    invoke-direct/range {v4 .. v9}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v4

    .line 152
    :cond_8
    move-object v0, v1

    .line 153
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/16 v4, 0x30

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v1, v10

    .line 160
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    new-instance v4, Lana;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v5, p0

    .line 177
    move-object v6, p1

    .line 178
    move-object v7, p2

    .line 179
    move/from16 v8, p4

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lana;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public static final JumioWebViewScreen(Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;Lx04;I)V
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
    const v0, 0x7f0db93d

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
    if-eqz v0, :cond_c

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/identityverification/jumio/JumioWebViewState;

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
    new-instance v0, Lm8a;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0xc

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

    .line 90
    .line 91
    const-string v4, "onClickClose"

    .line 92
    .line 93
    const-string v5, "onClickClose()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lm8a;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0xd

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v3, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

    .line 131
    .line 132
    const-string v4, "onConfirmStopVerification"

    .line 133
    .line 134
    const-string v5, "onConfirmStopVerification()V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v0, Lm8a;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0xe

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const-class v3, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

    .line 172
    .line 173
    const-string v4, "onDismissStopVerification"

    .line 174
    .line 175
    const-string v5, "onDismissStopVerification()V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v1, v0, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v0, Ls7a;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v7, 0x17

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    const-class v3, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

    .line 213
    .line 214
    const-string v4, "checkCameraPermission"

    .line 215
    .line 216
    const-string v5, "checkCameraPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 226
    .line 227
    move-object v15, v1

    .line 228
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v1, v0, :cond_a

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    move-object v10, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    :goto_2
    new-instance v0, Ls7a;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/16 v7, 0x18

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const-class v3, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

    .line 257
    .line 258
    const-string v4, "onPostMessage"

    .line 259
    .line 260
    const-string v5, "onPostMessage(Ljava/lang/String;)V"

    .line 261
    .line 262
    invoke-direct/range {v0 .. v7}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 263
    .line 264
    .line 265
    move-object v10, v2

    .line 266
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v0

    .line 270
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 271
    .line 272
    move-object v5, v1

    .line 273
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v0, v9

    .line 277
    move-object v1, v11

    .line 278
    move-object v2, v12

    .line 279
    move-object v6, v13

    .line 280
    move-object v3, v14

    .line 281
    move-object v4, v15

    .line 282
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt;->JumioWebViewScreenContent(Lcom/vinted/feature/identityverification/jumio/JumioWebViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move-object v10, v2

    .line 287
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    new-instance v1, Lh6a;

    .line 297
    .line 298
    const/16 v2, 0xb

    .line 299
    .line 300
    invoke-direct {v1, v10, v8, v2}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_d
    return-void
.end method

.method public static final JumioWebViewScreenContent(Lcom/vinted/feature/identityverification/jumio/JumioWebViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/identityverification/jumio/JumioWebViewState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, -0x611fe4ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p7, v0

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v0, v3

    .line 60
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v3

    .line 72
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v3

    .line 84
    move-object/from16 v3, p4

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const/16 v4, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v4, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v4

    .line 98
    move-object/from16 v4, p5

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    const/high16 v5, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v5, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v5

    .line 112
    const v5, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v5, v0

    .line 116
    const v9, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-eq v5, v9, :cond_6

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v5, v10

    .line 125
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    sget-object v5, Lc14;->a:Lzmd;

    .line 134
    .line 135
    iget-boolean v5, v1, Lcom/vinted/feature/identityverification/jumio/JumioWebViewState;->showStopVerificationDialog:Z

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    const v5, -0x7e6f8f2f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    shr-int/lit8 v0, v0, 0x6

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x7e

    .line 148
    .line 149
    invoke-static {v6, v7, v8, v0}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt;->StopVerificationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const v0, -0x7e6d3a50

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    :goto_7
    new-instance v0, Lbo5;

    .line 166
    .line 167
    const/16 v5, 0x13

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    move-object/from16 v1, v19

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lbo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const v1, -0x1ffd16a

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const/high16 v17, 0xc00000

    .line 185
    .line 186
    const/16 v18, 0x7f

    .line 187
    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    move-object/from16 v16, v8

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    new-instance v0, Lfh0;

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object v3, v6

    .line 221
    move-object v4, v7

    .line 222
    move-object/from16 v6, p5

    .line 223
    .line 224
    move/from16 v7, p7

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lfh0;-><init>(Lcom/vinted/feature/identityverification/jumio/JumioWebViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_9
    return-void
.end method

.method public static final StopVerificationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x62c4b136

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p3, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move v9, v0

    .line 50
    and-int/lit8 v0, v9, 0x13

    .line 51
    .line 52
    const/16 v10, 0x12

    .line 53
    .line 54
    if-eq v0, v10, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v0, Lnlc;->a:Lklc;

    .line 70
    .line 71
    const-string v1, "TAG_JUMIO_STOP_VERIFICATION_MODAL"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v1, Lcom/vinted/feature/identityverification/impl/R$string;->idv_jumio_stop_verification_title:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 89
    .line 90
    sget v1, Lcom/vinted/feature/identityverification/impl/R$string;->idv_jumio_stop_verification_confirm:I

    .line 91
    .line 92
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v6, 0x6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const-string v4, "TAG_JUMIO_STOP_VERIFICATION_CONFIRM_BUTTON"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    move-object v14, v0

    .line 106
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 107
    .line 108
    sget v1, Lcom/vinted/feature/identityverification/impl/R$string;->idv_jumio_stop_verification_cancel:I

    .line 109
    .line 110
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "TAG_JUMIO_STOP_VERIFICATION_CANCEL_BUTTON"

    .line 115
    .line 116
    move-object v5, v8

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x1c00000

    .line 121
    .line 122
    shl-int/lit8 v2, v9, 0x12

    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    or-int/lit8 v1, v1, 0x6

    .line 126
    .line 127
    move-object v4, v14

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0xf4a

    .line 130
    .line 131
    move-object v2, v13

    .line 132
    move v13, v1

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v5, v0

    .line 139
    move-object v0, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object/from16 v7, p1

    .line 142
    .line 143
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 144
    .line 145
    .line 146
    move-object v5, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v5, v8

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v1, Lp9;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    move-object/from16 v3, p0

    .line 162
    .line 163
    move/from16 v4, p3

    .line 164
    .line 165
    invoke-direct {v1, v3, v5, v4, v2}, Lp9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_6
    return-void
.end method
