.class public abstract Lcom/vinted/feature/conversation/education/projetui/ConversationEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConversationEducationContent(Lcom/vinted/feature/conversation/education/ConversationEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v8, p4

    .line 14
    check-cast v8, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0x165b3b0e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    and-int/lit16 v1, v0, 0x493

    .line 70
    .line 71
    const/16 v3, 0x492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    move v1, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_4
    and-int/2addr v0, v7

    .line 80
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    sget-object v1, Lhvh;->c:Ltp7;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 105
    .line 106
    iget-wide v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 107
    .line 108
    sget-object v0, Lbrf;->a:Larf;

    .line 109
    .line 110
    invoke-static {v1, v9, v10, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lo6a;

    .line 115
    .line 116
    const/16 v2, 0x1b

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    move-object v6, p1

    .line 120
    move-object v4, p2

    .line 121
    move-object v5, p3

    .line 122
    invoke-direct/range {v1 .. v6}, Lo6a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x6053392e

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/high16 v9, 0xc00000

    .line 133
    .line 134
    const/16 v10, 0x7e

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v1, Lx63;

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    move-object v2, p0

    .line 159
    move-object v4, p1

    .line 160
    move-object v5, p2

    .line 161
    move-object v6, p3

    .line 162
    move/from16 v3, p5

    .line 163
    .line 164
    invoke-direct/range {v1 .. v7}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static final ConversationEducationScreen(Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;Lx04;I)V
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
    const v0, 0x2894b79f

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->state:Laof;

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
    move-result-object v9

    .line 58
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v10, Lx04;->a:Lu04;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v11, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    new-instance v0, Lem3;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x13

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-class v3, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 87
    .line 88
    move v5, v4

    .line 89
    const-string v4, "onStart"

    .line 90
    .line 91
    move v11, v5

    .line 92
    const-string v5, "onStart()V"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 102
    .line 103
    move-object v12, v1

    .line 104
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v0, Lem3;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x14

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-class v3, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 130
    .line 131
    const-string v4, "onStop"

    .line 132
    .line 133
    const-string v5, "onStop()V"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v12, v1, v13, v11}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v9, v0

    .line 154
    check-cast v9, Lcom/vinted/feature/conversation/education/ConversationEducationState;

    .line 155
    .line 156
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lu04;->b:Lu04$a;

    .line 170
    .line 171
    if-ne v1, v0, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v0, Lem3;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0x15

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-class v3, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 180
    .line 181
    const-string v4, "onGoBack"

    .line 182
    .line 183
    const-string v5, "onGoBack()V"

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v0

    .line 192
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 193
    .line 194
    move-object v11, v1

    .line 195
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lu04;->b:Lu04$a;

    .line 211
    .line 212
    if-ne v1, v0, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v0, Lg64;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v7, 0x13

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    const-class v3, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 221
    .line 222
    const-string v4, "onLinkClick"

    .line 223
    .line 224
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 225
    .line 226
    invoke-direct/range {v0 .. v7}, Lg64;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 234
    .line 235
    move-object v12, v1

    .line 236
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v1, v0, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object v6, v2

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    :goto_4
    new-instance v0, Lem3;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/16 v7, 0x16

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const-class v3, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 265
    .line 266
    const-string v4, "onEducationAction"

    .line 267
    .line 268
    const-string v5, "onEducationAction()V"

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 271
    .line 272
    .line 273
    move-object v6, v2

    .line 274
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v0

    .line 278
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 279
    .line 280
    move-object v3, v1

    .line 281
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v0, v9

    .line 285
    move-object v1, v11

    .line 286
    move-object v2, v12

    .line 287
    move-object v4, v13

    .line 288
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/education/projetui/ConversationEducationScreenKt;->ConversationEducationContent(Lcom/vinted/feature/conversation/education/ConversationEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move-object v6, v2

    .line 293
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    new-instance v1, Lvo3;

    .line 303
    .line 304
    const/16 v2, 0x13

    .line 305
    .line 306
    invoke-direct {v1, v6, v8, v2}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_d
    return-void
.end method

.method public static final EducationAction(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x3b7024f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p1, v6

    .line 43
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p1, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance p1, Ld26;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {p1, p2, p3, v2}, Ld26;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 78
    .line 79
    .line 80
    const v2, 0x6bede84c

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0x186

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v0, Ln9;

    .line 104
    .line 105
    invoke-direct {v0, p2, p3, p0, v6}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final EducationScrollableContent(Lnlc;Lcom/vinted/feature/conversation/navigator/ConversationEducationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/conversation/navigator/ConversationEducationType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
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
    move-object/from16 v8, p9

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x4fd5845c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move/from16 v12, p2

    .line 41
    .line 42
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v14, p4

    .line 69
    .line 70
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    move-object/from16 v15, p5

    .line 83
    .line 84
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/high16 v1, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v1, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    move-object/from16 v1, p6

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/high16 v2, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v2, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v2

    .line 110
    move-object/from16 v2, p7

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const/high16 v3, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v3, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v3

    .line 124
    move-object/from16 v3, p8

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    const/high16 v4, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v4, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v4

    .line 138
    const v4, 0x2492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v4, v0

    .line 142
    const v5, 0x2492492

    .line 143
    .line 144
    .line 145
    if-eq v4, v5, :cond_9

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v4, 0x0

    .line 150
    :goto_9
    and-int/lit8 v5, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    sget-object v4, Lc14;->a:Lzmd;

    .line 159
    .line 160
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v11, Lxn;

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    move-object v15, v14

    .line 175
    move-object v14, v13

    .line 176
    move v13, v12

    .line 177
    move-object/from16 v12, p1

    .line 178
    .line 179
    invoke-direct/range {v11 .. v19}, Lxn;-><init>(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x44bc4aa0

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v11, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    and-int/lit8 v0, v0, 0xe

    .line 190
    .line 191
    const/high16 v1, 0xc00000

    .line 192
    .line 193
    or-int v9, v0, v1

    .line 194
    .line 195
    const/16 v10, 0x6e

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    new-instance v9, Lvn;

    .line 218
    .line 219
    move-object/from16 v10, p0

    .line 220
    .line 221
    move-object/from16 v11, p1

    .line 222
    .line 223
    move/from16 v12, p2

    .line 224
    .line 225
    move-object/from16 v13, p3

    .line 226
    .line 227
    move-object/from16 v14, p4

    .line 228
    .line 229
    move-object/from16 v15, p5

    .line 230
    .line 231
    move-object/from16 v16, p6

    .line 232
    .line 233
    move-object/from16 v17, p7

    .line 234
    .line 235
    move-object/from16 v18, p8

    .line 236
    .line 237
    move/from16 v19, p10

    .line 238
    .line 239
    invoke-direct/range {v9 .. v19}, Lvn;-><init>(Lnlc;Lcom/vinted/feature/conversation/navigator/ConversationEducationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method public static final HeaderContent(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x3826af2c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    move/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v13, p2

    .line 41
    .line 42
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v15, p4

    .line 69
    .line 70
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    move-object/from16 v7, p5

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/high16 v1, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v1, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    const v1, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v0

    .line 100
    const v2, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v1, v2, :cond_6

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :goto_6
    and-int/2addr v0, v4

    .line 110
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lc14;->a:Lzmd;

    .line 117
    .line 118
    sget-object v0, Lnlc;->a:Lklc;

    .line 119
    .line 120
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 130
    .line 131
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 132
    .line 133
    sget-object v4, Lbrf;->a:Larf;

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 146
    .line 147
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 152
    .line 153
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 158
    .line 159
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v1, Lqpd;

    .line 170
    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    move-object v4, v13

    .line 174
    move-object v5, v14

    .line 175
    move-object v6, v15

    .line 176
    invoke-direct/range {v1 .. v7}, Lqpd;-><init>(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v2, -0x702e0198

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v2, v9

    .line 187
    const v9, 0xc00180

    .line 188
    .line 189
    .line 190
    move-object v3, v10

    .line 191
    const/16 v10, 0x52

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v5, v11

    .line 197
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    new-instance v9, Lke4;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move-object/from16 v12, p0

    .line 214
    .line 215
    move/from16 v17, p1

    .line 216
    .line 217
    move-object/from16 v13, p2

    .line 218
    .line 219
    move-object/from16 v14, p3

    .line 220
    .line 221
    move-object/from16 v15, p4

    .line 222
    .line 223
    move-object/from16 v16, p5

    .line 224
    .line 225
    move/from16 v11, p7

    .line 226
    .line 227
    invoke-direct/range {v9 .. v17}, Lke4;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_8
    return-void
.end method

.method public static final ItemImageCard(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 12

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x540e4edb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v9, p4

    .line 63
    .line 64
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v1, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    and-int/lit16 v1, v0, 0x2493

    .line 77
    .line 78
    const/16 v2, 0x2492

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eq v1, v2, :cond_5

    .line 83
    .line 84
    move v1, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v1, v4

    .line 87
    :goto_5
    and-int/2addr v0, v11

    .line 88
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    sget-object v0, Lc14;->a:Lzmd;

    .line 95
    .line 96
    sget-object v0, Lnlc;->a:Lklc;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lx04;->a:Lu04;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    new-instance v1, Li94;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-direct {v1, v6}, Li94;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v0, v11, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v2, :cond_7

    .line 132
    .line 133
    new-instance v6, Li94;

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    invoke-direct {v6, v2}, Li94;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v1, v6}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lrp;->a:Lop;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v2, Lop;->b:Lcq1;

    .line 155
    .line 156
    invoke-static {v2, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-wide v6, v3, Landroidx/compose/runtime/c;->U:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v7, Ld04;->M8:Lc04;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v7, Lc04;->b:Lhd9;

    .line 180
    .line 181
    iget-object v10, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v10, v3, Landroidx/compose/runtime/c;->T:Z

    .line 189
    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object v7, Lc04;->g:Lky3;

    .line 200
    .line 201
    invoke-static {v3, v2, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lc04;->f:Lky3;

    .line 205
    .line 206
    invoke-static {v3, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v4, Lc04;->j:Lky3;

    .line 214
    .line 215
    invoke-static {v3, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lc04;->k:Ldr;

    .line 219
    .line 220
    invoke-static {v3, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lc04;->d:Lky3;

    .line 224
    .line 225
    invoke-static {v3, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lh72;->a:Lh72;

    .line 229
    .line 230
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit24:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 240
    .line 241
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 242
    .line 243
    sget-object v2, Lp36;->b:Lo36;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lhvh;->k(Lnlc;F)Lnlc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "conversation_education_header_item_card"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->ELEVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 256
    .line 257
    new-instance v4, Lle4;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    move v7, p1

    .line 261
    move-object v5, p2

    .line 262
    move-object v8, p3

    .line 263
    move-object v6, v9

    .line 264
    move-object v9, p0

    .line 265
    invoke-direct/range {v4 .. v10}, Lle4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/navigator/ConversationEducationType;B)V

    .line 266
    .line 267
    .line 268
    const v2, -0x51146161

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v4, 0x1b0

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 286
    .line 287
    .line 288
    const/4 p0, 0x0

    .line 289
    throw p0

    .line 290
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    new-instance v4, Lph0;

    .line 300
    .line 301
    move-object v5, p0

    .line 302
    move v6, p1

    .line 303
    move-object v7, p2

    .line 304
    move-object v8, p3

    .line 305
    move-object/from16 v9, p4

    .line 306
    .line 307
    move/from16 v10, p6

    .line 308
    .line 309
    invoke-direct/range {v4 .. v10}, Lph0;-><init>(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_b
    return-void
.end method

.method public static final TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
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
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x345aa2ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    sget-object v2, Lc14;->a:Lzmd;

    .line 53
    .line 54
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    and-int/lit8 v4, v0, 0xe

    .line 65
    .line 66
    if-ne v4, v1, :cond_3

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v5

    .line 71
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 72
    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    move v5, v6

    .line 76
    :cond_4
    or-int v0, v1, v5

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lx04;->a:Lu04;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v1, Lyc1;

    .line 99
    .line 100
    invoke-direct {v1, v2, p0, p1, v6}, Lyc1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v2, v1, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    new-instance v0, La7;

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3, v1}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_8
    return-void
.end method
