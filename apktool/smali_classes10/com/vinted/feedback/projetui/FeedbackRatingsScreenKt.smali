.class public abstract Lcom/vinted/feedback/projetui/FeedbackRatingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FeedbackRatingsRateButtons(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            ">;",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
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
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x3e79e697

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/2addr v0, v6

    .line 63
    invoke-virtual {v13, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 72
    .line 73
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v7, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 83
    .line 84
    sget-object v0, Lnlc;->a:Lklc;

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v0, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "feedback_ratings_buttons_row"

    .line 93
    .line 94
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v0, Lrl7;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lrl7;-><init>(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    const v6, 0x780b35fe

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const v14, 0x6000036

    .line 111
    .line 112
    .line 113
    const/16 v15, 0xf4

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    new-instance v0, Lml7;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move/from16 v4, p4

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lml7;-><init>(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public static final FeedbackRatingsScreen(Lcom/vinted/feedback/FeedbackRatingsViewModel;Lx04;I)V
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
    const v0, -0x734a4555    # -2.7999812E-31f

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
    const/4 v7, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v7

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v3

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
    iget-object v9, v2, Lcom/vinted/feedback/FeedbackRatingsViewModel;->feedbackRatingState:Laof;

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
    check-cast v9, Lcom/vinted/feedback/FeedbackRatingState;

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
    new-instance v0, Lsl7;

    .line 84
    .line 85
    const-string v5, "onRatingSelected(Lcom/vinted/feedback/FeedbackRatingState$Statement;)V"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    const-class v3, Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 90
    .line 91
    const-string v4, "onRatingSelected"

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 101
    .line 102
    move-object v11, v1

    .line 103
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v0, Ltl7;

    .line 123
    .line 124
    const-string v5, "onOptionSelected(Lcom/vinted/feedback/FeedbackRatingState$StatementOption;)V"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    const-class v3, Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 129
    .line 130
    const-string v4, "onOptionSelected"

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 140
    .line 141
    move-object v12, v1

    .line 142
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v1, v0, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v14, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    new-instance v0, Lmk7;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move v1, v7

    .line 168
    const/4 v7, 0x4

    .line 169
    move v3, v1

    .line 170
    const/4 v1, 0x0

    .line 171
    move v4, v3

    .line 172
    const-class v3, Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 173
    .line 174
    move v5, v4

    .line 175
    const-string v4, "onSubmitFeedbackClick"

    .line 176
    .line 177
    move v14, v5

    .line 178
    const-string v5, "onSubmitFeedbackClick()V"

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lmk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v0

    .line 187
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 188
    .line 189
    move-object v15, v1

    .line 190
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lu04;->b:Lu04$a;

    .line 206
    .line 207
    if-ne v1, v0, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object v7, v2

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_4
    new-instance v0, Lhi7;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v7, 0x16

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    const-class v3, Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 219
    .line 220
    const-string v4, "onFeedbackRatingsInputChange"

    .line 221
    .line 222
    const-string v5, "onFeedbackRatingsInputChange(Ljava/lang/String;)V"

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Lhi7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 225
    .line 226
    .line 227
    move-object v7, v2

    .line 228
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v0

    .line 232
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v0, v9

    .line 239
    move-object v1, v11

    .line 240
    move-object v2, v12

    .line 241
    move-object v5, v13

    .line 242
    move-object v3, v15

    .line 243
    invoke-static/range {v0 .. v6}, Lcom/vinted/feedback/projetui/FeedbackRatingsScreenKt;->FeedbackRatingsScreenContent(Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move v14, v7

    .line 248
    move-object v7, v2

    .line 249
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    new-instance v1, Lhl7;

    .line 259
    .line 260
    invoke-direct {v1, v7, v8, v14}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_b
    return-void
.end method

.method public static final FeedbackRatingsScreenContent(Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feedback/FeedbackRatingState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feedback/FeedbackRatingState$StatementOption;",
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
    move-object/from16 v8, p5

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x6088337d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x2000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v6

    .line 74
    and-int/lit16 v6, v0, 0x2493

    .line 75
    .line 76
    const/16 v7, 0x2492

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eq v6, v7, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v6, v9

    .line 85
    :goto_5
    and-int/2addr v0, v10

    .line 86
    invoke-virtual {v8, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    sget-object v0, Lc14;->a:Lzmd;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move v1, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v1, v9

    .line 101
    :goto_6
    const/4 v6, 0x0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, v0, Lcom/vinted/feedback/FeedbackRatingState$Statement;->options:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v11, v7

    .line 125
    check-cast v11, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 126
    .line 127
    iget-boolean v12, v11, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 128
    .line 129
    if-eqz v12, :cond_7

    .line 130
    .line 131
    iget-boolean v11, v11, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move-object v7, v6

    .line 137
    :goto_7
    check-cast v7, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move-object v7, v6

    .line 141
    :goto_8
    if-eqz v7, :cond_a

    .line 142
    .line 143
    move v9, v10

    .line 144
    :cond_a
    sget-object v0, Lnlc;->a:Lklc;

    .line 145
    .line 146
    invoke-static {v8}, Lk5;->h(Lx04;)Lg4d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v0, v7, v6}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v0, Lo23;

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    move-object v2, v4

    .line 158
    move-object v7, v5

    .line 159
    move v6, v9

    .line 160
    move-object v4, p1

    .line 161
    move-object v5, p2

    .line 162
    invoke-direct/range {v0 .. v7}, Lo23;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x43576cc7

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/high16 v9, 0xc00000

    .line 173
    .line 174
    move-object v0, v10

    .line 175
    const/16 v10, 0x7e

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lc14;->a:Lzmd;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_c

    .line 197
    .line 198
    new-instance v0, La96;

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object v3, p2

    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    move-object/from16 v5, p4

    .line 206
    .line 207
    move/from16 v6, p6

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, La96;-><init>(Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_c
    return-void
.end method

.method public static final FormTitleAndBodyCell(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 29

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
    const v4, -0x25f51ae8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    new-instance v4, Lnl7;

    .line 60
    .line 61
    invoke-direct {v4, v7, v0, v1}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v5, 0x318fea64

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    const/16 v27, 0x6

    .line 72
    .line 73
    const v28, 0xfffff

    .line 74
    .line 75
    .line 76
    move-object/from16 v24, v3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v24, v3

    .line 114
    .line 115
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    new-instance v4, Lx6;

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-direct {v4, v0, v1, v2, v5}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public static final RateButton(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 22

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v3, p6

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x676a65d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v1, p0, v1

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v4

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    move-object/from16 v14, p5

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v4

    .line 83
    and-int/lit16 v4, v1, 0x2493

    .line 84
    .line 85
    const/16 v6, 0x2492

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eq v4, v6, :cond_5

    .line 90
    .line 91
    move v4, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v4, v9

    .line 94
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    sget-object v4, Lc14;->a:Lzmd;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const v4, 0x6962d3ba

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 113
    .line 114
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 124
    .line 125
    iget-wide v10, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 126
    .line 127
    invoke-static {v4, v10, v11}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const v4, 0x6963d779

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 142
    .line 143
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 153
    .line 154
    iget-wide v10, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 155
    .line 156
    invoke-static {v4, v10, v11}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    :goto_6
    and-int/lit8 v6, v1, 0xe

    .line 164
    .line 165
    move-object/from16 v9, p2

    .line 166
    .line 167
    invoke-static {v9, v0, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 176
    .line 177
    move v11, v8

    .line 178
    sget-object v8, Lnlc;->a:Lklc;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v13, Lx04;->a:Lu04;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v13, Lu04;->b:Lu04$a;

    .line 190
    .line 191
    if-ne v12, v13, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :cond_7
    check-cast v12, Lmvc;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v15, 0x18

    .line 201
    .line 202
    move-object/from16 v16, v10

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move/from16 v17, v11

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    move-object v9, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move/from16 v21, v17

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    move/from16 v0, v21

    .line 215
    .line 216
    invoke-static/range {v8 .. v15}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8, v0, v2}, Lk5;->d(Lnlc;ZI)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    and-int/lit8 v18, v1, 0x70

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x4f8

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v14, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object v15, v4

    .line 241
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    move-object/from16 v17, v0

    .line 246
    .line 247
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    new-instance v0, Lql7;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    move/from16 v6, p0

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    move-object/from16 v2, p3

    .line 264
    .line 265
    move-object/from16 v4, p5

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, Lql7;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IB)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_9
    return-void
.end method

.method public static final RatingsWrappingListSection(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feedback/FeedbackRatingState$StatementOption;",
            ">;",
            "Lcom/vinted/feedback/FeedbackRatingState$Statement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feedback/FeedbackRatingState$StatementOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x26a7af92

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_3
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    sget-object p3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object p3, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const-string v0, "feedback_ratings_options_section"

    .line 67
    .line 68
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance p3, Lrl7;

    .line 73
    .line 74
    invoke-direct {p3, p1, p0, p2, v2}, Lrl7;-><init>(Lcom/vinted/feedback/FeedbackRatingState$Statement;Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 75
    .line 76
    .line 77
    const v1, 0x1ed1e4ce

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v9, 0xc00006

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x7e

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    new-instance v0, Lml7;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move v4, p4

    .line 115
    invoke-direct/range {v0 .. v5}, Lml7;-><init>(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public static final SubmitButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x5bc65867

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
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    new-instance v3, Loo;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 48
    .line 49
    .line 50
    const v4, 0x410fefb3

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    const/16 v26, 0x6

    .line 58
    .line 59
    const v27, 0xfffff

    .line 60
    .line 61
    .line 62
    move-object/from16 v23, v2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v23, v2

    .line 99
    .line 100
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    new-instance v3, Lpm5;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-direct {v3, v4, v1, v0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static final TellUsMoreSection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x704b94b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 32
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v0

    .line 44
    and-int/lit16 v0, p1, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v3

    .line 55
    :goto_3
    and-int/2addr p1, v2

    .line 56
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    const p1, -0x148eff59

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const p1, -0x7446abf8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 84
    .line 85
    sget v0, Lcom/vinted/shared/feedback/impl/R$string;->conversation_feedback_input_title:I

    .line 86
    .line 87
    invoke-static {p1, v0, v8, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_4
    sget-object v0, Lnlc;->a:Lklc;

    .line 92
    .line 93
    const-string v1, "feedback_ratings_comment_section"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lei2;

    .line 100
    .line 101
    const/16 v2, 0x16

    .line 102
    .line 103
    invoke-direct {v1, p1, p2, p3, v2}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 104
    .line 105
    .line 106
    const p1, 0x3b214bfa

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v9, 0xc00006

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x7e

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance v0, Lcb;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    move v4, p0

    .line 141
    move-object v2, p2

    .line 142
    move-object v3, p3

    .line 143
    move v1, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lcb;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_6
    return-void
.end method
