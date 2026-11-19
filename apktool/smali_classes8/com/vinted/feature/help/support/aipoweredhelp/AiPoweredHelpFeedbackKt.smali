.class public abstract Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFeedbackKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AiPoweredHelpFeedback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;Lx04;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, -0xdf493ed

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, p5, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, p5

    .line 36
    :goto_1
    and-int/lit8 v6, p5, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 53
    .line 54
    and-int/lit16 v6, p5, 0xc00

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v4, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v6, v7, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v6, v9

    .line 85
    :goto_4
    and-int/2addr v4, v8

    .line 86
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    sget-object v4, Lnlc;->a:Lklc;

    .line 93
    .line 94
    sget-object v6, Lc14;->a:Lzmd;

    .line 95
    .line 96
    sget-object v6, Llo;->a:[I

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aget v6, v6, v7

    .line 103
    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    if-eq v6, v8, :cond_8

    .line 107
    .line 108
    if-ne v6, v5, :cond_7

    .line 109
    .line 110
    const v5, -0x631f028f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    const-string v5, "ai_powered_help_feedback_confirmation"

    .line 117
    .line 118
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lcom/vinted/feature/help/support/aipoweredhelp/ComposableSingletons$AiPoweredHelpFeedbackKt;->a:Lcom/vinted/feature/help/support/aipoweredhelp/ComposableSingletons$AiPoweredHelpFeedbackKt;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lcom/vinted/feature/help/support/aipoweredhelp/ComposableSingletons$AiPoweredHelpFeedbackKt;->b:Llw3;

    .line 128
    .line 129
    invoke-static {v5, v6, v0, v7}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFeedbackKt;->FeedbackLayout(Lnlc;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const v1, -0x631f325e

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    const v5, -0x631f2bd2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    const-string v5, "ai_powered_help_feedback_request"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, La7;

    .line 157
    .line 158
    invoke-direct {v6, p0, p1}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    const v8, 0x6f08e8e8

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6, v0, v7}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFeedbackKt;->FeedbackLayout(Lnlc;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    move-object v4, p2

    .line 179
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    new-instance v0, Lko;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v1, p0

    .line 189
    move-object v3, p1

    .line 190
    move-object v5, p3

    .line 191
    move v2, p5

    .line 192
    invoke-direct/range {v0 .. v6}, Lko;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static final FeedbackConfirmation(Lx04;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x6f64ff9a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lc14;->a:Lzmd;

    .line 28
    .line 29
    sget-object v3, Lnlc;->a:Lklc;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lx04;->a:Lu04;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lu04;->b:Lu04$a;

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Lwn;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v4, v5}, Lwn;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v3, v2, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 60
    .line 61
    sget v4, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_feedback_confirmation:I

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const v20, 0x1fff8

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    move-object v3, v4

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object/from16 v17, v1

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v2, Lu6;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v2, v3, v0}, Lu6;-><init>(BI)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final FeedbackLayout(Lnlc;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x18973da5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v11

    .line 31
    :goto_1
    and-int/2addr p2, v2

    .line 32
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lc14;->a:Lzmd;

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance p2, Lio;

    .line 47
    .line 48
    invoke-direct {p2, p1, v11}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const v1, 0x254f2be9

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/high16 v9, 0xc00000

    .line 59
    .line 60
    const/16 v10, 0x7e

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljo;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v11}, Ljo;-><init>(Lnlc;Lkotlin/jvm/functions/Function2;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static final FeedbackRequest(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 24
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x4eebd0f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/2addr v3, v6

    .line 49
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 59
    .line 60
    sget v5, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_feedback_question:I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const v22, 0x1fffa

    .line 83
    .line 84
    .line 85
    move v6, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    move v7, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move v8, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move v9, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move v10, v9

    .line 94
    const/4 v9, 0x0

    .line 95
    move v11, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    move v13, v11

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object/from16 v19, v12

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move v14, v13

    .line 103
    const/4 v13, 0x0

    .line 104
    move v15, v14

    .line 105
    const/4 v14, 0x0

    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move/from16 v17, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move/from16 v18, v17

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move/from16 v20, v18

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move/from16 v23, v20

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move/from16 v2, v23

    .line 126
    .line 127
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v12, v19

    .line 131
    .line 132
    new-instance v3, Lgde;

    .line 133
    .line 134
    invoke-direct {v3, v0, v1, v2}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 135
    .line 136
    .line 137
    const v4, -0x56533379

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/high16 v13, 0x6000000

    .line 145
    .line 146
    const/16 v14, 0xff

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move v2, v4

    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    new-instance v4, La7;

    .line 166
    .line 167
    move/from16 v5, p3

    .line 168
    .line 169
    invoke-direct {v4, v0, v1, v5, v2}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static final NegativeFeedbackButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 10
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
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x589386a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->ThumbsDown16:Lcom/vinted/ds/assets/BloomIcon;

    .line 39
    .line 40
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 41
    .line 42
    sget v2, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_feedback_answer_no:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v6, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;->SMALL:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;

    .line 52
    .line 53
    shl-int/lit8 p1, p1, 0xc

    .line 54
    .line 55
    const v0, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    const v0, 0x1b01b0

    .line 60
    .line 61
    .line 62
    or-int v8, p1, v0

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v5, "ai_powered_help_feedback_negative_button"

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonKt;->RoundButton(Lnlc;Lcom/vinted/ds/assets/BloomIcon;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;Lx04;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, p0

    .line 75
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    new-instance p1, Lw6;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-direct {p1, v0, p2, v4}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final PositiveFeedbackButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
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
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x6cc69a18    # 1.92076E27f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->ThumbsUp16:Lcom/vinted/ds/assets/BloomIcon;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 42
    .line 43
    sget v2, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_feedback_answer_yes:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v6, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;->SMALL:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;

    .line 53
    .line 54
    shl-int/lit8 p1, p1, 0xc

    .line 55
    .line 56
    const v0, 0xe000

    .line 57
    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    const v0, 0x1b01b0

    .line 61
    .line 62
    .line 63
    or-int v8, p1, v0

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v5, "ai_powered_help_feedback_positive_button"

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonKt;->RoundButton(Lnlc;Lcom/vinted/ds/assets/BloomIcon;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v4, p0

    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance p1, Lw6;

    .line 86
    .line 87
    invoke-direct {p1, v10, p2, v4}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method
