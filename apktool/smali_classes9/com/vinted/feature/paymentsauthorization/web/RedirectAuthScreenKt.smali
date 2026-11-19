.class public abstract Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final RedirectAuthContent(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Ljava/lang/Throwable;",
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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p6

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, 0x4d0314db    # 1.3744888E8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p7, v0

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    move-object/from16 v9, p4

    .line 79
    .line 80
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    move-object/from16 v10, p5

    .line 93
    .line 94
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/high16 v1, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v1, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v1

    .line 106
    const v1, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v1, v0

    .line 110
    const v2, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eq v1, v2, :cond_6

    .line 115
    .line 116
    move v1, v4

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    :goto_6
    and-int/2addr v0, v4

    .line 120
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v0, Lc14;->a:Lzmd;

    .line 127
    .line 128
    sget-object v0, Lnlc;->a:Lklc;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    sget-object v0, Lhvh;->c:Ltp7;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lm48;

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    move-object v9, v8

    .line 140
    move-object v8, v5

    .line 141
    move-object v5, p0

    .line 142
    move-object v7, p1

    .line 143
    move-object v6, p2

    .line 144
    invoke-direct/range {v4 .. v10}, Lm48;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    const v1, -0x33df1ac9    # -4.2177756E7f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v4, 0x186

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    new-instance v4, Lk9f;

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    move-object v5, p0

    .line 175
    move-object v6, p1

    .line 176
    move-object v7, p2

    .line 177
    move-object/from16 v8, p3

    .line 178
    .line 179
    move-object/from16 v9, p4

    .line 180
    .line 181
    move-object/from16 v10, p5

    .line 182
    .line 183
    move/from16 v11, p7

    .line 184
    .line 185
    invoke-direct/range {v4 .. v12}, Lk9f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public static final RedirectAuthScreen(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p4

    .line 22
    .line 23
    check-cast v15, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, -0x3a4e7cb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v3

    .line 56
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v3, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v3

    .line 82
    and-int/lit16 v3, v0, 0x493

    .line 83
    .line 84
    const/16 v7, 0x492

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v3, v7, :cond_4

    .line 90
    .line 91
    move/from16 v3, v18

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v3, v11

    .line 95
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v15, v7, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_19

    .line 102
    .line 103
    sget-object v3, Lc14;->a:Lzmd;

    .line 104
    .line 105
    move v3, v11

    .line 106
    iget-object v11, v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectAuthState:Laof;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x7

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 128
    .line 129
    iget-object v12, v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectAuthEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 130
    .line 131
    and-int/lit8 v13, v0, 0x70

    .line 132
    .line 133
    if-ne v13, v4, :cond_5

    .line 134
    .line 135
    move/from16 v4, v18

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v4, v3

    .line 139
    :goto_5
    and-int/lit16 v13, v0, 0x380

    .line 140
    .line 141
    if-ne v13, v5, :cond_6

    .line 142
    .line 143
    move/from16 v5, v18

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v5, v3

    .line 147
    :goto_6
    or-int/2addr v4, v5

    .line 148
    and-int/lit16 v0, v0, 0x1c00

    .line 149
    .line 150
    if-ne v0, v6, :cond_7

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move/from16 v18, v3

    .line 154
    .line 155
    :goto_7
    or-int v0, v4, v18

    .line 156
    .line 157
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v13, Lx04;->a:Lu04;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v4, v0, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v0, Lwtd;

    .line 173
    .line 174
    const/16 v4, 0x12

    .line 175
    .line 176
    invoke-direct {v0, v8, v9, v10, v4}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lzh0;

    .line 180
    .line 181
    invoke-direct {v4, v0, v1}, Lzh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v4, Landroidx/lifecycle/Observer;

    .line 188
    .line 189
    invoke-virtual {v12, v7, v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v12, v0

    .line 197
    check-cast v12, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 198
    .line 199
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lu04;->b:Lu04$a;

    .line 213
    .line 214
    if-ne v1, v0, :cond_a

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move v14, v3

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    :goto_8
    new-instance v0, Li9f;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x5

    .line 223
    const/4 v1, 0x0

    .line 224
    move v4, v3

    .line 225
    const-class v3, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 226
    .line 227
    move v5, v4

    .line 228
    const-string v4, "onBackPressed"

    .line 229
    .line 230
    move v14, v5

    .line 231
    const-string v5, "onBackPressed()V"

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v0

    .line 240
    :goto_9
    move-object/from16 v16, v1

    .line 241
    .line 242
    check-cast v16, Lkotlin/reflect/KFunction;

    .line 243
    .line 244
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lu04;->b:Lu04$a;

    .line 258
    .line 259
    if-ne v1, v0, :cond_d

    .line 260
    .line 261
    :cond_c
    new-instance v0, Love;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v7, 0x14

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    const-class v3, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 268
    .line 269
    const-string v4, "shouldOverrideUri"

    .line 270
    .line 271
    const-string v5, "shouldOverrideUri(Landroid/net/Uri;)Z"

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Love;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v0

    .line 280
    :cond_d
    move-object/from16 v17, v1

    .line 281
    .line 282
    check-cast v17, Lkotlin/reflect/KFunction;

    .line 283
    .line 284
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lu04;->b:Lu04$a;

    .line 298
    .line 299
    if-ne v1, v0, :cond_f

    .line 300
    .line 301
    :cond_e
    new-instance v0, Li9f;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x6

    .line 305
    const/4 v1, 0x0

    .line 306
    const-class v3, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 307
    .line 308
    const-string v4, "showVintedLoader"

    .line 309
    .line 310
    const-string v5, "showVintedLoader()V"

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v0

    .line 319
    :cond_f
    move-object/from16 v18, v1

    .line 320
    .line 321
    check-cast v18, Lkotlin/reflect/KFunction;

    .line 322
    .line 323
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lu04;->b:Lu04$a;

    .line 337
    .line 338
    if-ne v1, v0, :cond_11

    .line 339
    .line 340
    :cond_10
    new-instance v0, Li9f;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x7

    .line 344
    const/4 v1, 0x0

    .line 345
    const-class v3, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 346
    .line 347
    const-string v4, "hideVintedLoader"

    .line 348
    .line 349
    const-string v5, "hideVintedLoader()V"

    .line 350
    .line 351
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v1, v0

    .line 358
    :cond_11
    move-object/from16 v19, v1

    .line 359
    .line 360
    check-cast v19, Lkotlin/reflect/KFunction;

    .line 361
    .line 362
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v0, :cond_12

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lu04;->b:Lu04$a;

    .line 376
    .line 377
    if-ne v1, v0, :cond_13

    .line 378
    .line 379
    :cond_12
    new-instance v0, Love;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/16 v7, 0x15

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    const-class v3, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 386
    .line 387
    const-string v4, "onWebViewError"

    .line 388
    .line 389
    const-string v5, "onWebViewError(Ljava/lang/Throwable;)V"

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Love;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v1, v0

    .line 398
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 399
    .line 400
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    move-object/from16 v2, v16

    .line 403
    .line 404
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    move-object/from16 v3, v18

    .line 407
    .line 408
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    move-object/from16 v4, v19

    .line 411
    .line 412
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    move-object v5, v1

    .line 415
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    move-object v0, v12

    .line 419
    move-object v6, v15

    .line 420
    move-object/from16 v1, v17

    .line 421
    .line 422
    move-object/from16 v12, p0

    .line 423
    .line 424
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthScreenKt;->RedirectAuthContent(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 432
    .line 433
    iget-boolean v0, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->isCancelPaymentModalVisible:Z

    .line 434
    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    const v0, -0x1329ae78

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v0, :cond_15

    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lu04;->b:Lu04$a;

    .line 457
    .line 458
    if-ne v1, v0, :cond_14

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_14
    move-object v2, v12

    .line 462
    goto :goto_b

    .line 463
    :cond_15
    :goto_a
    new-instance v0, Li9f;

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const/16 v7, 0x8

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const-class v3, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 470
    .line 471
    const-string v4, "onSubmitCancelAuth"

    .line 472
    .line 473
    const-string v5, "onSubmitCancelAuth()V"

    .line 474
    .line 475
    move-object v2, v12

    .line 476
    invoke-direct/range {v0 .. v7}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v1, v0

    .line 483
    :goto_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 484
    .line 485
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v0, :cond_16

    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v0, Lu04;->b:Lu04$a;

    .line 501
    .line 502
    if-ne v3, v0, :cond_17

    .line 503
    .line 504
    :cond_16
    new-instance v3, Lote;

    .line 505
    .line 506
    const/16 v0, 0xb

    .line 507
    .line 508
    invoke-direct {v3, v2, v0}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    invoke-static {v1, v3, v15, v14}, Lcom/vinted/feature/paymentsauthorization/web/CancelAuthDialogKt;->CancelAuthDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_18
    move-object v2, v12

    .line 524
    const v0, -0x1326caf3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 535
    .line 536
    .line 537
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_1a

    .line 542
    .line 543
    new-instance v0, Lnrf;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    move-object v1, v2

    .line 547
    move-object v3, v8

    .line 548
    move-object v4, v9

    .line 549
    move-object v5, v10

    .line 550
    move/from16 v2, p5

    .line 551
    .line 552
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_1a
    return-void
.end method
