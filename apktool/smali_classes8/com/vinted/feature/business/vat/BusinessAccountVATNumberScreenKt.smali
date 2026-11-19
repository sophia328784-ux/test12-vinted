.class public abstract Lcom/vinted/feature/business/vat/BusinessAccountVATNumberScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BusinessAccountVATNumberContent(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x3f97901a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p0

    .line 27
    .line 28
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p1

    .line 40
    .line 41
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v15, p4

    .line 82
    .line 83
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    and-int/lit16 v1, v0, 0x2493

    .line 96
    .line 97
    const/16 v2, 0x2492

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v2, :cond_5

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_5
    and-int/2addr v0, v3

    .line 106
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lc14;->a:Lzmd;

    .line 113
    .line 114
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v0, Lnlc;->a:Lklc;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    sget-object v0, Lhvh;->c:Ltp7;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v9, Lhj2;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-direct/range {v9 .. v16}, Lhj2;-><init>(Lkotlin/jvm/functions/Function0;Lvqg;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3716e422

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v9, 0xc00006

    .line 141
    .line 142
    .line 143
    const/16 v10, 0x7e

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-instance v1, Lc9;

    .line 165
    .line 166
    move-object/from16 v2, p0

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    move-object/from16 v5, p3

    .line 173
    .line 174
    move-object/from16 v6, p4

    .line 175
    .line 176
    move/from16 v7, p6

    .line 177
    .line 178
    invoke-direct/range {v1 .. v7}, Lc9;-><init>(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public static final BusinessAccountVATNumberScreen(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/core/viewmodel/ProgressState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
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
    const v0, 0x22257c48

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
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p5, v0

    .line 41
    .line 42
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move v1, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    and-int/lit16 v1, v0, 0x493

    .line 82
    .line 83
    const/16 v6, 0x492

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    if-eq v1, v6, :cond_4

    .line 89
    .line 90
    move v1, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move/from16 v1, v19

    .line 93
    .line 94
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v15, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_16

    .line 101
    .line 102
    sget-object v1, Lc14;->a:Lzmd;

    .line 103
    .line 104
    iget-object v11, v2, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;->businessAccountVATNumberState:Laof;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x7

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 128
    .line 129
    const/16 v17, 0x30

    .line 130
    .line 131
    const/16 v18, 0xe

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object/from16 v15, v16

    .line 139
    .line 140
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lcom/vinted/core/viewmodel/ProgressState;

    .line 145
    .line 146
    and-int/lit8 v12, v0, 0x70

    .line 147
    .line 148
    if-ne v12, v3, :cond_5

    .line 149
    .line 150
    move v3, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move/from16 v3, v19

    .line 153
    .line 154
    :goto_5
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    or-int/2addr v3, v12

    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v13, 0x0

    .line 164
    sget-object v20, Lx04;->a:Lu04;

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v3, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v12, v3, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v12, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$1$1;

    .line 176
    .line 177
    invoke-direct {v12, v6, v13, v8}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v15, v11, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/16 v17, 0x30

    .line 197
    .line 198
    const/16 v18, 0xe

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    move-object v3, v13

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    move-object/from16 v16, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object/from16 v15, v16

    .line 212
    .line 213
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    and-int/lit16 v13, v0, 0x380

    .line 224
    .line 225
    if-ne v13, v4, :cond_8

    .line 226
    .line 227
    move v4, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move/from16 v4, v19

    .line 230
    .line 231
    :goto_6
    or-int/2addr v4, v12

    .line 232
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v4, Lu04;->b:Lu04$a;

    .line 242
    .line 243
    if-ne v12, v4, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v12, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$2$1;

    .line 246
    .line 247
    invoke-direct {v12, v6, v3, v9}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v15, v11, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 263
    .line 264
    iget-object v4, v4, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;->savedVAT:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    and-int/lit16 v0, v0, 0x1c00

    .line 271
    .line 272
    if-ne v0, v5, :cond_b

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move/from16 v7, v19

    .line 276
    .line 277
    :goto_7
    or-int v0, v6, v7

    .line 278
    .line 279
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lu04;->b:Lu04$a;

    .line 289
    .line 290
    if-ne v5, v0, :cond_d

    .line 291
    .line 292
    :cond_c
    new-instance v5, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$3$1;

    .line 293
    .line 294
    invoke-direct {v5, v1, v3, v10}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberScreenKt$BusinessAccountVATNumberScreen$3$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v15, v4, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v11, v0

    .line 310
    check-cast v11, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;

    .line 311
    .line 312
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lu04;->b:Lu04$a;

    .line 326
    .line 327
    if-ne v1, v0, :cond_f

    .line 328
    .line 329
    :cond_e
    new-instance v0, Lfc1;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/16 v7, 0x1c

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const-class v3, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 336
    .line 337
    const-string v4, "onBackClick"

    .line 338
    .line 339
    const-string v5, "onBackClick()V"

    .line 340
    .line 341
    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v0

    .line 348
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 349
    .line 350
    move-object v12, v1

    .line 351
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lu04;->b:Lu04$a;

    .line 367
    .line 368
    if-ne v1, v0, :cond_11

    .line 369
    .line 370
    :cond_10
    new-instance v0, Lfc1;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/16 v7, 0x1d

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const-class v3, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 377
    .line 378
    const-string v4, "onLearnMoreClick"

    .line 379
    .line 380
    const-string v5, "onLearnMoreClick()V"

    .line 381
    .line 382
    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v1, v0

    .line 389
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 390
    .line 391
    move-object v13, v1

    .line 392
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v0, :cond_12

    .line 403
    .line 404
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v0, Lu04;->b:Lu04$a;

    .line 408
    .line 409
    if-ne v1, v0, :cond_13

    .line 410
    .line 411
    :cond_12
    new-instance v0, Lvg2;

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/16 v7, 0xc

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    const-class v3, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 418
    .line 419
    const-string v4, "onVatNumberChange"

    .line 420
    .line 421
    const-string v5, "onVatNumberChange(Ljava/lang/String;)V"

    .line 422
    .line 423
    invoke-direct/range {v0 .. v7}, Lvg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v1, v0

    .line 430
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 431
    .line 432
    move-object v14, v1

    .line 433
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v0, Lu04;->b:Lu04$a;

    .line 449
    .line 450
    if-ne v1, v0, :cond_15

    .line 451
    .line 452
    :cond_14
    new-instance v0, Lij2;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v1, 0x0

    .line 457
    const-class v3, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberViewModel;

    .line 458
    .line 459
    const-string v4, "onVATNumberClick"

    .line 460
    .line 461
    const-string v5, "onVATNumberClick()V"

    .line 462
    .line 463
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v1, v0

    .line 470
    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 471
    .line 472
    move-object v4, v1

    .line 473
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    move-object v0, v11

    .line 477
    move-object v1, v12

    .line 478
    move-object v2, v13

    .line 479
    move-object v3, v14

    .line 480
    move-object v5, v15

    .line 481
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberScreenKt;->BusinessAccountVATNumberContent(Lcom/vinted/feature/business/vat/BusinessAccountVATNumberState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v16, v5

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_16
    move-object/from16 v16, v15

    .line 488
    .line 489
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 490
    .line 491
    .line 492
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_17

    .line 497
    .line 498
    new-instance v0, Lbb8;

    .line 499
    .line 500
    const/16 v6, 0x17

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move/from16 v5, p5

    .line 505
    .line 506
    move-object v2, v8

    .line 507
    move-object v3, v9

    .line 508
    move-object v4, v10

    .line 509
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_17
    return-void
.end method
