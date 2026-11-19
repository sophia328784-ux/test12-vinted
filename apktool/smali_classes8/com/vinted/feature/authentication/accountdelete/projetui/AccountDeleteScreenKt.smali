.class public abstract Lcom/vinted/feature/authentication/accountdelete/projetui/AccountDeleteScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AccountDeleteScreen(Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;Lx04;I)V
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
    const v0, -0x5465543f

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
    if-eqz v0, :cond_a

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->state:Laof;

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
    check-cast v9, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;

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
    new-instance v0, Ld2;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0xc

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const-class v3, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

    .line 90
    .line 91
    const-string v4, "onTransactionCompletedCheckboxClicked"

    .line 92
    .line 93
    const-string v5, "onTransactionCompletedCheckboxClicked(Z)V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Ld2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    check-cast v11, Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Le2;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v1, 0x2

    .line 129
    const-class v3, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

    .line 130
    .line 131
    const-string v4, "onDeleteUser"

    .line 132
    .line 133
    const-string v5, "onDeleteUser(Ljava/lang/String;Z)V"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v0, Ld2;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0xd

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const-class v3, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

    .line 171
    .line 172
    const-string v4, "onLinkClick"

    .line 173
    .line 174
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Ld2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v0

    .line 183
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 184
    .line 185
    move-object v14, v1

    .line 186
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v1, v0, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v7, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_2
    new-instance v0, Lf2;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x7

    .line 212
    const/4 v1, 0x0

    .line 213
    const-class v3, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

    .line 214
    .line 215
    const-string v4, "onBackPressed"

    .line 216
    .line 217
    const-string v5, "onBackPressed()V"

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 220
    .line 221
    .line 222
    move-object v7, v2

    .line 223
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v0

    .line 227
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v0, v9

    .line 234
    move-object v1, v11

    .line 235
    move-object v2, v12

    .line 236
    move-object v5, v13

    .line 237
    move-object v3, v14

    .line 238
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/authentication/accountdelete/projetui/AccountDeleteScreenKt;->AccountDeleteScreenContent(Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move-object v7, v2

    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    new-instance v1, Lc2;

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    invoke-direct {v1, v7, v8, v2}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_b
    return-void
.end method

.method public static final AccountDeleteScreenContent(Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p5

    .line 19
    .line 20
    check-cast v12, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, -0x7d1f770b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v2

    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const/16 v2, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v2, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v2

    .line 95
    and-int/lit16 v2, v0, 0x2493

    .line 96
    .line 97
    const/16 v3, 0x2492

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    if-eq v2, v3, :cond_5

    .line 102
    .line 103
    move v2, v7

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v2, v6

    .line 106
    :goto_5
    and-int/2addr v0, v7

    .line 107
    invoke-virtual {v12, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    sget-object v0, Lc14;->a:Lzmd;

    .line 114
    .line 115
    sget-object v0, Lr24;->q:Lhbi;

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La1i;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lx04;->a:Lu04;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v3, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v2, v3, :cond_6

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v2, Ltwc;

    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v3, :cond_7

    .line 152
    .line 153
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object v10, v8

    .line 163
    check-cast v10, Ltwc;

    .line 164
    .line 165
    iget-object v8, v1, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;->transactionValidationMessageResource:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    const v13, 0x45d6ee29

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const v8, 0x45d7e911

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_6
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 203
    .line 204
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/content/Context;

    .line 209
    .line 210
    const-string v13, "accessibility"

    .line 211
    .line 212
    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 220
    .line 221
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 222
    .line 223
    sget v14, Lcom/vinted/feature/authentication/impl/R$string;->delete_user_tx_completed:I

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    or-int/2addr v14, v15

    .line 241
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    if-nez v14, :cond_9

    .line 246
    .line 247
    if-ne v15, v3, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v15, Ld8;

    .line 250
    .line 251
    invoke-direct {v15, v8, v6, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    move-object v7, v2

    .line 260
    new-instance v2, Lqs4;

    .line 261
    .line 262
    invoke-direct {v2, v13, v15}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v6, v3, :cond_b

    .line 270
    .line 271
    invoke-static {v12}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_b
    check-cast v6, Lw28;

    .line 276
    .line 277
    iget-boolean v3, v1, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;->focusCheckbox:Z

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    invoke-static {v6}, Lw28;->b(Lw28;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    sget-object v3, Lnlc;->a:Lklc;

    .line 285
    .line 286
    sget-object v13, Lhvh;->c:Ltp7;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object v3, v8

    .line 292
    move-object v8, v6

    .line 293
    move-object v6, v0

    .line 294
    new-instance v0, Lb9;

    .line 295
    .line 296
    move-object/from16 v16, v5

    .line 297
    .line 298
    move-object v5, v1

    .line 299
    move-object/from16 v1, v16

    .line 300
    .line 301
    invoke-direct/range {v0 .. v11}, Lb9;-><init>(Lkotlin/jvm/functions/Function0;Lqs4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;La1i;Ltwc;Lw28;Lkotlin/jvm/functions/Function1;Ltwc;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    const v1, -0x222923cf

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const v9, 0xc00006

    .line 312
    .line 313
    .line 314
    const/16 v10, 0x7e

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    move-object v8, v12

    .line 323
    move-object v0, v13

    .line 324
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    move-object v8, v12

    .line 329
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_e

    .line 337
    .line 338
    new-instance v0, Lc9;

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    move-object/from16 v5, p4

    .line 350
    .line 351
    move/from16 v6, p6

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Lc9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_e
    return-void
.end method
