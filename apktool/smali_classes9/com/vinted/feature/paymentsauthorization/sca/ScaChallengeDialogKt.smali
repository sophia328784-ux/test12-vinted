.class public abstract Lcom/vinted/feature/paymentsauthorization/sca/ScaChallengeDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ScaChallengeDialog(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v1, -0x7533c01a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v5, 0x6

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v5

    .line 44
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move-object/from16 v2, p5

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v2, p5

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 66
    .line 67
    const/16 v14, 0x100

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    move v6, v14

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v6

    .line 82
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v6

    .line 98
    :cond_7
    and-int/lit16 v6, v1, 0x493

    .line 99
    .line 100
    const/16 v7, 0x492

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    if-eq v6, v7, :cond_8

    .line 107
    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move/from16 v6, v16

    .line 112
    .line 113
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    sget-object v6, Lc14;->a:Lzmd;

    .line 122
    .line 123
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 124
    .line 125
    sget v7, Lcom/vinted/feature/paymentsauthorization/impl/R$string;->payments_sca_challenge_dialog_body:I

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lnlc;->a:Lklc;

    .line 135
    .line 136
    const-string v8, "tag_sca_challenge_modal"

    .line 137
    .line 138
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    sget v7, Lcom/vinted/feature/paymentsauthorization/impl/R$string;->payments_sca_challenge_dialog_title:I

    .line 143
    .line 144
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    sget v7, Lcom/vinted/feature/paymentsauthorization/impl/R$string;->payments_sca_challenge_dialog_confirm_button:I

    .line 149
    .line 150
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v10, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 155
    .line 156
    const/4 v12, 0x6

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object/from16 v20, v6

    .line 161
    .line 162
    move-object v6, v10

    .line 163
    const-string v10, "tag_sca_challenge_modal_confirm_button"

    .line 164
    .line 165
    move-object/from16 v15, v20

    .line 166
    .line 167
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v20, v6

    .line 171
    .line 172
    sget v6, Lcom/vinted/feature/paymentsauthorization/impl/R$string;->payments_sca_challenge_dialog_cancel_button:I

    .line 173
    .line 174
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v11, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 179
    .line 180
    const-string v10, "tag_sca_challenge_modal_cancel_button"

    .line 181
    .line 182
    move-object v6, v11

    .line 183
    move-object v11, v2

    .line 184
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    move-object v11, v6

    .line 188
    new-instance v21, Lcom/vinted/bloom/compose/organism/DialogImage;

    .line 189
    .line 190
    sget-object v2, Lcom/vinted/ds/assets/BloomIllustration;->Key200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 191
    .line 192
    const/4 v6, 0x6

    .line 193
    invoke-static {v2, v0, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    sget-object v24, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 198
    .line 199
    const/16 v26, 0x2

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    invoke-direct/range {v21 .. v27}, Lcom/vinted/bloom/compose/organism/DialogImage;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    and-int/lit16 v6, v1, 0x380

    .line 215
    .line 216
    if-ne v6, v14, :cond_9

    .line 217
    .line 218
    move/from16 v6, v17

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    move/from16 v6, v16

    .line 222
    .line 223
    :goto_7
    or-int/2addr v2, v6

    .line 224
    and-int/lit16 v6, v1, 0x1c00

    .line 225
    .line 226
    const/16 v7, 0x800

    .line 227
    .line 228
    if-ne v6, v7, :cond_a

    .line 229
    .line 230
    move/from16 v16, v17

    .line 231
    .line 232
    :cond_a
    or-int v2, v2, v16

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v7, 0x12

    .line 239
    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    sget-object v2, Lx04;->a:Lu04;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v2, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v6, v2, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v6, Lzh2;

    .line 252
    .line 253
    invoke-direct {v6, v15, v3, v4, v7}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/high16 v2, 0x1c00000

    .line 262
    .line 263
    shl-int/2addr v1, v7

    .line 264
    and-int/2addr v1, v2

    .line 265
    const v2, 0x6000030

    .line 266
    .line 267
    .line 268
    or-int v17, v1, v2

    .line 269
    .line 270
    move-object/from16 v7, v18

    .line 271
    .line 272
    const/16 v18, 0xe40

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v13, p5

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    move-object/from16 v9, v19

    .line 282
    .line 283
    move-object/from16 v10, v20

    .line 284
    .line 285
    move-object/from16 v8, v21

    .line 286
    .line 287
    invoke-static/range {v6 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move-object/from16 v16, v0

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    new-instance v0, Lo9;

    .line 303
    .line 304
    move-object/from16 v1, p4

    .line 305
    .line 306
    move-object/from16 v2, p5

    .line 307
    .line 308
    invoke-direct/range {v0 .. v5}, Lo9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_e
    return-void
.end method
