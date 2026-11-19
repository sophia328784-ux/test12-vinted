.class public abstract Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmailAddressInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcsa;Lnlc;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x2c12eb08

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v1, 0x2000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    const v1, 0x492493

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    const v2, 0x492492

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v1, v2, :cond_5

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_5
    and-int/2addr v0, v4

    .line 88
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lc14;->a:Lzmd;

    .line 95
    .line 96
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 124
    .line 125
    invoke-static {v2, v0, v4, v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v4, Lffd;

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    move-object v7, p0

    .line 133
    move-object v6, p2

    .line 134
    move-object/from16 v11, p5

    .line 135
    .line 136
    move-object/from16 v5, p6

    .line 137
    .line 138
    move-object v10, v8

    .line 139
    move-object v8, p1

    .line 140
    invoke-direct/range {v4 .. v12}, Lffd;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;B)V

    .line 141
    .line 142
    .line 143
    const v0, -0x4416c4ac

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v4, 0x180

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    new-instance v4, Leh0;

    .line 168
    .line 169
    move-object v5, p0

    .line 170
    move-object v6, p1

    .line 171
    move-object v7, p2

    .line 172
    move-object/from16 v8, p3

    .line 173
    .line 174
    move-object/from16 v9, p4

    .line 175
    .line 176
    move-object/from16 v10, p5

    .line 177
    .line 178
    move-object/from16 v11, p6

    .line 179
    .line 180
    move/from16 v12, p8

    .line 181
    .line 182
    invoke-direct/range {v4 .. v12}, Leh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcsa;Lnlc;I)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public static final VerifiedEmailChangeContent(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p5

    .line 21
    .line 22
    check-cast v15, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v0, 0x5c4ebbb5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p6, v0

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v3

    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v5

    .line 83
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v5, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int v7, v0, v5

    .line 95
    .line 96
    and-int/lit16 v0, v7, 0x2493

    .line 97
    .line 98
    const/16 v5, 0x2492

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-eq v0, v5, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v0, v8

    .line 106
    :goto_5
    and-int/lit8 v5, v7, 0x1

    .line 107
    .line 108
    invoke-virtual {v15, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lc14;->a:Lzmd;

    .line 115
    .line 116
    sget-object v0, Lnlc;->a:Lklc;

    .line 117
    .line 118
    sget-object v5, Lhvh;->c:Ltp7;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lklc;->then(Lnlc;)Lnlc;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 133
    .line 134
    iget-wide v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 135
    .line 136
    sget-object v0, Lbrf;->a:Larf;

    .line 137
    .line 138
    invoke-static {v5, v9, v10, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    move v10, v7

    .line 143
    move-object v7, v9

    .line 144
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 145
    .line 146
    new-instance v0, Lk0j;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    move-object v4, v3

    .line 152
    move-object v3, v2

    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lk0j;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v2

    .line 159
    const v2, 0x3aeb8cf9

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const v16, 0xc00180

    .line 167
    .line 168
    .line 169
    const/16 v17, 0x7a

    .line 170
    .line 171
    move v0, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move v2, v10

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;->dialogData:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeDialogData;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    const v3, -0x119a4c34

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    shr-int/lit8 v2, v2, 0xc

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0xe

    .line 194
    .line 195
    invoke-static {v6, v15, v2}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeScreenKt;->VerifiedEmailChangeDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const v2, -0x1198e013

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    new-instance v0, Lxsf;

    .line 222
    .line 223
    const/16 v7, 0x17

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
    move-object v5, v6

    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lxsf;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_8
    return-void
.end method

.method public static final VerifiedEmailChangeDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x4c0be436

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int v0, p2, v0

    .line 28
    .line 29
    move v8, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v8, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, v8, 0x3

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    and-int/lit8 v1, v8, 0x1

    .line 41
    .line 42
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 51
    .line 52
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->email_change_modal_title:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->email_change_modal_body:I

    .line 62
    .line 63
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->email_change_modal_ok:I

    .line 68
    .line 69
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "verified_email_modal_confirm"

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    shl-int/lit8 v1, v8, 0x15

    .line 85
    .line 86
    const/high16 v2, 0x1c00000

    .line 87
    .line 88
    and-int/2addr v1, v2

    .line 89
    const/high16 v2, 0x6000000

    .line 90
    .line 91
    or-int v13, v1, v2

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0xe63

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    move-object v2, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v3, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v7, p0

    .line 108
    .line 109
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 110
    .line 111
    .line 112
    move-object v5, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v1, Lat;

    .line 124
    .line 125
    const/16 v2, 0xd

    .line 126
    .line 127
    move/from16 v3, p2

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, v5}, Lat;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final VerifiedEmailChangeScreen(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;",
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v15, p3

    .line 17
    .line 18
    check-cast v15, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x671a5b88

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v1, v5, :cond_3

    .line 70
    .line 71
    move v1, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v7

    .line 74
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v15, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_12

    .line 81
    .line 82
    sget-object v1, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v10, v2, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->state:Laof;

    .line 85
    .line 86
    move-object v14, v15

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x7

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 106
    .line 107
    const/16 v16, 0x30

    .line 108
    .line 109
    const/16 v17, 0xe

    .line 110
    .line 111
    move-object v15, v14

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v14, v15

    .line 118
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/vinted/core/viewmodel/ProgressState;

    .line 123
    .line 124
    and-int/lit8 v11, v0, 0x70

    .line 125
    .line 126
    if-ne v11, v3, :cond_4

    .line 127
    .line 128
    move v3, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v3, v7

    .line 131
    :goto_4
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    or-int/2addr v3, v11

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x0

    .line 141
    sget-object v18, Lx04;->a:Lu04;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v11, v3, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v11, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeScreenKt$VerifiedEmailChangeScreen$1$1;

    .line 153
    .line 154
    invoke-direct {v11, v5, v12, v8}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeScreenKt$VerifiedEmailChangeScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v14, v10, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/16 v16, 0x30

    .line 174
    .line 175
    const/16 v17, 0xe

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v3, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v14, v15

    .line 188
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    if-ne v0, v4, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v6, v7

    .line 204
    :goto_5
    or-int v0, v11, v6

    .line 205
    .line 206
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lu04;->b:Lu04$a;

    .line 216
    .line 217
    if-ne v4, v0, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance v4, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeScreenKt$VerifiedEmailChangeScreen$2$1;

    .line 220
    .line 221
    invoke-direct {v4, v5, v3, v9}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeScreenKt$VerifiedEmailChangeScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v14, v10, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v10, v0

    .line 237
    check-cast v10, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;

    .line 238
    .line 239
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lu04;->b:Lu04$a;

    .line 253
    .line 254
    if-ne v1, v0, :cond_b

    .line 255
    .line 256
    :cond_a
    new-instance v0, Lzjk;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/16 v7, 0x14

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    const-class v3, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

    .line 263
    .line 264
    const-string v4, "onEmailChange"

    .line 265
    .line 266
    const-string v5, "onEmailChange(Ljava/lang/String;)V"

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, Lzjk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v0

    .line 275
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 276
    .line 277
    move-object v11, v1

    .line 278
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lu04;->b:Lu04$a;

    .line 294
    .line 295
    if-ne v1, v0, :cond_d

    .line 296
    .line 297
    :cond_c
    new-instance v0, Lrl2;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/16 v7, 0xd

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const-class v3, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

    .line 304
    .line 305
    const-string v4, "onEmailChangeClick"

    .line 306
    .line 307
    const-string v5, "onEmailChangeClick(Ljava/lang/String;)V"

    .line 308
    .line 309
    invoke-direct/range {v0 .. v7}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    :cond_d
    move-object v12, v1

    .line 317
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lu04;->b:Lu04$a;

    .line 333
    .line 334
    if-ne v1, v0, :cond_f

    .line 335
    .line 336
    :cond_e
    new-instance v0, Lgnk;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/16 v7, 0xa

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const-class v3, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

    .line 343
    .line 344
    const-string v4, "onGoBack"

    .line 345
    .line 346
    const-string v5, "onGoBack()V"

    .line 347
    .line 348
    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v0

    .line 355
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 356
    .line 357
    move-object v13, v1

    .line 358
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lu04;->b:Lu04$a;

    .line 374
    .line 375
    if-ne v1, v0, :cond_11

    .line 376
    .line 377
    :cond_10
    new-instance v0, Lgnk;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/16 v7, 0xb

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const-class v3, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

    .line 384
    .line 385
    const-string v4, "onDialogDismiss"

    .line 386
    .line 387
    const-string v5, "onDialogDismiss()V"

    .line 388
    .line 389
    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v0

    .line 396
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 397
    .line 398
    move-object v4, v1

    .line 399
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    move-object v0, v10

    .line 403
    move-object v1, v11

    .line 404
    move-object v2, v12

    .line 405
    move-object v3, v13

    .line 406
    move-object v5, v14

    .line 407
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeScreenKt;->VerifiedEmailChangeContent(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_12
    move-object v14, v15

    .line 412
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_13

    .line 420
    .line 421
    new-instance v0, Lwmk;

    .line 422
    .line 423
    const/4 v5, 0x4

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v4, p4

    .line 427
    .line 428
    move-object v2, v8

    .line 429
    move-object v3, v9

    .line 430
    invoke-direct/range {v0 .. v5}, Lwmk;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;IB)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_13
    return-void
.end method
