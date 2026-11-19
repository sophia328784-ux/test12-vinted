.class public abstract Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ActionButtons(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
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
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x41e0c243

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p7, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    move/from16 v12, p1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_1
    or-int v2, p7, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v2, v3

    .line 49
    move/from16 v13, p2

    .line 50
    .line 51
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_4
    or-int/2addr v2, v3

    .line 63
    and-int/lit8 v3, p8, 0x8

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0xc00

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    :goto_5
    move-object/from16 v14, p4

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_4
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_6
    or-int/2addr v2, v5

    .line 88
    goto :goto_5

    .line 89
    :goto_7
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_6
    const/16 v5, 0x2000

    .line 99
    .line 100
    :goto_8
    or-int/2addr v2, v5

    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    const/high16 v6, 0x20000

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_7
    const/high16 v6, 0x10000

    .line 113
    .line 114
    :goto_9
    or-int/2addr v2, v6

    .line 115
    const v6, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v6, v2

    .line 119
    const v7, 0x12492

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v10, 0x1

    .line 124
    if-eq v6, v7, :cond_8

    .line 125
    .line 126
    move v6, v10

    .line 127
    goto :goto_a

    .line 128
    :cond_8
    move v6, v8

    .line 129
    :goto_a
    and-int/2addr v2, v10

    .line 130
    invoke-virtual {v9, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    move v11, v8

    .line 139
    goto :goto_b

    .line 140
    :cond_9
    move v11, v1

    .line 141
    :goto_b
    if-eqz v3, :cond_b

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lx04;->a:Lu04;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lu04;->b:Lu04$a;

    .line 153
    .line 154
    if-ne v0, v1, :cond_a

    .line 155
    .line 156
    new-instance v0, Lxg7;

    .line 157
    .line 158
    const/16 v1, 0x18

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lxg7;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    move-object v12, v0

    .line 169
    goto :goto_c

    .line 170
    :cond_b
    move-object v12, v4

    .line 171
    :goto_c
    sget-object v0, Lc14;->a:Lzmd;

    .line 172
    .line 173
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 183
    .line 184
    sget-object v15, Lnlc;->a:Lklc;

    .line 185
    .line 186
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 191
    .line 192
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 193
    .line 194
    sget-object v1, Lp36;->b:Lo36;

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0xd

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move/from16 v17, v0

    .line 205
    .line 206
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v10, Lpz1;

    .line 211
    .line 212
    move-object/from16 v16, v5

    .line 213
    .line 214
    move v15, v13

    .line 215
    move/from16 v13, p1

    .line 216
    .line 217
    invoke-direct/range {v10 .. v16}, Lpz1;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    move-object v13, v12

    .line 221
    move v12, v11

    .line 222
    const v1, 0x6726636a

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/high16 v10, 0x6000000

    .line 230
    .line 231
    const/16 v11, 0xf6

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 240
    .line 241
    .line 242
    move v11, v12

    .line 243
    move-object v14, v13

    .line 244
    goto :goto_d

    .line 245
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 246
    .line 247
    .line 248
    move v11, v1

    .line 249
    move-object v14, v4

    .line 250
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    new-instance v10, Lcl7;

    .line 257
    .line 258
    move/from16 v12, p1

    .line 259
    .line 260
    move/from16 v13, p2

    .line 261
    .line 262
    move-object/from16 v15, p4

    .line 263
    .line 264
    move-object/from16 v16, p5

    .line 265
    .line 266
    move/from16 v17, p7

    .line 267
    .line 268
    move/from16 v18, p8

    .line 269
    .line 270
    invoke-direct/range {v10 .. v18}, Lcl7;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 271
    .line 272
    .line 273
    iput-object v10, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_d
    return-void
.end method

.method public static final CommentAvatar(Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x65d8c8d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    or-int/2addr v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v4, v3, :cond_3

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v6

    .line 50
    :goto_3
    and-int/2addr v2, v5

    .line 51
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUserKt;->getAvatar(Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;)Lcom/vinted/shared/photo/avatar/Avatar;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v3, v2

    .line 68
    :goto_4
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v4, v3, Lcom/vinted/shared/photo/avatar/Avatar;->avatarUri:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v4, v2

    .line 83
    :goto_5
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    sget-object v7, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v8, v7, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance v8, Lbl7;

    .line 103
    .line 104
    invoke-direct {v8, v3, v5}, Lbl7;-><init>(Lcom/vinted/shared/photo/avatar/Avatar;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v4, v8, v13, v6, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 117
    .line 118
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v10, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->getLogin()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_8
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x6f4

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v14, 0xc08

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    move-object/from16 v2, v17

    .line 151
    .line 152
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    new-instance v3, Lrj;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-direct {v3, v0, v1, v4}, Lrj;-><init>(Ljava/lang/Object;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public static final FeedbackAvatar(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 8
    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, 0x16a35b00

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    and-int/lit8 v6, v4, 0x13

    .line 44
    .line 45
    const/16 v8, 0x12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    move v6, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v10

    .line 54
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_f

    .line 61
    .line 62
    sget-object v6, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-boolean v6, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showAsSystemFeedback:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUserKt;->getAvatar(Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;)Lcom/vinted/shared/photo/avatar/Avatar;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v11, 0x0

    .line 74
    :goto_3
    sget-object v12, Lx04;->a:Lu04;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const v11, 0x6bddb19c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    sget v11, Lcom/vinted/shared/photo/R$drawable;->system_user_avatar:I

    .line 85
    .line 86
    invoke-static {v11, v15, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const v13, 0x6bdee457

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    iget-object v13, v11, Lcom/vinted/shared/photo/avatar/Avatar;->avatarUri:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v13, 0x0

    .line 115
    :goto_4
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v14, :cond_6

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v8, v14, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v8, Lbl7;

    .line 133
    .line 134
    invoke-direct {v8, v11, v10}, Lbl7;-><init>(Lcom/vinted/shared/photo/avatar/Avatar;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v13, v8, v15, v10, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-nez v6, :cond_b

    .line 150
    .line 151
    const v8, 0x6be262fb

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v16, Lnlc;->a:Lklc;

    .line 158
    .line 159
    and-int/lit8 v4, v4, 0x70

    .line 160
    .line 161
    if-ne v4, v7, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v9, v10

    .line 165
    :goto_6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v4, v9

    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v4, Lu04;->b:Lu04$a;

    .line 180
    .line 181
    if-ne v7, v4, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v7, Lzk7;

    .line 184
    .line 185
    invoke-direct {v7, v1, v0, v5}, Lzk7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object/from16 v20, v7

    .line 192
    .line 193
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v21, 0xf

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const v4, 0x6be387aa

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lnlc;->a:Lklc;

    .line 221
    .line 222
    :goto_7
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 223
    .line 224
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v12, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 234
    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    const v3, 0x6be7fcbb

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 244
    .line 245
    sget v5, Lcom/vinted/feature/userfeedback/impl/R$string;->user_login_system_name:I

    .line 246
    .line 247
    invoke-static {v3, v5, v15, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_8
    move-object v5, v3

    .line 252
    goto :goto_c

    .line 253
    :cond_c
    const v5, 0x6be9367c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 260
    .line 261
    sget v6, Lcom/vinted/feature/userfeedback/impl/R$string;->voiceover_user_feedback_user_avatar:I

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->getLogin()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    const/4 v8, 0x0

    .line 278
    :goto_9
    if-nez v8, :cond_e

    .line 279
    .line 280
    const v3, -0x4c6dbdd

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 284
    .line 285
    .line 286
    sget v3, Lcom/vinted/feature/userfeedback/impl/R$string;->user_login_deleted:I

    .line 287
    .line 288
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :goto_a
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    const v3, -0x4c6df03    # -9.61244E35f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_b
    const-string v3, "%{placeholder}"

    .line 304
    .line 305
    invoke-static {v5, v3, v8, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_c
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x6f0

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    move-object v6, v4

    .line 321
    move-object v4, v11

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/16 v16, 0xc08

    .line 326
    .line 327
    invoke-static/range {v4 .. v18}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 332
    .line 333
    .line 334
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    new-instance v4, Lr55;

    .line 341
    .line 342
    const/16 v5, 0x13

    .line 343
    .line 344
    invoke-direct {v4, v0, v1, v2, v5}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 345
    .line 346
    .line 347
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_10
    return-void
.end method

.method public static final FeedbackCommentSection(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;",
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
    move-object/from16 v6, p3

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x3159abc0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_3
    and-int/2addr v0, v9

    .line 65
    invoke-virtual {v6, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_a

    .line 82
    .line 83
    new-instance v0, Lyk7;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v4

    .line 88
    move/from16 v4, p4

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lyk7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget v3, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translationStatus:I

    .line 97
    .line 98
    if-ne v3, v2, :cond_5

    .line 99
    .line 100
    iget-object v2, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->commentTranslation:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->getComment()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->getComment()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    :goto_5
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->getUser()Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->getLogin()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v3, 0x0

    .line 127
    :goto_6
    if-nez v3, :cond_8

    .line 128
    .line 129
    const v3, -0x419d6f3d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 136
    .line 137
    sget v4, Lcom/vinted/feature/userfeedback/impl/R$string;->user_login_deleted:I

    .line 138
    .line 139
    invoke-static {v3, v4, v6, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_7
    move-object v8, v3

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const v4, -0x419d7206

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_8
    new-instance v3, Lgl3;

    .line 156
    .line 157
    const/16 v4, 0x16

    .line 158
    .line 159
    invoke-direct {v3, v0, v4}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const v0, -0x5fa7c9ce

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    new-instance v0, La26;

    .line 170
    .line 171
    const/16 v5, 0x14

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    move-object v2, v1

    .line 175
    move-object v1, v3

    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    move-object/from16 v4, p2

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, La26;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const v1, 0x1cd6b474

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    const/16 v24, 0x6

    .line 191
    .line 192
    const v25, 0xbffeb

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v4, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v22, 0x180

    .line 220
    .line 221
    const/high16 v23, 0x6000000

    .line 222
    .line 223
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_9
    move-object/from16 v21, v6

    .line 228
    .line 229
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    new-instance v0, Lyk7;

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move/from16 v4, p4

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lyk7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_a
    return-void
.end method

.method public static final FeedbackItem(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lx04;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translationStatus:I

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x6f38145d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v8

    .line 42
    :goto_1
    or-int v30, v4, v6

    .line 43
    .line 44
    and-int/lit8 v4, v30, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    move v4, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v11

    .line 55
    :goto_2
    and-int/lit8 v12, v30, 0x1

    .line 56
    .line 57
    invoke-virtual {v7, v12, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_f

    .line 62
    .line 63
    sget-object v4, Lc14;->a:Lzmd;

    .line 64
    .line 65
    if-ne v3, v5, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translation:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->body:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    :goto_3
    sget-object v12, Lnlc;->a:Lklc;

    .line 77
    .line 78
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 88
    .line 89
    iget v14, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 90
    .line 91
    sget-object v13, Lp36;->b:Lo36;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0xd

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Lx04;->a:Lu04;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v15, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v14, v15, :cond_5

    .line 115
    .line 116
    new-instance v14, Ljh7;

    .line 117
    .line 118
    invoke-direct {v14, v6}, Ljh7;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v13, v10, v14}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-boolean v14, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showAsSystemFeedback:Z

    .line 131
    .line 132
    if-eqz v14, :cond_6

    .line 133
    .line 134
    const v14, 0x50fff2b8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v14, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 141
    .line 142
    sget v5, Lcom/vinted/feature/userfeedback/impl/R$string;->user_login_system_name:I

    .line 143
    .line 144
    invoke-static {v14, v5, v7, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_4
    move v14, v9

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    const v5, 0x510161a2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->getLogin()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v5, 0x0

    .line 166
    :goto_5
    if-nez v5, :cond_8

    .line 167
    .line 168
    const v5, 0x7e7bed86

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 175
    .line 176
    sget v14, Lcom/vinted/feature/userfeedback/impl/R$string;->user_login_deleted:I

    .line 177
    .line 178
    invoke-static {v5, v14, v7, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const v14, 0x7e7bea60

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_7
    iget-object v9, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->formattedDate:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v6, Lkt3;

    .line 199
    .line 200
    invoke-direct {v6, v0, v1, v8}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    const v8, -0x6894206b

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v6, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    new-instance v6, Lzf5;

    .line 211
    .line 212
    const/16 v8, 0xc

    .line 213
    .line 214
    invoke-direct {v6, v0, v4, v1, v8}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    const v4, -0x3dda4029

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v6, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    const/16 v28, 0x6

    .line 225
    .line 226
    const v29, 0xbffce

    .line 227
    .line 228
    .line 229
    move-object v8, v5

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v25, v7

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move v4, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    move/from16 v17, v11

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move-object/from16 v18, v12

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    move/from16 v19, v4

    .line 244
    .line 245
    move-object v4, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    move/from16 v20, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move-object/from16 v21, v15

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v23, 0x12

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move/from16 v26, v17

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-object/from16 v27, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v31, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v32, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v33, v21

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move/from16 v34, v23

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    move/from16 v35, v26

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    move-object/from16 v36, v27

    .line 286
    .line 287
    const/high16 v27, 0x6000000

    .line 288
    .line 289
    move/from16 v2, v31

    .line 290
    .line 291
    move-object/from16 v38, v33

    .line 292
    .line 293
    move-object/from16 v37, v36

    .line 294
    .line 295
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v7, v25

    .line 299
    .line 300
    iget-boolean v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canBeTranslated:Z

    .line 301
    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    const v4, 0x511e06f3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 308
    .line 309
    .line 310
    if-eq v3, v2, :cond_a

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    if-eq v3, v4, :cond_9

    .line 314
    .line 315
    sget-object v3, Lcom/vinted/feature/profile/view/TranslateButtonState;->UNTRANSLATED:Lcom/vinted/feature/profile/view/TranslateButtonState;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_9
    sget-object v3, Lcom/vinted/feature/profile/view/TranslateButtonState;->TRANSLATED:Lcom/vinted/feature/profile/view/TranslateButtonState;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    sget-object v3, Lcom/vinted/feature/profile/view/TranslateButtonState;->PROGRESS:Lcom/vinted/feature/profile/view/TranslateButtonState;

    .line 322
    .line 323
    :goto_8
    and-int/lit8 v4, v30, 0x70

    .line 324
    .line 325
    const/16 v14, 0x20

    .line 326
    .line 327
    if-ne v4, v14, :cond_b

    .line 328
    .line 329
    move v10, v2

    .line 330
    goto :goto_9

    .line 331
    :cond_b
    const/4 v10, 0x0

    .line 332
    :goto_9
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    or-int/2addr v2, v10

    .line 337
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v2, :cond_d

    .line 342
    .line 343
    move-object/from16 v2, v38

    .line 344
    .line 345
    if-ne v4, v2, :cond_c

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    const/4 v2, 0x0

    .line 349
    goto :goto_b

    .line 350
    :cond_d
    :goto_a
    new-instance v4, Lal7;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v4, v1, v0, v2}, Lal7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    invoke-static {v3, v4, v7, v2}, Lcom/vinted/feature/userfeedback/reviews/composables/TranslateButtonKt;->TranslateButton(Lcom/vinted/feature/profile/view/TranslateButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_e
    const/4 v2, 0x0

    .line 369
    const v3, 0x5124c5bf

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 376
    .line 377
    .line 378
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    .line 380
    move-object/from16 v12, v37

    .line 381
    .line 382
    invoke-static {v12, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v8, 0x6

    .line 387
    const/4 v9, 0x6

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 395
    .line 396
    .line 397
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    new-instance v3, Lr55;

    .line 404
    .line 405
    move/from16 v4, p3

    .line 406
    .line 407
    const/16 v5, 0x12

    .line 408
    .line 409
    invoke-direct {v3, v0, v1, v4, v5}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_10
    return-void
.end method
