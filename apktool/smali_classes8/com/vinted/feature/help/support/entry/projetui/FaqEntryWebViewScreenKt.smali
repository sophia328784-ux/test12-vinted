.class public abstract Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FaqEntryWebViewScreen(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/webkit/WebViewClient;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            "-",
            "Lcom/vinted/shared/feedback/FeedbackStatementPosition;",
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x10a4bd8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int v12, v0, v1

    .line 59
    .line 60
    and-int/lit16 v0, v12, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_3
    and-int/lit8 v1, v12, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    sget-object v0, Lc14;->a:Lzmd;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntryState:Laof;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x7

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v7, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v7

    .line 92
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 98
    .line 99
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v13, Lx04;->a:Lu04;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v0, Lgk6;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x18

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const-class v3, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 125
    .line 126
    const-string v4, "getHeaders"

    .line 127
    .line 128
    const-string v5, "getHeaders(Ljava/lang/String;)Ljava/util/HashMap;"

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v0 .. v7}, Lgk6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 139
    .line 140
    move-object v14, v1

    .line 141
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v1, v0, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v0, Lgk6;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x19

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    const-class v3, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 167
    .line 168
    const-string v4, "onAction"

    .line 169
    .line 170
    const-string v5, "onAction(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;)V"

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    invoke-direct/range {v0 .. v7}, Lgk6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    shl-int/lit8 v0, v12, 0x6

    .line 186
    .line 187
    const v1, 0xfc00

    .line 188
    .line 189
    .line 190
    and-int v6, v0, v1

    .line 191
    .line 192
    move-object v5, v8

    .line 193
    move-object v0, v9

    .line 194
    move-object v3, v10

    .line 195
    move-object v4, v11

    .line 196
    move-object v1, v14

    .line 197
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt;->FaqEntryWebViewScreenContent(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 198
    .line 199
    .line 200
    move-object v7, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v7, v5

    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    new-instance v0, Lrn5;

    .line 213
    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    move-object/from16 v4, p2

    .line 220
    .line 221
    move/from16 v2, p4

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_9
    return-void
.end method

.method public static final FaqEntryWebViewScreenContent(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/webkit/WebViewClient;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            "-",
            "Lcom/vinted/shared/feedback/FeedbackStatementPosition;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p5

    .line 21
    .line 22
    check-cast v11, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v0, -0x3163b554

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v10, 0x6

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v10

    .line 48
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v2, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    move v4, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move-object/from16 v4, p3

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v6, v10, 0x6000

    .line 108
    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    const/16 v6, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    const/16 v6, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v6

    .line 125
    :cond_9
    and-int/lit16 v6, v0, 0x2493

    .line 126
    .line 127
    const/16 v7, 0x2492

    .line 128
    .line 129
    if-eq v6, v7, :cond_a

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/4 v6, 0x0

    .line 134
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_10

    .line 141
    .line 142
    sget-object v6, Lc14;->a:Lzmd;

    .line 143
    .line 144
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lx04;->a:Lu04;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v7, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    if-ne v6, v7, :cond_b

    .line 161
    .line 162
    new-instance v6, Lp36;

    .line 163
    .line 164
    invoke-direct {v6, v13}, Lp36;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v6, Ltwc;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-ne v14, v7, :cond_c

    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    check-cast v14, Ltwc;

    .line 194
    .line 195
    sget-object v13, Lr24;->h:Lhbi;

    .line 196
    .line 197
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lgo5;

    .line 202
    .line 203
    invoke-virtual {v4}, Lvqg;->h()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v8, v16

    .line 216
    .line 217
    check-cast v8, Lp36;

    .line 218
    .line 219
    iget v12, v8, Lp36;->a:F

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x380

    .line 222
    .line 223
    if-ne v0, v5, :cond_d

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    const/16 v16, 0x0

    .line 229
    .line 230
    :goto_9
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    or-int v0, v16, v0

    .line 235
    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    if-ne v5, v7, :cond_f

    .line 243
    .line 244
    :cond_e
    new-instance v5, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {v5, v3, v4, v14, v0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt$FaqEntryWebViewScreenContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lvqg;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v15, v8, v5, v11}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lj8k;

    .line 259
    .line 260
    move-object v5, v1

    .line 261
    move-object v8, v2

    .line 262
    move-object v7, v3

    .line 263
    move-object v2, v6

    .line 264
    move-object v1, v13

    .line 265
    move-object v3, v14

    .line 266
    move-object/from16 v6, p3

    .line 267
    .line 268
    invoke-direct/range {v0 .. v9}, Lj8k;-><init>(Lgo5;Ltwc;Ltwc;Lvqg;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    const v1, -0x4aaa6418

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const/high16 v20, 0xc00000

    .line 279
    .line 280
    const/16 v21, 0x7f

    .line 281
    .line 282
    move-object/from16 v19, v11

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_10
    move-object/from16 v19, v11

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_11

    .line 307
    .line 308
    new-instance v0, Lti;

    .line 309
    .line 310
    const/16 v7, 0x14

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move-object/from16 v5, p4

    .line 321
    .line 322
    move v6, v10

    .line 323
    invoke-direct/range {v0 .. v7}, Lti;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_11
    return-void
.end method

.method public static final FaqEntryWebview(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/webkit/WebViewClient;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x4af24fe6    # 7940083.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v7

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v10, 0x100

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v5

    .line 67
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v11, 0x800

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move v5, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v5

    .line 80
    and-int/lit16 v5, v0, 0x493

    .line 81
    .line 82
    const/16 v12, 0x492

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    if-eq v5, v12, :cond_4

    .line 86
    .line 87
    move v5, v14

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v5, 0x0

    .line 90
    :goto_4
    and-int/lit8 v12, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v6, v12, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_10

    .line 97
    .line 98
    sget-object v5, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v5, Lnlc;->a:Lklc;

    .line 101
    .line 102
    const-string v12, "faq_webview"

    .line 103
    .line 104
    invoke-static {v5, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    and-int/lit8 v5, v0, 0x70

    .line 109
    .line 110
    if-ne v5, v9, :cond_5

    .line 111
    .line 112
    move v5, v14

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_5
    and-int/lit16 v9, v0, 0x380

    .line 116
    .line 117
    if-ne v9, v10, :cond_6

    .line 118
    .line 119
    move v15, v14

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v15, 0x0

    .line 122
    :goto_6
    or-int/2addr v5, v15

    .line 123
    and-int/lit8 v15, v0, 0xe

    .line 124
    .line 125
    if-ne v15, v8, :cond_7

    .line 126
    .line 127
    move/from16 v16, v14

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/16 v16, 0x0

    .line 131
    .line 132
    :goto_7
    or-int v5, v5, v16

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x1c00

    .line 135
    .line 136
    if-ne v0, v11, :cond_8

    .line 137
    .line 138
    move/from16 v16, v14

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/16 v16, 0x0

    .line 142
    .line 143
    :goto_8
    or-int v5, v5, v16

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v16, Lx04;->a:Lu04;

    .line 150
    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v13, v5, :cond_a

    .line 159
    .line 160
    :cond_9
    move v5, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    move-object/from16 v17, v13

    .line 163
    .line 164
    move v13, v0

    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :goto_9
    new-instance v0, Log7;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    move v13, v5

    .line 172
    move-object/from16 v5, p0

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Log7;-><init>(BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v5

    .line 178
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    if-ne v9, v10, :cond_b

    .line 184
    .line 185
    move v4, v14

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    const/4 v4, 0x0

    .line 188
    :goto_b
    if-ne v15, v8, :cond_c

    .line 189
    .line 190
    move v5, v14

    .line 191
    goto :goto_c

    .line 192
    :cond_c
    const/4 v5, 0x0

    .line 193
    :goto_c
    or-int/2addr v4, v5

    .line 194
    if-ne v13, v11, :cond_d

    .line 195
    .line 196
    move v13, v14

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    const/4 v13, 0x0

    .line 199
    :goto_d
    or-int/2addr v4, v13

    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v4, :cond_e

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v4, Lu04;->b:Lu04$a;

    .line 210
    .line 211
    if-ne v5, v4, :cond_f

    .line 212
    .line 213
    :cond_e
    new-instance v5, Lw84;

    .line 214
    .line 215
    invoke-direct {v5, v2, v1, v3, v7}, Lw84;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    const/16 v4, 0x30

    .line 224
    .line 225
    move-object v2, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v3, v6

    .line 228
    move-object v1, v12

    .line 229
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_10
    move-object v3, v6

    .line 234
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_11

    .line 242
    .line 243
    new-instance v0, Lpg7;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move/from16 v5, p5

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lpg7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_11
    return-void
.end method

.method public static final FaqFeedbackCell(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            "-",
            "Lcom/vinted/shared/feedback/FeedbackStatementPosition;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p3

    .line 17
    .line 18
    check-cast v14, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x3ebd311a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    and-int/lit16 v2, v0, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v2, v5, :cond_3

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_3
    and-int/2addr v0, v6

    .line 72
    invoke-virtual {v14, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lc14;->a:Lzmd;

    .line 79
    .line 80
    new-instance v0, Lng7;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v1}, Lng7;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x34491b9f

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/high16 v15, 0x6000000

    .line 93
    .line 94
    const/16 v16, 0xff

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v5 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    new-instance v0, Lrn5;

    .line 118
    .line 119
    const/16 v5, 0x12

    .line 120
    .line 121
    move/from16 v2, p4

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public static final FaqTransactionCell(Lcom/vinted/feature/help/support/order/item/TransactionUIModel;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, -0x1f5d287f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 47
    .line 48
    sget-object v3, Lnlc;->a:Lklc;

    .line 49
    .line 50
    const-string v5, "faq_transaction_cell"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 66
    .line 67
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 68
    .line 69
    sget-object v6, Lp36;->b:Lo36;

    .line 70
    .line 71
    invoke-static {v3, v5}, Loi1;->k(Lnlc;F)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v6, v0, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;->title:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;->bodyText:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Lgl3;

    .line 80
    .line 81
    const/16 v7, 0x14

    .line 82
    .line 83
    invoke-direct {v5, v0, v7}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v7, -0xdd0598d

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const v27, 0x1bffaa

    .line 96
    .line 97
    .line 98
    move-object/from16 v23, v2

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v24, 0x180

    .line 124
    .line 125
    const/high16 v25, 0x6000000

    .line 126
    .line 127
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object/from16 v23, v2

    .line 132
    .line 133
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    new-instance v3, Lx86;

    .line 143
    .line 144
    const/16 v4, 0x16

    .line 145
    .line 146
    invoke-direct {v3, v0, v1, v4}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_3
    return-void
.end method
