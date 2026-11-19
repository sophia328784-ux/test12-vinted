.class public abstract Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpLoadingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final AiPoweredHelpLoading(Li7j;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7j;",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v1, -0x28eeea60

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v7, 0x6

    .line 32
    .line 33
    move-object/from16 v9, p0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v7

    .line 49
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v2

    .line 69
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 70
    .line 71
    move-object/from16 v10, p2

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v1, v2

    .line 87
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 88
    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const/16 v2, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v2, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v2

    .line 105
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 106
    .line 107
    move-object/from16 v12, p4

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v2, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v1, v2

    .line 123
    :cond_9
    const/high16 v2, 0x30000

    .line 124
    .line 125
    and-int/2addr v2, v7

    .line 126
    move-object/from16 v13, p5

    .line 127
    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    const/high16 v2, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/high16 v2, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v1, v2

    .line 142
    :cond_b
    const v2, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v2, v1

    .line 146
    const v3, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-eq v2, v3, :cond_c

    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/4 v2, 0x0

    .line 155
    :goto_7
    and-int/2addr v1, v4

    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    sget-object v1, Lc14;->a:Lzmd;

    .line 163
    .line 164
    new-instance v8, Lhj2;

    .line 165
    .line 166
    move-object/from16 v14, p1

    .line 167
    .line 168
    invoke-direct/range {v8 .. v14}, Lhj2;-><init>(Li7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;)V

    .line 169
    .line 170
    .line 171
    const v1, -0xeda7a24

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/high16 v17, 0xc00000

    .line 179
    .line 180
    const/16 v18, 0x7f

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    move-object/from16 v16, v0

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    new-instance v0, Lz6;

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    move-object/from16 v5, p4

    .line 218
    .line 219
    move-object/from16 v6, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_e
    return-void
.end method

.method public static final LoadingText(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;Lnlc;Lx04;I)V
    .locals 21

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x77c4493e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    and-int/lit8 v5, v2, 0x13

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v8

    .line 42
    :goto_1
    and-int/2addr v2, v7

    .line 43
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget-object v2, Lnlc;->a:Lklc;

    .line 50
    .line 51
    sget-object v5, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v5, Lcom/vinted/feature/help/support/aipoweredhelp/a;->a:[I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    aget v5, v5, v6

    .line 60
    .line 61
    if-eq v5, v7, :cond_6

    .line 62
    .line 63
    if-eq v5, v4, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-eq v5, v4, :cond_4

    .line 67
    .line 68
    if-eq v5, v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    if-ne v5, v3, :cond_2

    .line 72
    .line 73
    const v3, 0x68294ef6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 80
    .line 81
    sget v4, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_loading_phrase_last:I

    .line 82
    .line 83
    :goto_2
    invoke-static {v3, v4, v1, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const v0, 0x68291f08

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    const v3, 0x68294413

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 103
    .line 104
    sget v4, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_loading_phrase_4:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const v3, 0x68293993

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 114
    .line 115
    sget v4, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_loading_phrase_3:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const v3, 0x68292f13

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 125
    .line 126
    sget v4, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_loading_phrase_2:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const v3, 0x68292493

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 136
    .line 137
    sget v4, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_loading_phrase_1:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const v20, 0x1fff8

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    move-object v3, v4

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x30

    .line 175
    .line 176
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object/from16 v17, v1

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    new-instance v3, Lza;

    .line 194
    .line 195
    const/4 v4, 0x7

    .line 196
    move-object/from16 v5, p0

    .line 197
    .line 198
    invoke-direct {v3, v5, v2, v0, v4}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_8
    return-void
.end method
