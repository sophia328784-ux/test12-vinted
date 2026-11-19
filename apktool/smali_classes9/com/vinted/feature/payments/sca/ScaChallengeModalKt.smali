.class public abstract Lcom/vinted/feature/payments/sca/ScaChallengeModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ScaChallengeModal(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p6

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
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, 0x9930737

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p4

    .line 24
    .line 25
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p0, v1

    .line 35
    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v6

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v14, 0x100

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move v6, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v6

    .line 63
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v6

    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x4000

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v6, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v6

    .line 88
    and-int/lit16 v6, v1, 0x2493

    .line 89
    .line 90
    const/16 v8, 0x2492

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    if-eq v6, v8, :cond_5

    .line 97
    .line 98
    move/from16 v6, v17

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move/from16 v6, v16

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_d

    .line 110
    .line 111
    sget-object v6, Lc14;->a:Lzmd;

    .line 112
    .line 113
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    const v8, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v8, v1

    .line 119
    if-ne v8, v7, :cond_6

    .line 120
    .line 121
    move/from16 v7, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move/from16 v7, v16

    .line 125
    .line 126
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v18, Lx04;->a:Lu04;

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Lu04;->b:Lu04$a;

    .line 138
    .line 139
    if-ne v8, v7, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v8, Lcom/vinted/feature/payments/sca/ScaChallengeModalKt$ScaChallengeModal$2$1;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct {v8, v5, v7}, Lcom/vinted/feature/payments/sca/ScaChallengeModalKt$ScaChallengeModal$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v6, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 156
    .line 157
    sget v7, Lcom/vinted/feature/payments/impl/R$string;->payments_sca_challenge_dialog_body:I

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lnlc;->a:Lklc;

    .line 167
    .line 168
    const-string v8, "tag_sca_challenge_modal"

    .line 169
    .line 170
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    sget v7, Lcom/vinted/feature/payments/impl/R$string;->payments_sca_challenge_dialog_title:I

    .line 175
    .line 176
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    sget v7, Lcom/vinted/feature/payments/impl/R$string;->payments_sca_challenge_dialog_confirm_button:I

    .line 181
    .line 182
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v10, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 187
    .line 188
    const/4 v12, 0x6

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    move-object v6, v10

    .line 195
    const-string v10, "tag_sca_challenge_modal_confirm_button"

    .line 196
    .line 197
    move-object/from16 v15, v21

    .line 198
    .line 199
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    sget v6, Lcom/vinted/feature/payments/impl/R$string;->payments_sca_challenge_dialog_cancel_button:I

    .line 205
    .line 206
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v11, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 211
    .line 212
    const-string v10, "tag_sca_challenge_modal_cancel_button"

    .line 213
    .line 214
    move-object v6, v11

    .line 215
    move-object v11, v2

    .line 216
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    move-object v11, v6

    .line 220
    new-instance v22, Lcom/vinted/bloom/compose/organism/DialogImage;

    .line 221
    .line 222
    sget-object v2, Lcom/vinted/ds/assets/BloomIllustration;->Key200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    invoke-static {v2, v0, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    sget-object v25, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 230
    .line 231
    const/16 v27, 0x2

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    invoke-direct/range {v22 .. v28}, Lcom/vinted/bloom/compose/organism/DialogImage;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    and-int/lit16 v6, v1, 0x380

    .line 247
    .line 248
    if-ne v6, v14, :cond_9

    .line 249
    .line 250
    move/from16 v6, v17

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    move/from16 v6, v16

    .line 254
    .line 255
    :goto_7
    or-int/2addr v2, v6

    .line 256
    and-int/lit16 v6, v1, 0x1c00

    .line 257
    .line 258
    const/16 v7, 0x800

    .line 259
    .line 260
    if-ne v6, v7, :cond_a

    .line 261
    .line 262
    move/from16 v16, v17

    .line 263
    .line 264
    :cond_a
    or-int v2, v2, v16

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v2, Lu04;->b:Lu04$a;

    .line 276
    .line 277
    if-ne v6, v2, :cond_c

    .line 278
    .line 279
    :cond_b
    new-instance v6, Lzh2;

    .line 280
    .line 281
    const/16 v2, 0x13

    .line 282
    .line 283
    invoke-direct {v6, v15, v3, v4, v2}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    shl-int/lit8 v1, v1, 0x12

    .line 292
    .line 293
    const/high16 v2, 0x1c00000

    .line 294
    .line 295
    and-int/2addr v1, v2

    .line 296
    const v2, 0x6000030

    .line 297
    .line 298
    .line 299
    or-int v17, v1, v2

    .line 300
    .line 301
    const/16 v18, 0xe40

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    move-object/from16 v13, p5

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    move-object/from16 v7, v19

    .line 311
    .line 312
    move-object/from16 v9, v20

    .line 313
    .line 314
    move-object/from16 v10, v21

    .line 315
    .line 316
    move-object/from16 v8, v22

    .line 317
    .line 318
    invoke-static/range {v6 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    move-object/from16 v16, v0

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_e

    .line 332
    .line 333
    new-instance v0, Lolg;

    .line 334
    .line 335
    move/from16 v6, p0

    .line 336
    .line 337
    move-object/from16 v1, p4

    .line 338
    .line 339
    move-object/from16 v2, p5

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lolg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_e
    return-void
.end method
