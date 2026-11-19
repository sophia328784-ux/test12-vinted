.class public abstract Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarrierDisableFeedbackContent(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x758b6d79

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v6, 0x6000

    .line 86
    .line 87
    move/from16 v13, p4

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 104
    .line 105
    const/16 v2, 0x2492

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eq v1, v2, :cond_a

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v1, 0x0

    .line 113
    :goto_6
    and-int/2addr v0, v3

    .line 114
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    sget-object v0, Lc14;->a:Lzmd;

    .line 121
    .line 122
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lx04;->a:Lu04;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v1, Ltwc;

    .line 157
    .line 158
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    if-ne v4, v2, :cond_d

    .line 169
    .line 170
    :cond_c
    new-instance v4, Ls42;

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    invoke-direct {v4, v0, v1, v2}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v0, v4, v15}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sget-object v0, Lnlc;->a:Lklc;

    .line 196
    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v7, Lo23;

    .line 204
    .line 205
    invoke-direct/range {v7 .. v14}, Lo23;-><init>(ZLvqg;Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7152c6b5

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v7, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const v16, 0xc00006

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x7e

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    move-object v7, v0

    .line 227
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_f

    .line 239
    .line 240
    new-instance v0, Lsx1;

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move/from16 v5, p4

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Lsx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;ZIB)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_f
    return-void
.end method

.method public static final CarrierDisableFeedbackScreen(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;ZLx04;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

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
    const v0, -0x4634da21

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 30
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v17, v0, v1

    .line 42
    .line 43
    and-int/lit8 v0, v17, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_2
    and-int/lit8 v1, v17, 0x1

    .line 54
    .line 55
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v10, v2, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;->state:Laof;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;

    .line 81
    .line 82
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v11, Lx04;->a:Lu04;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v12, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v0, Llm2;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0xf

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    move v4, v3

    .line 111
    const-class v3, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;

    .line 112
    .line 113
    move v5, v4

    .line 114
    const-string v4, "onOptionClicked"

    .line 115
    .line 116
    move v12, v5

    .line 117
    const-string v5, "onOptionClicked(I)V"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Llm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v0

    .line 126
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 127
    .line 128
    move-object v13, v1

    .line 129
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v1, v0, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v0, Lij2;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0xd

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const-class v3, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;

    .line 155
    .line 156
    const-string v4, "onSubmitClicked"

    .line 157
    .line 158
    const-string v5, "onSubmitClicked()V"

    .line 159
    .line 160
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 168
    .line 169
    move-object v15, v1

    .line 170
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v1, v0, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v7, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_5
    new-instance v0, Llm2;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v7, 0x10

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    const-class v3, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;

    .line 199
    .line 200
    const-string v4, "onCommentChanged"

    .line 201
    .line 202
    const-string v5, "onCommentChanged(Ljava/lang/String;)V"

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Llm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 205
    .line 206
    .line 207
    move-object v7, v2

    .line 208
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v0

    .line 212
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    shl-int/lit8 v0, v17, 0x9

    .line 218
    .line 219
    const v1, 0xe000

    .line 220
    .line 221
    .line 222
    and-int v6, v0, v1

    .line 223
    .line 224
    move v4, v8

    .line 225
    move-object v0, v10

    .line 226
    move-object v1, v13

    .line 227
    move-object v5, v14

    .line 228
    move-object v2, v15

    .line 229
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackScreenKt;->CarrierDisableFeedbackContent(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move-object v7, v2

    .line 234
    move v12, v3

    .line 235
    move v4, v8

    .line 236
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    new-instance v1, Lqg2;

    .line 246
    .line 247
    invoke-direct {v1, v7, v4, v9, v12}, Lqg2;-><init>(Ljava/lang/Object;ZIB)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_a
    return-void
.end method

.method public static final PopulateAvailableOptionsChips(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x1a7617a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "feedback_ratings_wrapping_list_layout"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v3, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 75
    .line 76
    new-instance p2, Lrn;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v2}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 79
    .line 80
    .line 81
    const v1, -0x6615c161

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v10, 0x6180006

    .line 89
    .line 90
    .line 91
    const/16 v11, 0xb6

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    new-instance v0, Llc1;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {v0, p0, p1, p3, v1}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final ShowFeedbackInputArea(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 32

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x7ea69928

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p0, v2

    .line 27
    .line 28
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    and-int/lit16 v3, v2, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-eq v3, v5, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v3, v11

    .line 62
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    sget-object v3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const v2, 0x7d3c1b5e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lnlc;->a:Lklc;

    .line 81
    .line 82
    const-string v3, "feedback_ratings_bloom_inputs_v2_ab"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v2, Lq23;

    .line 104
    .line 105
    invoke-direct {v2, v4, v15, v11}, Lq23;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 106
    .line 107
    .line 108
    const v3, 0x534f6a09

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v9, 0x186

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    const v3, 0x7d48454b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lnlc;->a:Lklc;

    .line 133
    .line 134
    const-string v5, "feedback_ratings_input"

    .line 135
    .line 136
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 141
    .line 142
    sget v6, Lcom/vinted/feature/shipping/impl/R$string;->disable_carrier_feedback_input_hint:I

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget v5, Lcom/vinted/feature/shipping/impl/R$string;->disable_carrier_feedback_input_title:I

    .line 152
    .line 153
    invoke-static {v8, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v5, 0x190

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    shl-int/lit8 v2, v2, 0x9

    .line 164
    .line 165
    and-int/lit16 v5, v2, 0x1c00

    .line 166
    .line 167
    or-int/lit8 v27, v5, 0x6

    .line 168
    .line 169
    const v5, 0xe000

    .line 170
    .line 171
    .line 172
    and-int/2addr v2, v5

    .line 173
    const/high16 v5, 0x36c00000

    .line 174
    .line 175
    or-int v28, v2, v5

    .line 176
    .line 177
    const/16 v29, 0x6

    .line 178
    .line 179
    const v30, 0x1e1beb6

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v1, v3

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object/from16 v26, v8

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move v12, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    move v13, v12

    .line 194
    const/4 v12, 0x0

    .line 195
    move v14, v13

    .line 196
    const/4 v13, 0x0

    .line 197
    move/from16 v16, v14

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move/from16 v17, v16

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v18, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move/from16 v19, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move/from16 v20, v19

    .line 213
    .line 214
    const/16 v19, 0x5

    .line 215
    .line 216
    move/from16 v22, v20

    .line 217
    .line 218
    const/16 v20, 0x5

    .line 219
    .line 220
    move/from16 v23, v22

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    move/from16 v24, v23

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    move/from16 v25, v24

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    move/from16 v31, v25

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    move/from16 v0, v31

    .line 237
    .line 238
    invoke-static/range {v1 .. v30}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, v26

    .line 242
    .line 243
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    new-instance v1, Lcb;

    .line 257
    .line 258
    move/from16 v2, p0

    .line 259
    .line 260
    move/from16 v3, p4

    .line 261
    .line 262
    invoke-direct {v1, v4, v15, v3, v2}, Lcb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_6
    return-void
.end method

.method public static final SubmitButton(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x727912d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    new-instance v4, Lvaa;

    .line 60
    .line 61
    const/16 v5, 0x19

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v5}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const v5, 0x177a6f5b

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    const/16 v27, 0x6

    .line 74
    .line 75
    const v28, 0xfffff

    .line 76
    .line 77
    .line 78
    move-object/from16 v24, v3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move v8, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    move v9, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    move v10, v9

    .line 89
    const/4 v9, 0x0

    .line 90
    move v11, v10

    .line 91
    const/4 v10, 0x0

    .line 92
    move v12, v11

    .line 93
    const/4 v11, 0x0

    .line 94
    move v13, v12

    .line 95
    const/4 v12, 0x0

    .line 96
    move v14, v13

    .line 97
    const/4 v13, 0x0

    .line 98
    move v15, v14

    .line 99
    const/4 v14, 0x0

    .line 100
    move/from16 v16, v15

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move/from16 v17, v16

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move/from16 v18, v17

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move/from16 v19, v18

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move/from16 v20, v19

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move/from16 v21, v20

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    move/from16 v22, v21

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move/from16 v25, v22

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move/from16 v26, v25

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    move/from16 v29, v26

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object/from16 v24, v3

    .line 144
    .line 145
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    new-instance v4, Lp23;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-direct {v4, v0, v1, v2, v8}, Lp23;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public static final isOptionSelected(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;->isSelected:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v1
.end method
