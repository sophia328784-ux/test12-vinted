.class public abstract Lcom/vinted/feature/profile/blocking/BlockingDialogContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BlockDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x511d77ad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v6

    .line 34
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 90
    .line 91
    move-object/from16 v15, p4

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v7

    .line 107
    :cond_9
    and-int/lit16 v7, v2, 0x2493

    .line 108
    .line 109
    const/16 v8, 0x2492

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    if-eq v7, v8, :cond_a

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v7, v9

    .line 117
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    sget-object v7, Lc14;->a:Lzmd;

    .line 126
    .line 127
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 128
    .line 129
    sget v8, Lcom/vinted/feature/profile/impl/R$string;->user_login_anonymous:I

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget v8, Lcom/vinted/feature/profile/impl/R$string;->blocking_modal_title:I

    .line 139
    .line 140
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move-object v7, v1

    .line 148
    :goto_8
    const-string v10, "%{userName}"

    .line 149
    .line 150
    invoke-static {v8, v10, v7, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->blocking_modal_learn_more:I

    .line 155
    .line 156
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget v8, Lcom/vinted/feature/profile/impl/R$string;->blocking_modal_body:I

    .line 161
    .line 162
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v10, "%{learnMore}"

    .line 167
    .line 168
    filled-new-array {v10}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v8, v10, v3, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v11, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 177
    .line 178
    sget v8, Lcom/vinted/feature/profile/impl/R$string;->blocking_modal_action_block:I

    .line 179
    .line 180
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move v10, v9

    .line 185
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 186
    .line 187
    const/16 v13, 0xc

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move/from16 v17, v10

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    move-object v7, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    move/from16 v1, v17

    .line 198
    .line 199
    move/from16 v17, v2

    .line 200
    .line 201
    move v2, v1

    .line 202
    move-object/from16 v1, v18

    .line 203
    .line 204
    invoke-direct/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v18, v7

    .line 208
    .line 209
    new-instance v12, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 210
    .line 211
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->blocking_modal_action_cancel:I

    .line 212
    .line 213
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v7, v12

    .line 218
    move-object v12, v5

    .line 219
    invoke-direct/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    move-object v12, v7

    .line 223
    new-instance v5, Lau1;

    .line 224
    .line 225
    invoke-direct {v5, v3, v1, v4, v2}, Lau1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 226
    .line 227
    .line 228
    const v1, 0x509e248b

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    shl-int/lit8 v2, v17, 0x9

    .line 236
    .line 237
    const/high16 v3, 0x1c00000

    .line 238
    .line 239
    and-int v20, v2, v3

    .line 240
    .line 241
    const/16 v21, 0x30

    .line 242
    .line 243
    const/16 v22, 0x74b

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v9, v16

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move-object/from16 v14, p4

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    move-object/from16 v11, v18

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    invoke-static/range {v7 .. v22}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    move-object/from16 v19, v0

    .line 268
    .line 269
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    new-instance v0, Lti;

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Lti;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_d
    return-void
.end method

.method public static final BlockingDialogContent(Lcom/vinted/feature/profile/blocking/BlockingDialogType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/blocking/BlockingDialogType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/blocking/BlockingModalResult;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x2ffde70

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    move-object/from16 v11, p3

    .line 63
    .line 64
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    and-int/lit16 v3, v0, 0x493

    .line 77
    .line 78
    const/16 v6, 0x492

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eq v3, v6, :cond_4

    .line 83
    .line 84
    move v3, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v3, v8

    .line 87
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v4, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_10

    .line 94
    .line 95
    sget-object v3, Lc14;->a:Lzmd;

    .line 96
    .line 97
    sget-object v3, Lbu1;->a:[I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    aget v3, v3, v6

    .line 104
    .line 105
    sget-object v6, Lx04;->a:Lu04;

    .line 106
    .line 107
    if-eq v3, v7, :cond_9

    .line 108
    .line 109
    if-ne v3, v2, :cond_8

    .line 110
    .line 111
    const v1, -0x4281b727

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v1, v0, 0x380

    .line 118
    .line 119
    if-ne v1, v5, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v7, v8

    .line 123
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v1, Las1;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-direct {v1, p2, v2}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    shr-int/lit8 v2, v0, 0x3

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x38e

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x1c00

    .line 152
    .line 153
    or-int v5, v2, v0

    .line 154
    .line 155
    move-object/from16 v3, p3

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    move-object v2, v11

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/blocking/BlockingDialogContentKt;->UnblockDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_8
    const p0, -0x4281e924

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v4, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_9
    const v2, -0x4281e373

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 179
    .line 180
    .line 181
    and-int/lit16 v2, v0, 0x380

    .line 182
    .line 183
    if-ne v2, v5, :cond_a

    .line 184
    .line 185
    move v3, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v3, v8

    .line 188
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v3, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne v9, v3, :cond_c

    .line 200
    .line 201
    :cond_b
    new-instance v9, Las1;

    .line 202
    .line 203
    invoke-direct {v9, p2, v1}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    move-object v1, v9

    .line 210
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    if-ne v2, v5, :cond_d

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    move v7, v8

    .line 216
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v3, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v2, v3, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v2, Las1;

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-direct {v2, p2, v3}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    move-object v3, v2

    .line 239
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    shr-int/lit8 v2, v0, 0x3

    .line 242
    .line 243
    and-int/lit16 v2, v2, 0x38e

    .line 244
    .line 245
    const v5, 0xe000

    .line 246
    .line 247
    .line 248
    shl-int/lit8 v0, v0, 0x3

    .line 249
    .line 250
    and-int/2addr v0, v5

    .line 251
    or-int v6, v2, v0

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move-object v0, p1

    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/profile/blocking/BlockingDialogContentKt;->BlockDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 260
    .line 261
    .line 262
    move-object v4, v5

    .line 263
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    new-instance v6, Lbb8;

    .line 277
    .line 278
    const/16 v12, 0xe

    .line 279
    .line 280
    move-object v7, p0

    .line 281
    move-object v9, p1

    .line 282
    move-object v10, p2

    .line 283
    move-object/from16 v11, p3

    .line 284
    .line 285
    move/from16 v8, p5

    .line 286
    .line 287
    invoke-direct/range {v6 .. v12}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_11
    return-void
.end method

.method public static final UnblockDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x38a749da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v5

    .line 29
    :goto_1
    move-object/from16 v11, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_3
    or-int/2addr v2, v3

    .line 46
    and-int/lit16 v3, v5, 0x180

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v2, v4

    .line 64
    :goto_5
    move-object/from16 v4, p3

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_4
    move-object/from16 v3, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_6
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x800

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_5
    const/16 v6, 0x400

    .line 80
    .line 81
    :goto_7
    or-int/2addr v2, v6

    .line 82
    and-int/lit16 v6, v2, 0x493

    .line 83
    .line 84
    const/16 v7, 0x492

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eq v6, v7, :cond_6

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_8

    .line 91
    :cond_6
    move v6, v8

    .line 92
    :goto_8
    and-int/lit8 v7, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    sget-object v6, Lc14;->a:Lzmd;

    .line 101
    .line 102
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 103
    .line 104
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->user_login_anonymous:I

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->unblocking_modal_title:I

    .line 114
    .line 115
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_7
    move-object v6, v1

    .line 123
    :goto_9
    const-string v9, "%{userName}"

    .line 124
    .line 125
    invoke-static {v7, v9, v6, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->unblocking_modal_body:I

    .line 130
    .line 131
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v10, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 136
    .line 137
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->unblocking_modal_action_unblock:I

    .line 138
    .line 139
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/16 v12, 0xe

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v6, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    new-instance v11, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 156
    .line 157
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->unblocking_modal_action_cancel:I

    .line 158
    .line 159
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v6, v11

    .line 164
    move-object v11, v3

    .line 165
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    move-object v11, v6

    .line 169
    shl-int/lit8 v2, v2, 0xc

    .line 170
    .line 171
    const/high16 v3, 0x1c00000

    .line 172
    .line 173
    and-int v19, v2, v3

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0xf43

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v8, v14

    .line 183
    const/4 v14, 0x0

    .line 184
    move-object v9, v15

    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v10, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    move-object v13, v4

    .line 195
    invoke-static/range {v6 .. v21}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_8
    move-object/from16 v18, v0

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    new-instance v0, Lko;

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lko;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_9
    return-void
.end method
