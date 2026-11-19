.class public abstract Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AppealEducationV2Screen(Ll9i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v0, 0x37d54506

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 30
    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v1

    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v1

    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v1

    .line 87
    move-object/from16 v14, p4

    .line 88
    .line 89
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v1

    .line 101
    move-object/from16 v15, p5

    .line 102
    .line 103
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const/high16 v1, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v1, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v1

    .line 115
    move-object/from16 v1, p6

    .line 116
    .line 117
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/high16 v2, 0x100000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/high16 v2, 0x80000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v2

    .line 129
    const v2, 0x92493

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v0

    .line 133
    const v3, 0x92492

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    if-eq v2, v3, :cond_7

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v2, 0x0

    .line 142
    :goto_7
    and-int/2addr v0, v4

    .line 143
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    sget-object v0, Lc14;->a:Lzmd;

    .line 150
    .line 151
    sget-object v0, Lnlc;->a:Lklc;

    .line 152
    .line 153
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 163
    .line 164
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 165
    .line 166
    sget-object v4, Lbrf;->a:Larf;

    .line 167
    .line 168
    invoke-static {v0, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v9, Lpf2;

    .line 173
    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    move-object v15, v11

    .line 177
    move-object/from16 v11, v16

    .line 178
    .line 179
    move-object/from16 v16, v12

    .line 180
    .line 181
    move-object v12, v13

    .line 182
    move-object v13, v14

    .line 183
    move-object v14, v1

    .line 184
    invoke-direct/range {v9 .. v16}, Lpf2;-><init>(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x557f3742

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/high16 v9, 0xc00000

    .line 195
    .line 196
    const/16 v10, 0x7e

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    new-instance v9, Leh0;

    .line 218
    .line 219
    move-object/from16 v10, p0

    .line 220
    .line 221
    move-object/from16 v11, p1

    .line 222
    .line 223
    move-object/from16 v12, p2

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
    move/from16 v17, p8

    .line 234
    .line 235
    invoke-direct/range {v9 .. v17}, Leh0;-><init>(Ll9i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_9
    return-void
.end method

.method public static final AppealFooter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x2281d9c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    move v6, v13

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v6, v12

    .line 91
    :goto_5
    and-int/2addr v0, v13

    .line 92
    invoke-virtual {v9, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Lc14;->a:Lzmd;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v6, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v0, v6, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v0, Ltwc;

    .line 125
    .line 126
    sget-object v6, Lnlc;->a:Lklc;

    .line 127
    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 135
    .line 136
    const/16 v10, 0x186

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 153
    .line 154
    invoke-static {v7, v6, v9, v12, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lv48;

    .line 158
    .line 159
    const/16 v8, 0xc

    .line 160
    .line 161
    invoke-direct {v6, v1, v0, v2, v8}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v0, -0x5363d999

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v6, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/high16 v16, 0x6000000

    .line 172
    .line 173
    const/16 v17, 0xff

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v0, v7

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v15, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    move/from16 v18, v12

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move/from16 v19, v13

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move/from16 v1, v18

    .line 189
    .line 190
    move/from16 v2, v19

    .line 191
    .line 192
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 193
    .line 194
    .line 195
    move-object v9, v15

    .line 196
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 201
    .line 202
    invoke-static {v0, v6, v9, v1, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 210
    .line 211
    invoke-static {v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v6, Lvh0;

    .line 216
    .line 217
    invoke-direct {v6, v3, v4, v5, v1}, Lvh0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 218
    .line 219
    .line 220
    const v8, 0x1f4fb9e4

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v6, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/16 v10, 0x180

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 239
    .line 240
    invoke-static {v0, v6, v9, v1, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    new-instance v0, Lph0;

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move/from16 v6, p6

    .line 260
    .line 261
    invoke-direct/range {v0 .. v6}, Lph0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_8
    return-void
.end method

.method public static final AppealHeading(ILx04;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x3905196e

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
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance p1, Lil3;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p1, p2, v0}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    const v0, 0x69deefee

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x180

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lrh0;

    .line 85
    .line 86
    invoke-direct {v0, p2, p0, v6}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_3
    return-void
.end method
