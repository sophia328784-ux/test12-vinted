.class public abstract Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final IssueEntryDetailsScreen(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/webkit/WebViewClient;",
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
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x44d2d9ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v17, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v17, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    and-int/lit8 v1, v17, 0x1

    .line 56
    .line 57
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->state:Laof;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x7

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 83
    .line 84
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v11, Lx04;->a:Lu04;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lgi9;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x1c

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const-class v3, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 110
    .line 111
    const-string v4, "getHeaders"

    .line 112
    .line 113
    const-string v5, "getHeaders(Ljava/lang/String;)Ljava/util/HashMap;"

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v1, v0, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v0, Lwx9;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/16 v7, 0x10

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const-class v3, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 151
    .line 152
    const-string v4, "onToolbarBackClick"

    .line 153
    .line 154
    const-string v5, "onToolbarBackClick()V"

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lu04;->b:Lu04$a;

    .line 182
    .line 183
    if-ne v1, v0, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v7, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_3
    new-instance v0, Lwx9;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v7, 0x11

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const-class v3, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 195
    .line 196
    const-string v4, "onProceedButtonClick"

    .line 197
    .line 198
    const-string v5, "onProceedButtonClick()V"

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 201
    .line 202
    .line 203
    move-object v7, v2

    .line 204
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v0

    .line 208
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    shl-int/lit8 v0, v17, 0x9

    .line 214
    .line 215
    const v1, 0xe000

    .line 216
    .line 217
    .line 218
    and-int v6, v0, v1

    .line 219
    .line 220
    move-object v4, v8

    .line 221
    move-object v0, v10

    .line 222
    move-object v1, v12

    .line 223
    move-object v2, v13

    .line 224
    move-object v5, v14

    .line 225
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsScreenKt;->IssueEntryDetailsScreenContent(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object v7, v2

    .line 230
    move-object v4, v8

    .line 231
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    new-instance v1, Lgx8;

    .line 241
    .line 242
    const/16 v2, 0x11

    .line 243
    .line 244
    invoke-direct {v1, v7, v4, v9, v2}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_a
    return-void
.end method

.method public static final IssueEntryDetailsScreenContent(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/webkit/WebViewClient;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x1cab92d9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 64
    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v2, 0x6000

    .line 82
    .line 83
    move-object/from16 v8, p4

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v1, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v1, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v1

    .line 99
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 100
    .line 101
    const/16 v3, 0x2492

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    move v1, v5

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/4 v1, 0x0

    .line 109
    :goto_6
    and-int/2addr v0, v5

    .line 110
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    sget-object v0, Lc14;->a:Lzmd;

    .line 117
    .line 118
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v3, Lhj2;

    .line 123
    .line 124
    const/16 v10, 0x1c

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    move-object v7, p1

    .line 128
    invoke-direct/range {v3 .. v10}, Lhj2;-><init>(Lkotlin/jvm/functions/Function0;Lvqg;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 129
    .line 130
    .line 131
    const v0, -0x71fe0295

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/high16 v12, 0xc00000

    .line 139
    .line 140
    const/16 v13, 0x7f

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    new-instance v0, Lti;

    .line 163
    .line 164
    const/16 v1, 0x16

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    move-object v7, p1

    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    move-object/from16 v6, p3

    .line 171
    .line 172
    move-object/from16 v4, p4

    .line 173
    .line 174
    invoke-direct/range {v0 .. v7}, Lti;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_c
    return-void
.end method

.method public static final IssueEntryDetailsWebView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 17
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
    move-object/from16 v6, p4

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x1a5ea305

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v10, 0x800

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move v5, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    and-int/lit16 v5, v0, 0x493

    .line 71
    .line 72
    const/16 v11, 0x492

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v5, v11, :cond_4

    .line 77
    .line 78
    move v5, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v12

    .line 81
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v6, v11, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_10

    .line 88
    .line 89
    sget-object v5, Lc14;->a:Lzmd;

    .line 90
    .line 91
    sget-object v5, Lnlc;->a:Lklc;

    .line 92
    .line 93
    const-string v11, "issue_entry_details_webview"

    .line 94
    .line 95
    invoke-static {v5, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    and-int/lit8 v5, v0, 0x70

    .line 100
    .line 101
    if-ne v5, v8, :cond_5

    .line 102
    .line 103
    move v5, v13

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v12

    .line 106
    :goto_5
    and-int/lit16 v8, v0, 0x380

    .line 107
    .line 108
    if-ne v8, v9, :cond_6

    .line 109
    .line 110
    move v14, v13

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v14, v12

    .line 113
    :goto_6
    or-int/2addr v5, v14

    .line 114
    and-int/lit8 v14, v0, 0xe

    .line 115
    .line 116
    if-ne v14, v7, :cond_7

    .line 117
    .line 118
    move v15, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v15, v12

    .line 121
    :goto_7
    or-int/2addr v5, v15

    .line 122
    and-int/lit16 v15, v0, 0x1c00

    .line 123
    .line 124
    if-ne v15, v10, :cond_8

    .line 125
    .line 126
    move v0, v13

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move v0, v12

    .line 129
    :goto_8
    or-int/2addr v0, v5

    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v16, Lx04;->a:Lu04;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v5, v0, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v0, Log7;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    move-object/from16 v5, p0

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Log7;-><init>(BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v5

    .line 154
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v0

    .line 158
    :cond_a
    move-object v0, v5

    .line 159
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    if-ne v8, v9, :cond_b

    .line 162
    .line 163
    move v4, v13

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    move v4, v12

    .line 166
    :goto_9
    if-ne v14, v7, :cond_c

    .line 167
    .line 168
    move v5, v13

    .line 169
    goto :goto_a

    .line 170
    :cond_c
    move v5, v12

    .line 171
    :goto_a
    or-int/2addr v4, v5

    .line 172
    if-ne v15, v10, :cond_d

    .line 173
    .line 174
    move v12, v13

    .line 175
    :cond_d
    or-int/2addr v4, v12

    .line 176
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v4, :cond_e

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v4, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v5, v4, :cond_f

    .line 188
    .line 189
    :cond_e
    new-instance v5, Lw84;

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    invoke-direct {v5, v2, v1, v3, v4}, Lw84;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    const/16 v4, 0x30

    .line 201
    .line 202
    move-object v2, v5

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v3, v6

    .line 205
    move-object v1, v11

    .line 206
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    move-object v3, v6

    .line 211
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_11

    .line 219
    .line 220
    new-instance v0, Lpg7;

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move/from16 v5, p5

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lpg7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_11
    return-void
.end method
