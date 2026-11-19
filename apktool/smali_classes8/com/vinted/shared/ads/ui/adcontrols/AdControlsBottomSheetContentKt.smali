.class public abstract Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AdControlsBottomSheetContent(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;",
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
    move/from16 v6, p6

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
    move-object/from16 v14, p5

    .line 19
    .line 20
    check-cast v14, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x3d5cc3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v6, 0x6

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v6

    .line 46
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v2, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 68
    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 86
    .line 87
    move-object/from16 v12, p3

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const/16 v3, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v3, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 104
    .line 105
    move-object/from16 v13, p4

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    const/16 v3, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v3, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 122
    .line 123
    const/16 v4, 0x2492

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eq v3, v4, :cond_a

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move v3, v5

    .line 131
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_e

    .line 138
    .line 139
    sget-object v3, Lc14;->a:Lzmd;

    .line 140
    .line 141
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lx04;->a:Lu04;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v4, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v3, v4, :cond_b

    .line 153
    .line 154
    invoke-static {v5}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    move-object v11, v3

    .line 162
    check-cast v11, Llvc;

    .line 163
    .line 164
    sget-object v3, Lr24;->h:Lhbi;

    .line 165
    .line 166
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v10, v3

    .line 171
    check-cast v10, Lgo5;

    .line 172
    .line 173
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v4, :cond_c

    .line 178
    .line 179
    new-instance v3, Ln;

    .line 180
    .line 181
    const/16 v5, 0x18

    .line 182
    .line 183
    invoke-direct {v3, v5}, Ln;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-ne v5, v4, :cond_d

    .line 196
    .line 197
    new-instance v5, Ln;

    .line 198
    .line 199
    const/16 v4, 0x19

    .line 200
    .line 201
    invoke-direct {v5, v4}, Ln;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    new-instance v7, Lhj2;

    .line 210
    .line 211
    move-object v8, v2

    .line 212
    invoke-direct/range {v7 .. v13}, Lhj2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgo5;Llvc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x4fbed3d7

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v7, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    const v2, 0x1b0180

    .line 225
    .line 226
    .line 227
    or-int v15, v0, v2

    .line 228
    .line 229
    const/16 v16, 0x1a

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v7, v1

    .line 235
    move-object v9, v3

    .line 236
    move-object v12, v5

    .line 237
    invoke-static/range {v7 .. v16}, Lq50;->b(Ljava/lang/Object;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llw3;Lx04;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_f

    .line 249
    .line 250
    new-instance v0, Llf;

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, Llf;-><init>(Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_f
    return-void
.end method

.method public static final AdControlsContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
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
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x4c622b4d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v11, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v11

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    new-instance p2, Lgde;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v11}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 55
    .line 56
    .line 57
    const v0, -0x5437f611

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/high16 v9, 0xc00000

    .line 65
    .line 66
    const/16 v10, 0x7f

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    new-instance v0, La7;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3, v11}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final ReportReasonsContent(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x75ffd41e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    new-instance p1, Lof;

    .line 40
    .line 41
    invoke-direct {p1, p0, v2}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 42
    .line 43
    .line 44
    const v0, -0x9baddda

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v9, 0xc00000

    .line 52
    .line 53
    const/16 v10, 0x7f

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lc89;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, p0, p2, v1}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final SubmitReportContent(Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x6435426b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p2, v0

    .line 46
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v0, v6

    .line 57
    :goto_3
    and-int/2addr p2, v2

    .line 58
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p2, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance p2, Lvaa;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p2, p0, p1, v0}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const v0, -0x4ba6580f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v4, 0x180

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    new-instance v0, Lnf;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3, v6}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_6
    return-void
.end method
