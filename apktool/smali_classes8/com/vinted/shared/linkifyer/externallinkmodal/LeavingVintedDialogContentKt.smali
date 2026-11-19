.class public abstract Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedDialogContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LeavingVintedDialogBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v8, p5

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x3d43798c

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
    or-int v0, p6, v0

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v14, p4

    .line 67
    .line 68
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    and-int/lit16 v1, v0, 0x2493

    .line 81
    .line 82
    const/16 v2, 0x2492

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_5
    and-int/2addr v0, v3

    .line 91
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, Lc14;->a:Lzmd;

    .line 98
    .line 99
    sget-object v0, Lnlc;->a:Lklc;

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ld0a;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    move-object v6, v10

    .line 111
    move-object v3, v11

    .line 112
    move-object v4, v12

    .line 113
    move-object v7, v13

    .line 114
    move-object v5, v14

    .line 115
    invoke-direct/range {v1 .. v7}, Ld0a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x5fcf67b8

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v9, 0xc00006

    .line 126
    .line 127
    .line 128
    const/16 v10, 0x7e

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v9, Luc0;

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    move-object/from16 v10, p0

    .line 154
    .line 155
    move-object/from16 v11, p1

    .line 156
    .line 157
    move-object/from16 v12, p2

    .line 158
    .line 159
    move-object/from16 v13, p3

    .line 160
    .line 161
    move-object/from16 v14, p4

    .line 162
    .line 163
    move/from16 v15, p6

    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, Luc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final LeavingVintedDialogContent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    const v2, -0x407582b3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v5

    .line 47
    :goto_0
    or-int v2, p7, v2

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v2, v7

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v2, v7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v7

    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v8

    .line 101
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/high16 v9, 0x20000

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    move v8, v9

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v8, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v8

    .line 114
    const v8, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v8, v2

    .line 118
    const v10, 0x12492

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x1

    .line 123
    if-eq v8, v10, :cond_6

    .line 124
    .line 125
    move v8, v12

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v8, v11

    .line 128
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    sget-object v8, Lc14;->a:Lzmd;

    .line 137
    .line 138
    sget-object v8, Lnlc;->a:Lklc;

    .line 139
    .line 140
    const-string v10, "leaving_vinted_dialog"

    .line 141
    .line 142
    invoke-static {v8, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget v13, Lcom/vinted/shared/linkifyer/impl/R$string;->external_link_dialog_title:I

    .line 156
    .line 157
    invoke-interface {v10, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v13, Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 162
    .line 163
    new-instance v15, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 164
    .line 165
    sget-object v16, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/bloom/compose/organism/ActionIcon;->getIcon()Lcom/vinted/imagesource/ImageSourceModel;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    const/16 v21, 0x6

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v7

    .line 182
    .line 183
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    const/16 v20, 0x7

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    move-object v15, v13

    .line 193
    invoke-direct/range {v15 .. v21}, Lcom/vinted/bloom/compose/organism/NavigationInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget v13, Lcom/vinted/shared/linkifyer/impl/R$string;->external_link_dialog_stay_action:I

    .line 201
    .line 202
    invoke-interface {v7, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/high16 v7, 0x70000

    .line 207
    .line 208
    and-int/2addr v7, v2

    .line 209
    if-ne v7, v9, :cond_7

    .line 210
    .line 211
    move v11, v12

    .line 212
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v11, :cond_8

    .line 217
    .line 218
    sget-object v9, Lx04;->a:Lu04;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v9, Lu04;->b:Lu04$a;

    .line 224
    .line 225
    if-ne v7, v9, :cond_9

    .line 226
    .line 227
    :cond_8
    new-instance v7, Lp4a;

    .line 228
    .line 229
    const/16 v9, 0xc

    .line 230
    .line 231
    invoke-direct {v7, v6, v9}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    move-object/from16 v21, v7

    .line 238
    .line 239
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    new-instance v11, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const-string v20, "leaving_vinted_dialog_stay_button"

    .line 248
    .line 249
    const/16 v22, 0x6

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v11

    .line 254
    .line 255
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lki2;

    .line 259
    .line 260
    invoke-direct {v7, v1, v3, v4, v5}, Lki2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 261
    .line 262
    .line 263
    const v5, 0x27838185

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    shl-int/lit8 v2, v2, 0x12

    .line 271
    .line 272
    const/high16 v5, 0x1c00000

    .line 273
    .line 274
    and-int/2addr v2, v5

    .line 275
    const v5, 0x6000006

    .line 276
    .line 277
    .line 278
    or-int v20, v2, v5

    .line 279
    .line 280
    const/16 v21, 0x30

    .line 281
    .line 282
    const/16 v22, 0x46a

    .line 283
    .line 284
    move-object v7, v8

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object v9, v10

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object/from16 v16, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object/from16 v19, v0

    .line 296
    .line 297
    invoke-static/range {v7 .. v22}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    move-object/from16 v19, v0

    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_b

    .line 311
    .line 312
    new-instance v0, Lfh0;

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move/from16 v7, p7

    .line 319
    .line 320
    invoke-direct/range {v0 .. v7}, Lfh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_b
    return-void
.end method
