.class public abstract Lcom/vinted/feature/navigationtab/NavigationTabsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final HolidayModeBanner(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x400cd6d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/2addr v2, v6

    .line 41
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v8, Lnlc;->a:Lklc;

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v8, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 62
    .line 63
    .line 64
    const-string v2, "holiday_mode_banner"

    .line 65
    .line 66
    invoke-static {v8, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 71
    .line 72
    sget v4, Lcom/vinted/feature/navigationtab/impl/R$string;->holiday_banner_title:I

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget v3, Lcom/vinted/feature/navigationtab/impl/R$string;->holiday_banner_subtitle:I

    .line 82
    .line 83
    invoke-static {v5, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v3, Ltw9;

    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    invoke-direct {v3, v0, v4}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 92
    .line 93
    .line 94
    const v4, 0x635f8b3a

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const v27, 0x17ffae

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object/from16 v23, v5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v24, 0x6

    .line 132
    .line 133
    const/high16 v25, 0x30000000

    .line 134
    .line 135
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, v23

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    new-instance v3, Lat;

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    invoke-direct {v3, v4, v1, v0}, Lat;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public static final NavigationBottomBar(Ljava/util/List;Lcom/vinted/feature/navigationtab/NavigationTab;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILx04;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x4cb87cf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v9, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v9, 0x6000

    .line 91
    .line 92
    move-object/from16 v15, p4

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v6

    .line 108
    :cond_9
    const/high16 v6, 0x30000

    .line 109
    .line 110
    and-int/2addr v6, v9

    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v10

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v6, p5

    .line 129
    .line 130
    :goto_8
    const/high16 v10, 0x180000

    .line 131
    .line 132
    and-int/2addr v10, v9

    .line 133
    move-object/from16 v12, p6

    .line 134
    .line 135
    if-nez v10, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_c

    .line 142
    .line 143
    const/high16 v10, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v10, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v2, v10

    .line 149
    :cond_d
    const/high16 v10, 0xc00000

    .line 150
    .line 151
    and-int/2addr v10, v9

    .line 152
    if-nez v10, :cond_f

    .line 153
    .line 154
    move/from16 v10, p7

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_e

    .line 161
    .line 162
    const/high16 v13, 0x800000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v13, 0x400000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v2, v13

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move/from16 v10, p7

    .line 170
    .line 171
    :goto_b
    const v13, 0x492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v13, v2

    .line 175
    const v14, 0x492492

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-eq v13, v14, :cond_10

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    goto :goto_c

    .line 183
    :cond_10
    move v13, v5

    .line 184
    :goto_c
    and-int/lit8 v14, v2, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_24

    .line 191
    .line 192
    sget-object v13, Lc14;->a:Lzmd;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget-object v14, Lx04;->a:Lu04;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v14, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v13, v14, :cond_11

    .line 206
    .line 207
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    move-object/from16 v18, v13

    .line 217
    .line 218
    check-cast v18, Ltwc;

    .line 219
    .line 220
    sget v13, Lcom/vinted/feature/navigationtab/impl/R$string;->voiceover_navigation_unread_messages:I

    .line 221
    .line 222
    invoke-static {v0, v13}, Luc4;->g(Lx04;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    sget-object v7, Lnlc;->a:Lklc;

    .line 227
    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v7, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Lg8l;->a:Lhu7;

    .line 235
    .line 236
    new-instance v8, Lhu7;

    .line 237
    .line 238
    invoke-direct {v8, v5, v5, v5, v5}, Lhu7;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8}, Lgoe;->j(Lnlc;Lp7l;)Lnlc;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 255
    .line 256
    iget-wide v11, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 257
    .line 258
    sget-object v8, Lbrf;->a:Larf;

    .line 259
    .line 260
    invoke-static {v7, v11, v12, v8}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const/4 v12, 0x6

    .line 273
    if-nez v8, :cond_12

    .line 274
    .line 275
    if-ne v11, v14, :cond_13

    .line 276
    .line 277
    :cond_12
    new-instance v11, Lau3;

    .line 278
    .line 279
    invoke-direct {v11, v1, v12}, Lau3;-><init>(Ljava/util/List;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-static {v7, v5, v11}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v8, Lwm0;->a:Lwm0;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v8, Lwm0;->g:Lwm0$g;

    .line 297
    .line 298
    sget-object v11, Lrp;->a:Lop;

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v11, Lop;->k:Lcq1$b;

    .line 304
    .line 305
    invoke-static {v8, v11, v0, v12}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-wide v11, v0, Landroidx/compose/runtime/c;->U:J

    .line 310
    .line 311
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v0, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v14, Ld04;->M8:Lc04;

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v14, Lc04;->b:Lhd9;

    .line 329
    .line 330
    iget-object v5, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    if-eqz v5, :cond_23

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v5, v0, Landroidx/compose/runtime/c;->T:Z

    .line 340
    .line 341
    if-eqz v5, :cond_14

    .line 342
    .line 343
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 348
    .line 349
    .line 350
    :goto_d
    sget-object v5, Lc04;->g:Lky3;

    .line 351
    .line 352
    invoke-static {v0, v8, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lc04;->f:Lky3;

    .line 356
    .line 357
    invoke-static {v0, v12, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v8, Lc04;->j:Lky3;

    .line 365
    .line 366
    invoke-static {v0, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v5, Lc04;->k:Ldr;

    .line 370
    .line 371
    invoke-static {v0, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Lc04;->d:Lky3;

    .line 375
    .line 376
    invoke-static {v0, v7, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Ljeg;->a:Ljeg;

    .line 380
    .line 381
    const v7, 0x67ab9fd4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 385
    .line 386
    .line 387
    move-object v7, v1

    .line 388
    check-cast v7, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_22

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    add-int/lit8 v22, v8, 0x1

    .line 406
    .line 407
    if-ltz v8, :cond_21

    .line 408
    .line 409
    move-object/from16 v19, v11

    .line 410
    .line 411
    check-cast v19, Lcom/vinted/feature/navigationtab/components/TabItem;

    .line 412
    .line 413
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/navigationtab/components/TabItem;->getTab()Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    sget-object v12, Lcom/vinted/feature/navigationtab/NavigationTab;->SELL_ACTION:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 418
    .line 419
    if-ne v11, v12, :cond_15

    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    goto :goto_f

    .line 423
    :cond_15
    const/4 v12, 0x0

    .line 424
    :goto_f
    move-object/from16 v14, p1

    .line 425
    .line 426
    if-nez v12, :cond_16

    .line 427
    .line 428
    if-ne v11, v14, :cond_16

    .line 429
    .line 430
    const/4 v14, 0x1

    .line 431
    goto :goto_10

    .line 432
    :cond_16
    const/4 v14, 0x0

    .line 433
    :goto_10
    sget-object v1, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_INBOX:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 434
    .line 435
    if-ne v11, v1, :cond_17

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    goto :goto_11

    .line 439
    :cond_17
    const/4 v1, 0x0

    .line 440
    :goto_11
    if-eqz v1, :cond_18

    .line 441
    .line 442
    if-lez v3, :cond_18

    .line 443
    .line 444
    move/from16 v17, v1

    .line 445
    .line 446
    const-string v1, "%{message_count}"

    .line 447
    .line 448
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v13, v1, v3, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_12

    .line 458
    :cond_18
    move/from16 v17, v1

    .line 459
    .line 460
    move-object/from16 v1, v21

    .line 461
    .line 462
    :goto_12
    if-eqz v17, :cond_19

    .line 463
    .line 464
    move/from16 v4, p2

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_19
    const/4 v4, 0x0

    .line 468
    :goto_13
    if-eqz v17, :cond_1a

    .line 469
    .line 470
    move v3, v10

    .line 471
    goto :goto_14

    .line 472
    :cond_1a
    const/4 v3, 0x0

    .line 473
    :goto_14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v20

    .line 477
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    const/high16 v23, 0x380000

    .line 482
    .line 483
    move-object/from16 v24, v1

    .line 484
    .line 485
    and-int v1, v2, v23

    .line 486
    .line 487
    move/from16 v23, v3

    .line 488
    .line 489
    const/high16 v3, 0x100000

    .line 490
    .line 491
    if-ne v1, v3, :cond_1b

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    goto :goto_15

    .line 495
    :cond_1b
    const/4 v1, 0x0

    .line 496
    :goto_15
    or-int v1, v17, v1

    .line 497
    .line 498
    const/high16 v16, 0x70000

    .line 499
    .line 500
    and-int v3, v2, v16

    .line 501
    .line 502
    move/from16 v16, v1

    .line 503
    .line 504
    const/high16 v1, 0x20000

    .line 505
    .line 506
    if-ne v3, v1, :cond_1c

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    goto :goto_16

    .line 510
    :cond_1c
    const/4 v3, 0x0

    .line 511
    :goto_16
    or-int v3, v16, v3

    .line 512
    .line 513
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    or-int v3, v3, v16

    .line 518
    .line 519
    const v16, 0xe000

    .line 520
    .line 521
    .line 522
    and-int v1, v2, v16

    .line 523
    .line 524
    move/from16 v16, v3

    .line 525
    .line 526
    const/16 v3, 0x4000

    .line 527
    .line 528
    if-ne v1, v3, :cond_1d

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    goto :goto_17

    .line 532
    :cond_1d
    const/4 v1, 0x0

    .line 533
    :goto_17
    or-int v1, v16, v1

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    or-int/2addr v1, v3

    .line 544
    and-int/lit16 v3, v2, 0x1c00

    .line 545
    .line 546
    move/from16 v16, v1

    .line 547
    .line 548
    const/16 v1, 0x800

    .line 549
    .line 550
    if-ne v3, v1, :cond_1e

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    goto :goto_18

    .line 554
    :cond_1e
    const/4 v3, 0x0

    .line 555
    :goto_18
    or-int v3, v16, v3

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v3, :cond_20

    .line 562
    .line 563
    sget-object v3, Lu04;->b:Lu04$a;

    .line 564
    .line 565
    if-ne v1, v3, :cond_1f

    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_1f
    move-object v10, v1

    .line 569
    move-object v1, v13

    .line 570
    move v12, v14

    .line 571
    move-object/from16 v6, v18

    .line 572
    .line 573
    const/high16 v3, 0x100000

    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_20
    :goto_19
    new-instance v10, Lj3d;

    .line 577
    .line 578
    move-object/from16 v17, p3

    .line 579
    .line 580
    move-object/from16 v16, v11

    .line 581
    .line 582
    move v11, v12

    .line 583
    move-object v1, v13

    .line 584
    const/high16 v3, 0x100000

    .line 585
    .line 586
    move-object/from16 v12, p6

    .line 587
    .line 588
    move-object v13, v6

    .line 589
    invoke-direct/range {v10 .. v18}, Lj3d;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/navigationtab/NavigationTab;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 590
    .line 591
    .line 592
    move v12, v14

    .line 593
    move-object/from16 v6, v18

    .line 594
    .line 595
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_1a
    move-object/from16 v18, v10

    .line 599
    .line 600
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    move/from16 v16, v20

    .line 603
    .line 604
    const/16 v20, 0x6

    .line 605
    .line 606
    move v13, v4

    .line 607
    move-object v10, v5

    .line 608
    move v15, v8

    .line 609
    move-object/from16 v11, v19

    .line 610
    .line 611
    move/from16 v14, v23

    .line 612
    .line 613
    move-object/from16 v17, v24

    .line 614
    .line 615
    move-object/from16 v19, v0

    .line 616
    .line 617
    invoke-static/range {v10 .. v20}, Lcom/vinted/feature/navigationtab/components/NavigationTabItemKt;->NavigationTabItem(Lieg;Lcom/vinted/feature/navigationtab/components/TabItem;ZIIIILjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 618
    .line 619
    .line 620
    move/from16 v3, p2

    .line 621
    .line 622
    move-object/from16 v4, p3

    .line 623
    .line 624
    move-object/from16 v15, p4

    .line 625
    .line 626
    move-object v13, v1

    .line 627
    move-object/from16 v18, v6

    .line 628
    .line 629
    move/from16 v8, v22

    .line 630
    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    move-object/from16 v6, p5

    .line 634
    .line 635
    move/from16 v10, p7

    .line 636
    .line 637
    goto/16 :goto_e

    .line 638
    .line 639
    :cond_21
    invoke-static {}, Ldp3;->n()V

    .line 640
    .line 641
    .line 642
    throw v21

    .line 643
    :cond_22
    const/4 v4, 0x0

    .line 644
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lc14;->a:Lzmd;

    .line 652
    .line 653
    goto :goto_1b

    .line 654
    :cond_23
    invoke-static {}, Lwy3;->d()V

    .line 655
    .line 656
    .line 657
    throw v21

    .line 658
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 659
    .line 660
    .line 661
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    if-eqz v10, :cond_25

    .line 666
    .line 667
    new-instance v0, Lk3d;

    .line 668
    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    move/from16 v3, p2

    .line 674
    .line 675
    move-object/from16 v4, p3

    .line 676
    .line 677
    move-object/from16 v5, p4

    .line 678
    .line 679
    move-object/from16 v6, p5

    .line 680
    .line 681
    move-object/from16 v7, p6

    .line 682
    .line 683
    move/from16 v8, p7

    .line 684
    .line 685
    invoke-direct/range {v0 .. v9}, Lk3d;-><init>(Ljava/util/List;Lcom/vinted/feature/navigationtab/NavigationTab;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    :cond_25
    return-void
.end method

.method public static final NavigationTabsBottomBar(Ljava/util/List;Lcom/vinted/feature/navigationtab/NavigationTab;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILx04;I)V
    .locals 20

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v13, p10

    .line 24
    .line 25
    check-cast v13, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    const v0, -0x60da613f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p11, v0

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v2

    .line 62
    move/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v2

    .line 76
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v2

    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v2

    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const/high16 v2, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/high16 v2, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v2

    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const/high16 v2, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/high16 v2, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v2

    .line 130
    move-object/from16 v8, p7

    .line 131
    .line 132
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const/high16 v2, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/high16 v2, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v2

    .line 144
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    const/high16 v2, 0x4000000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    const/high16 v2, 0x2000000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v0, v2

    .line 156
    move/from16 v2, p9

    .line 157
    .line 158
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    const/high16 v10, 0x20000000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/high16 v10, 0x10000000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v0, v10

    .line 170
    const v10, 0x12492493

    .line 171
    .line 172
    .line 173
    and-int/2addr v10, v0

    .line 174
    const v11, 0x12492492

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    if-eq v10, v11, :cond_a

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v10, v12

    .line 183
    :goto_a
    and-int/lit8 v11, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {v13, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_10

    .line 190
    .line 191
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->c0()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v10, p11, 0x1

    .line 195
    .line 196
    if-eqz v10, :cond_c

    .line 197
    .line 198
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->y()V

    .line 209
    .line 210
    .line 211
    sget-object v10, Lc14;->a:Lzmd;

    .line 212
    .line 213
    sget-object v10, Lnlc;->a:Lklc;

    .line 214
    .line 215
    sget-object v11, Lwm0;->a:Lwm0;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v11, Lwm0;->d:Lwm0$j;

    .line 221
    .line 222
    sget-object v15, Lrp;->a:Lop;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v15, Lop;->n:Lcq1$a;

    .line 228
    .line 229
    invoke-static {v11, v15, v13, v12}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-wide v14, v13, Landroidx/compose/runtime/c;->U:J

    .line 234
    .line 235
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v13, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v17, Ld04;->M8:Lc04;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v1, Lc04;->b:Lhd9;

    .line 253
    .line 254
    iget-object v2, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v2, v13, Landroidx/compose/runtime/c;->T:Z

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 270
    .line 271
    .line 272
    :goto_c
    sget-object v1, Lc04;->g:Lky3;

    .line 273
    .line 274
    invoke-static {v13, v11, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lc04;->f:Lky3;

    .line 278
    .line 279
    invoke-static {v13, v15, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lc04;->j:Lky3;

    .line 287
    .line 288
    invoke-static {v13, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lc04;->k:Ldr;

    .line 292
    .line 293
    invoke-static {v13, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lc04;->d:Lky3;

    .line 297
    .line 298
    invoke-static {v13, v12, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lhr3;->a:Lhr3;

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    const v1, 0x2d22a18f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 309
    .line 310
    .line 311
    shr-int/lit8 v1, v0, 0x18

    .line 312
    .line 313
    and-int/lit8 v1, v1, 0xe

    .line 314
    .line 315
    invoke-static {v9, v13, v1}, Lcom/vinted/feature/navigationtab/NavigationTabsScreenKt;->HolidayModeBanner(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_e
    const/4 v1, 0x0

    .line 324
    const v2, 0x2d23faeb

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 331
    .line 332
    .line 333
    :goto_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v10, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v14, 0x6

    .line 340
    const/4 v15, 0x6

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v1, 0x1

    .line 344
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 345
    .line 346
    .line 347
    and-int/lit16 v2, v0, 0x3fe

    .line 348
    .line 349
    shr-int/lit8 v10, v0, 0x3

    .line 350
    .line 351
    and-int/lit16 v11, v10, 0x1c00

    .line 352
    .line 353
    or-int/2addr v2, v11

    .line 354
    const v11, 0xe000

    .line 355
    .line 356
    .line 357
    and-int/2addr v11, v10

    .line 358
    or-int/2addr v2, v11

    .line 359
    const/high16 v11, 0x70000

    .line 360
    .line 361
    and-int/2addr v11, v10

    .line 362
    or-int/2addr v2, v11

    .line 363
    const/high16 v11, 0x380000

    .line 364
    .line 365
    and-int/2addr v10, v11

    .line 366
    or-int/2addr v2, v10

    .line 367
    const/high16 v10, 0x1c00000

    .line 368
    .line 369
    shr-int/lit8 v0, v0, 0x6

    .line 370
    .line 371
    and-int/2addr v0, v10

    .line 372
    or-int v19, v2, v0

    .line 373
    .line 374
    move-object/from16 v10, p0

    .line 375
    .line 376
    move-object/from16 v11, p1

    .line 377
    .line 378
    move/from16 v17, p9

    .line 379
    .line 380
    move v12, v3

    .line 381
    move-object v14, v6

    .line 382
    move-object v15, v7

    .line 383
    move-object/from16 v16, v8

    .line 384
    .line 385
    move-object/from16 v18, v13

    .line 386
    .line 387
    move-object v13, v5

    .line 388
    invoke-static/range {v10 .. v19}, Lcom/vinted/feature/navigationtab/NavigationTabsScreenKt;->NavigationBottomBar(Ljava/util/List;Lcom/vinted/feature/navigationtab/NavigationTab;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v13, v18

    .line 392
    .line 393
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 403
    .line 404
    .line 405
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    if-eqz v12, :cond_11

    .line 410
    .line 411
    new-instance v0, Ln43;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move/from16 v3, p2

    .line 418
    .line 419
    move-object/from16 v5, p4

    .line 420
    .line 421
    move-object/from16 v6, p5

    .line 422
    .line 423
    move-object/from16 v7, p6

    .line 424
    .line 425
    move-object/from16 v8, p7

    .line 426
    .line 427
    move/from16 v10, p9

    .line 428
    .line 429
    move/from16 v11, p11

    .line 430
    .line 431
    invoke-direct/range {v0 .. v11}, Ln43;-><init>(Ljava/util/List;Lcom/vinted/feature/navigationtab/NavigationTab;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_11
    return-void
.end method
