.class public abstract Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AiHelpFeedbackScreen(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;",
            ">;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;",
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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p9

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, -0x23d5b6e4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int v0, p10, v0

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v0, v1

    .line 64
    move/from16 v12, p2

    .line 65
    .line 66
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v1

    .line 78
    move-object/from16 v13, p3

    .line 79
    .line 80
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v1

    .line 92
    move-object/from16 v14, p4

    .line 93
    .line 94
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/16 v1, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v1

    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/high16 v1, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/high16 v1, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v1

    .line 120
    move-object/from16 v1, p6

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    const/high16 v2, 0x100000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/high16 v2, 0x80000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v2

    .line 134
    move-object/from16 v2, p7

    .line 135
    .line 136
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    const/high16 v3, 0x800000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/high16 v3, 0x400000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v3

    .line 148
    move-object/from16 v3, p8

    .line 149
    .line 150
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    const/high16 v4, 0x4000000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const/high16 v4, 0x2000000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v4

    .line 162
    const v4, 0x2492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v4, v0

    .line 166
    const v5, 0x2492492

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x1

    .line 171
    if-eq v4, v5, :cond_9

    .line 172
    .line 173
    move v4, v7

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    move v4, v6

    .line 176
    :goto_9
    and-int/2addr v0, v7

    .line 177
    invoke-virtual {v8, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    sget-object v0, Lc14;->a:Lzmd;

    .line 184
    .line 185
    sget-object v0, Lnlc;->a:Lklc;

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lx04;->a:Lu04;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v5, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v4, v5, :cond_a

    .line 199
    .line 200
    new-instance v4, Lvj;

    .line 201
    .line 202
    const/16 v5, 0x1c

    .line 203
    .line 204
    invoke-direct {v4, v5}, Lvj;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v0, v6, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v9, Lun;

    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    move-object v15, v11

    .line 221
    move/from16 v17, v12

    .line 222
    .line 223
    move-object/from16 v18, v14

    .line 224
    .line 225
    move-object/from16 v11, p0

    .line 226
    .line 227
    move-object v12, v2

    .line 228
    move-object v14, v3

    .line 229
    invoke-direct/range {v9 .. v18}, Lun;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    const v1, -0x79292ea0

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/high16 v9, 0xc00000

    .line 240
    .line 241
    const/16 v10, 0x7e

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    new-instance v9, Lvn;

    .line 263
    .line 264
    move-object/from16 v10, p0

    .line 265
    .line 266
    move-object/from16 v11, p1

    .line 267
    .line 268
    move/from16 v12, p2

    .line 269
    .line 270
    move-object/from16 v13, p3

    .line 271
    .line 272
    move-object/from16 v14, p4

    .line 273
    .line 274
    move-object/from16 v15, p5

    .line 275
    .line 276
    move-object/from16 v16, p6

    .line 277
    .line 278
    move-object/from16 v17, p7

    .line 279
    .line 280
    move-object/from16 v18, p8

    .line 281
    .line 282
    move/from16 v19, p10

    .line 283
    .line 284
    invoke-direct/range {v9 .. v19}, Lvn;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_c
    return-void
.end method

.method public static final FreeTextInput(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x271ec43

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit16 v3, v2, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    sget-object v1, Lnlc;->a:Lklc;

    .line 61
    .line 62
    sget-object v3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v5, Lcom/vinted/feature/help/impl/R$string;->ai_help_feedback_form_comment_title:I

    .line 74
    .line 75
    invoke-interface {v3, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v5, Lcom/vinted/feature/help/impl/R$string;->ai_help_feedback_form_comment_placeholder:I

    .line 84
    .line 85
    invoke-interface {v3, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    shl-int/lit8 v3, v2, 0x9

    .line 90
    .line 91
    and-int/lit16 v3, v3, 0x1c00

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    or-int v19, v5, v3

    .line 95
    .line 96
    shr-int/2addr v2, v5

    .line 97
    and-int/lit8 v2, v2, 0xe

    .line 98
    .line 99
    const/high16 v3, 0x6000000

    .line 100
    .line 101
    or-int v20, v2, v3

    .line 102
    .line 103
    const v21, 0x3fab6

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const-string v17, "TAG_COMMENT_INPUT"

    .line 119
    .line 120
    invoke-static/range {v1 .. v21}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v18, v1

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v3, Lyn;

    .line 138
    .line 139
    invoke-direct {v3, v4, v1, v10, v0}, Lyn;-><init>(Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static final NegativeRatingButton(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x37bbd483

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v1

    .line 37
    and-int/lit8 v1, p2, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v10

    .line 48
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->ThumbsDown24:Lcom/vinted/ds/assets/BloomIcon;

    .line 59
    .line 60
    sget-object v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;->NEGATIVE:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 61
    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v10

    .line 67
    :goto_3
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lcom/vinted/feature/help/impl/R$string;->ai_help_feedback_form_negative_feedback:I

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    and-int/lit8 p2, p2, 0xe

    .line 83
    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v3, v10

    .line 88
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    sget-object v0, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne p2, v0, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance p2, Ldb;

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-direct {p2, p0, v0}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const v8, 0x30030

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x41

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const-string v5, "TAG_NEGATIVE_RATING_BUTTON"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, p2

    .line 126
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonKt;->RoundButton(Lnlc;Lcom/vinted/ds/assets/BloomIcon;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;Lx04;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    new-instance v0, Ltn;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3, v10}, Ltn;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public static final PositiveRatingButton(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x1b70e1b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v1

    .line 37
    and-int/lit8 v1, p2, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->ThumbsUp24:Lcom/vinted/ds/assets/BloomIcon;

    .line 59
    .line 60
    sget-object v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;->POSITIVE:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 61
    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    move v2, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v3

    .line 67
    :goto_3
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lcom/vinted/feature/help/impl/R$string;->ai_help_feedback_form_positive_feedback:I

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    and-int/lit8 p2, p2, 0xe

    .line 83
    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    move v3, v10

    .line 87
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object v0, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne p2, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance p2, Ldb;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-direct {p2, p0, v0}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const v8, 0x30030

    .line 115
    .line 116
    .line 117
    const/16 v9, 0x41

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const-string v5, "TAG_POSITIVE_RATING_BUTTON"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v3, v4

    .line 124
    move-object v4, p2

    .line 125
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonKt;->RoundButton(Lnlc;Lcom/vinted/ds/assets/BloomIcon;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;Lx04;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    new-instance v0, Ltn;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, v10}, Ltn;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public static final RatingQuestion(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x57ff87e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v0

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr p3, v1

    .line 39
    and-int/lit16 v1, p3, 0x93

    .line 40
    .line 41
    const/16 v2, 0x92

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    and-int/2addr p3, v3

    .line 50
    invoke-virtual {v8, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    sget-object p1, Lnlc;->a:Lklc;

    .line 57
    .line 58
    sget-object p3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    const/high16 p3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p1, p3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 76
    .line 77
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 78
    .line 79
    sget-object v2, Lp36;->b:Lo36;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p3, v1, v2, v0}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 87
    .line 88
    new-instance p3, Lsn;

    .line 89
    .line 90
    invoke-direct {p3, p2, p0, v3}, Lsn;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;B)V

    .line 91
    .line 92
    .line 93
    const v1, 0x631cb25

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v9, 0xc00180

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x7a

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 111
    .line 112
    .line 113
    :goto_3
    move-object v4, p1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance v0, Lg2;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    move-object v3, p0

    .line 129
    move-object v5, p2

    .line 130
    move v2, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final Submit(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x3e49f612

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

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
    or-int/2addr v4, v0

    .line 27
    or-int/lit8 v4, v4, 0x30

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    and-int/lit16 v5, v4, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v7

    .line 52
    :goto_2
    and-int/2addr v4, v8

    .line 53
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lnlc;->a:Lklc;

    .line 60
    .line 61
    sget-object v5, Lc14;->a:Lzmd;

    .line 62
    .line 63
    new-instance v5, Lzn;

    .line 64
    .line 65
    invoke-direct {v5, v4, v2, v1, v7}, Lzn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const v6, 0x4a12eb3a    # 2407118.5f

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    const/16 v27, 0x6

    .line 76
    .line 77
    const v28, 0xfffff

    .line 78
    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v5, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v6, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v7, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v8, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v9, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v10, v9

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v11, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v12, v11

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v13, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v14, v13

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v15, v14

    .line 104
    const/4 v14, 0x0

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v17, v16

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object/from16 v18, v17

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v19, v18

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v20, v19

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object/from16 v21, v20

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move-object/from16 v22, v21

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-object/from16 v25, v22

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move-object/from16 v26, v25

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    move-object/from16 v29, v26

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, v29

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object/from16 v24, v3

    .line 151
    .line 152
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    new-instance v5, Lpn;

    .line 164
    .line 165
    invoke-direct {v5, v2, v3, v1, v0}, Lpn;-><init>(ZLnlc;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public static final SuggestedTopics(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/util/List;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x45930e09

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->c(I)Z

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
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v1

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    and-int/lit16 v1, v0, 0x493

    .line 57
    .line 58
    const/16 v3, 0x492

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v1, v3, :cond_3

    .line 62
    .line 63
    move v1, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_3
    and-int/2addr v0, v5

    .line 67
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v5, Lnlc;->a:Lklc;

    .line 74
    .line 75
    sget-object v0, Lc14;->a:Lzmd;

    .line 76
    .line 77
    new-instance v0, Lv48;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v4, v1}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v1, 0x2296d833

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const v14, 0xc00006

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x7e

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object/from16 v3, p0

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    new-instance v0, Lbb8;

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    move-object v3, v5

    .line 125
    move/from16 v5, p5

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lbb8;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/util/List;Lnlc;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public static final TopBarCloseIcon(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x3bbafb6f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v11

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    sget-object v5, Lc14;->a:Lzmd;

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v7, Lrp;->a:Lop;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Lop;->g:Lcq1;

    .line 74
    .line 75
    invoke-static {v7, v11}, La72;->c(Lrp;Z)Ln6c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-wide v9, v8, Landroidx/compose/runtime/c;->U:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v8, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v13, Ld04;->M8:Lc04;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v13, Lc04;->b:Lhd9;

    .line 99
    .line 100
    iget-object v14, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 101
    .line 102
    if-eqz v14, :cond_7

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v14, v8, Landroidx/compose/runtime/c;->T:Z

    .line 108
    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v13, Lc04;->g:Lky3;

    .line 119
    .line 120
    invoke-static {v8, v7, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lc04;->f:Lky3;

    .line 124
    .line 125
    invoke-static {v8, v10, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v9, Lc04;->j:Lky3;

    .line 133
    .line 134
    invoke-static {v8, v7, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lc04;->k:Ldr;

    .line 138
    .line 139
    invoke-static {v8, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lc04;->d:Lky3;

    .line 143
    .line 144
    invoke-static {v8, v5, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lh72;->a:Lh72;

    .line 148
    .line 149
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    invoke-static {v5, v8, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget v9, Lcom/vinted/views/R$string;->a11y_voiceover_close:I

    .line 166
    .line 167
    invoke-interface {v7, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v13, Lnlc;->a:Lklc;

    .line 172
    .line 173
    and-int/lit8 v3, v3, 0x70

    .line 174
    .line 175
    if-ne v3, v6, :cond_4

    .line 176
    .line 177
    move v3, v12

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v3, v11

    .line 180
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    sget-object v3, Lx04;->a:Lu04;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, Lu04;->b:Lu04$a;

    .line 192
    .line 193
    if-ne v6, v3, :cond_6

    .line 194
    .line 195
    :cond_5
    new-instance v6, Lsj;

    .line 196
    .line 197
    invoke-direct {v6, v2, v4}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    move-object/from16 v17, v6

    .line 204
    .line 205
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    const/16 v18, 0xf

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-static/range {v13 .. v18}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 222
    .line 223
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 224
    .line 225
    sget-object v6, Lp36;->b:Lo36;

    .line 226
    .line 227
    invoke-static {v3, v4}, Loi1;->k(Lnlc;F)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "TAG_CLOSE_ICON"

    .line 232
    .line 233
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v9, 0x0

    .line 238
    const/16 v10, 0x18

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move-object v4, v7

    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    move-object v5, v3

    .line 246
    move-object/from16 v3, v19

    .line 247
    .line 248
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    new-instance v4, Lqn;

    .line 270
    .line 271
    invoke-direct {v4, v1, v2, v0, v11}, Lqn;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_9
    return-void
.end method
