.class public abstract Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AppealFormReporterContent(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V
    .locals 14

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x558fc242

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eq v1, v3, :cond_8

    .line 87
    .line 88
    move v1, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/4 v1, 0x0

    .line 91
    :goto_5
    and-int/2addr v0, v6

    .line 92
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v0, Lnlc;->a:Lklc;

    .line 101
    .line 102
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 112
    .line 113
    iget-wide v6, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 114
    .line 115
    sget-object v1, Lbrf;->a:Larf;

    .line 116
    .line 117
    invoke-static {v0, v6, v7, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lci0;

    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    move-object v6, p1

    .line 125
    move-object v7, v5

    .line 126
    move-object v5, p0

    .line 127
    invoke-direct/range {v3 .. v8}, Lci0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Landroidx/lifecycle/LiveData;B)V

    .line 128
    .line 129
    .line 130
    const v1, -0x2d4c6f7a

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/high16 v12, 0xc00000

    .line 138
    .line 139
    const/16 v13, 0x7e

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v3, v0

    .line 148
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    new-instance v0, Lb7;

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    move-object v1, p0

    .line 165
    move-object v3, p1

    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    move-object/from16 v5, p3

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public static final AppealFormReporterLayout(ILgr3;Lx04;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x2d4313c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    move-object/from16 v13, p5

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p4

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p4

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v6, 0xc00

    .line 72
    .line 73
    move-object/from16 v14, p6

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v6, 0x6000

    .line 90
    .line 91
    move-object/from16 v15, p3

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v4

    .line 107
    :cond_9
    and-int/lit16 v4, v0, 0x2493

    .line 108
    .line 109
    const/16 v5, 0x2492

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    if-eq v4, v5, :cond_a

    .line 113
    .line 114
    move v4, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/4 v4, 0x0

    .line 117
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_11

    .line 124
    .line 125
    sget-object v4, Lc14;->a:Lzmd;

    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 128
    .line 129
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Lx04;->a:Lu04;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v10, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v9, v10, :cond_b

    .line 151
    .line 152
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    check-cast v9, Ltwc;

    .line 162
    .line 163
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    or-int v12, v12, v16

    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v12, :cond_c

    .line 178
    .line 179
    if-ne v8, v10, :cond_d

    .line 180
    .line 181
    :cond_c
    new-instance v8, Lei0;

    .line 182
    .line 183
    invoke-direct {v8, v5, v4, v9, v2}, Lei0;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ltwc;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v5, v8, v11}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lr24;->i:Lhbi;

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lh28;

    .line 201
    .line 202
    sget-object v5, Lnlc;->a:Lklc;

    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    move-object v12, v1

    .line 207
    check-cast v12, Lhr3;

    .line 208
    .line 209
    invoke-virtual {v12, v5, v8, v7}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v8, :cond_e

    .line 224
    .line 225
    if-ne v12, v10, :cond_f

    .line 226
    .line 227
    :cond_e
    new-instance v12, Lji0;

    .line 228
    .line 229
    invoke-direct {v12, v4, v2}, Lji0;-><init>(Lh28;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 236
    .line 237
    invoke-static {v5, v7, v12}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v12, Lfi0;

    .line 246
    .line 247
    const/16 v18, 0x2

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    move-object/from16 v17, v9

    .line 252
    .line 253
    invoke-direct/range {v12 .. v18}, Lfi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Ltwc;B)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v17

    .line 257
    .line 258
    const v4, -0x3003b487

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/high16 v16, 0xc00000

    .line 266
    .line 267
    const/16 v17, 0x6e

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    move-object v15, v11

    .line 275
    move-object v11, v2

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 278
    .line 279
    .line 280
    move-object v11, v15

    .line 281
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_10

    .line 292
    .line 293
    const v3, -0x309e0448

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 300
    .line 301
    sget v4, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_submit_action:I

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->reporter_appeal_form_cancel_action:I

    .line 311
    .line 312
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    shr-int/lit8 v3, v0, 0x3

    .line 317
    .line 318
    and-int/lit8 v3, v3, 0xe

    .line 319
    .line 320
    shr-int/lit8 v0, v0, 0x6

    .line 321
    .line 322
    and-int/lit8 v0, v0, 0x70

    .line 323
    .line 324
    or-int v12, v3, v0

    .line 325
    .line 326
    move-object/from16 v7, p5

    .line 327
    .line 328
    move-object/from16 v8, p6

    .line 329
    .line 330
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormMainFooter(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    const v0, -0x30999a5b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    new-instance v0, Lgi0;

    .line 357
    .line 358
    move-object/from16 v5, p3

    .line 359
    .line 360
    move-object/from16 v3, p4

    .line 361
    .line 362
    move-object/from16 v2, p5

    .line 363
    .line 364
    move-object/from16 v4, p6

    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Lgi0;-><init>(Lgr3;Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_12
    return-void
.end method

.method public static final AppealFormReporterScreen(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    check-cast v9, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v0, 0x685cb832

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p7, v0

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v13, 0x100

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v5, v13

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v14, 0x800

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    move v5, v14

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
    move-object/from16 v15, p5

    .line 84
    .line 85
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/high16 v5, 0x20000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/high16 v5, 0x10000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v5

    .line 97
    const v5, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v5, v0

    .line 101
    const v6, 0x12492

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    if-eq v5, v6, :cond_5

    .line 109
    .line 110
    move/from16 v5, v16

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move/from16 v5, v17

    .line 114
    .line 115
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    sget-object v5, Lc14;->a:Lzmd;

    .line 124
    .line 125
    iget-object v5, v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->formState:Laof;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x7

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 145
    .line 146
    const/16 v11, 0x30

    .line 147
    .line 148
    const/16 v12, 0xe

    .line 149
    .line 150
    move-object v10, v9

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v9, v10

    .line 157
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/vinted/core/viewmodel/ProgressState;

    .line 162
    .line 163
    and-int/lit16 v7, v0, 0x380

    .line 164
    .line 165
    if-ne v7, v13, :cond_6

    .line 166
    .line 167
    move/from16 v7, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move/from16 v7, v17

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    or-int/2addr v7, v8

    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v13, 0x0

    .line 182
    sget-object v19, Lx04;->a:Lu04;

    .line 183
    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v7, Lu04;->b:Lu04$a;

    .line 190
    .line 191
    if-ne v8, v7, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v8, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterScreenKt$AppealFormReporterScreen$2$1;

    .line 194
    .line 195
    invoke-direct {v8, v5, v13, v3}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterScreenKt$AppealFormReporterScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v9, v6, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v11, 0x30

    .line 215
    .line 216
    const/16 v12, 0xe

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v10, v9

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v9, v10

    .line 228
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    and-int/lit16 v8, v0, 0x1c00

    .line 239
    .line 240
    if-ne v8, v14, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move/from16 v16, v17

    .line 244
    .line 245
    :goto_7
    or-int v7, v7, v16

    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v7, :cond_a

    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v7, Lu04;->b:Lu04$a;

    .line 257
    .line 258
    if-ne v8, v7, :cond_b

    .line 259
    .line 260
    :cond_a
    new-instance v8, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterScreenKt$AppealFormReporterScreen$3$1;

    .line 261
    .line 262
    invoke-direct {v8, v5, v13, v4}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterScreenKt$AppealFormReporterScreen$3$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v9, v6, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v18 .. v18}, Ll9i;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 278
    .line 279
    and-int/lit8 v6, v0, 0x70

    .line 280
    .line 281
    shr-int/lit8 v0, v0, 0x6

    .line 282
    .line 283
    or-int/lit16 v6, v6, 0x180

    .line 284
    .line 285
    and-int/lit16 v0, v0, 0x1c00

    .line 286
    .line 287
    or-int v10, v6, v0

    .line 288
    .line 289
    move-object/from16 v7, p4

    .line 290
    .line 291
    move-object v6, v2

    .line 292
    move-object v8, v15

    .line 293
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterScreenKt;->AppealFormReporterContent(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    new-instance v0, Lfh0;

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    move-object/from16 v6, p5

    .line 314
    .line 315
    move/from16 v7, p7

    .line 316
    .line 317
    invoke-direct/range {v0 .. v8}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_d
    return-void
.end method
