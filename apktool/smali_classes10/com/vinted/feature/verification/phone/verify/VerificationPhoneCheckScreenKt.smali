.class public abstract Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ResendTimerSection(Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;Lcom/vinted/shared/i18n/locale/LocaleService;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x48133004

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p2

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v6

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    sget-object v2, Lc14;->a:Lzmd;

    .line 71
    .line 72
    instance-of v2, v3, Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowTimer;

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const v0, -0x70dcee67

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowTimer;

    .line 86
    .line 87
    iget-wide v7, v0, Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowTimer;->millisUntilFinished:J

    .line 88
    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    check-cast v2, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v9, "m:ss"

    .line 103
    .line 104
    invoke-direct {v0, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/util/Date;

    .line 108
    .line 109
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 120
    .line 121
    sget v7, Lcom/vinted/feature/verification/impl/R$string;->two_fa_resend_code:I

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v7, "%{time_left}"

    .line 131
    .line 132
    filled-new-array {v7}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x6

    .line 137
    invoke-static {v2, v7, v6, v8}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 151
    .line 152
    sget-object v8, Lnlc;->a:Lklc;

    .line 153
    .line 154
    invoke-static {v8, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    or-int/2addr v8, v10

    .line 167
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    or-int/2addr v8, v10

    .line 172
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v8, :cond_4

    .line 177
    .line 178
    sget-object v8, Lx04;->a:Lu04;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v8, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v10, v8, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v10, Ldu8;

    .line 188
    .line 189
    invoke-direct {v10, v7, v2, v0}, Ldu8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    const/16 v14, 0x30

    .line 198
    .line 199
    const/16 v15, 0xec

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    move v0, v6

    .line 204
    move-object v6, v5

    .line 205
    move-object v5, v10

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move v2, v0

    .line 210
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_6
    move v2, v6

    .line 219
    sget-object v6, Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowResendButton;->INSTANCE:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ShowResendButton;

    .line 220
    .line 221
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    const v6, -0x70cef6de

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 234
    .line 235
    sget v7, Lcom/vinted/feature/verification/impl/R$string;->two_fa_resend:I

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 245
    .line 246
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 247
    .line 248
    sget-object v6, Lnlc;->a:Lklc;

    .line 249
    .line 250
    invoke-static {v6, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "resend_button"

    .line 255
    .line 256
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    and-int/lit16 v0, v0, 0x380

    .line 261
    .line 262
    const/16 v21, 0xfca

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v18, v13

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v19, 0x6186

    .line 276
    .line 277
    move/from16 v20, v0

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    invoke-static/range {v5 .. v21}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v13, v18

    .line 285
    .line 286
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    sget-object v0, Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ResendUnavailable;->INSTANCE:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent$ResendUnavailable;

    .line 291
    .line 292
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const v0, -0x70c8158f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 305
    .line 306
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->two_fa_resend_unavailable:I

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 325
    .line 326
    sget-object v1, Lnlc;->a:Lklc;

    .line 327
    .line 328
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/16 v14, 0x30

    .line 333
    .line 334
    const/16 v15, 0xec

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    move-object v5, v0

    .line 342
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    if-nez v3, :cond_9

    .line 350
    .line 351
    const v0, -0x70c4838b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    const v0, 0x6ff8da9d

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v13, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_b

    .line 377
    .line 378
    new-instance v0, Lwmk;

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    move-object/from16 v5, p2

    .line 382
    .line 383
    move/from16 v2, p4

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lwmk;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_b
    return-void
.end method

.method public static final VerificationPhoneCheckContent(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Lcom/vinted/shared/i18n/locale/LocaleService;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
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
    move-object/from16 v9, p7

    .line 23
    .line 24
    check-cast v9, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v0, -0x475b23f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p8, v0

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v3

    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v4

    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v5

    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const/16 v7, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v7, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v7

    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    const/high16 v7, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v7, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v7

    .line 114
    move-object/from16 v7, p6

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    const/high16 v10, 0x100000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/high16 v10, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v10

    .line 128
    const v10, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v10, v0

    .line 132
    const v11, 0x92492

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    if-eq v10, v11, :cond_7

    .line 138
    .line 139
    move v10, v13

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move v10, v12

    .line 142
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    sget-object v10, Lc14;->a:Lzmd;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v11, Lx04;->a:Lu04;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v11, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v10, v11, :cond_8

    .line 164
    .line 165
    invoke-static {v9}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :cond_8
    check-cast v10, Lw28;

    .line 170
    .line 171
    iget-boolean v14, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->requestFocusForEnterCodeField:Z

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    and-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    if-ne v0, v2, :cond_9

    .line 180
    .line 181
    move v12, v13

    .line 182
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v12, :cond_a

    .line 187
    .line 188
    if-ne v0, v11, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt$VerificationPhoneCheckContent$1$1;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v0, p0, v10, v2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt$VerificationPhoneCheckContent$1$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Lw28;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v9, v14, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lnlc;->a:Lklc;

    .line 205
    .line 206
    sget-object v2, Lhvh;->c:Ltp7;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 221
    .line 222
    iget-wide v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 223
    .line 224
    sget-object v0, Lbrf;->a:Larf;

    .line 225
    .line 226
    invoke-static {v2, v11, v12, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v0, Ldnk;

    .line 231
    .line 232
    move-object v2, p0

    .line 233
    move-object v1, v5

    .line 234
    move-object v5, v4

    .line 235
    move-object v4, v3

    .line 236
    move-object v3, v10

    .line 237
    invoke-direct/range {v0 .. v8}, Ldnk;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Lw28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/i18n/locale/LocaleService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    const v1, -0x4b891fac

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object v8, v9

    .line 248
    const/high16 v9, 0xc00000

    .line 249
    .line 250
    const/16 v10, 0x7e

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    move-object v0, v11

    .line 259
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move-object v8, v9

    .line 264
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_d

    .line 272
    .line 273
    new-instance v0, Leh0;

    .line 274
    .line 275
    const/16 v9, 0xe

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-object/from16 v6, p5

    .line 287
    .line 288
    move-object/from16 v7, p6

    .line 289
    .line 290
    move/from16 v8, p8

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_d
    return-void
.end method

.method public static final VerificationPhoneCheckScreen(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Lcom/vinted/shared/i18n/locale/LocaleService;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
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
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p4

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x22b4ccf9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p5, v0

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v3

    .line 54
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v3, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v3

    .line 80
    and-int/lit16 v3, v0, 0x493

    .line 81
    .line 82
    const/16 v6, 0x492

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    if-eq v3, v6, :cond_4

    .line 88
    .line 89
    move v3, v7

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move/from16 v3, v18

    .line 92
    .line 93
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v15, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_15

    .line 100
    .line 101
    sget-object v3, Lc14;->a:Lzmd;

    .line 102
    .line 103
    iget-object v10, v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->state:Laof;

    .line 104
    .line 105
    move-object v14, v15

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x7

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 125
    .line 126
    const/16 v16, 0x30

    .line 127
    .line 128
    const/16 v17, 0xe

    .line 129
    .line 130
    move-object v15, v14

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v14, v15

    .line 137
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/vinted/core/viewmodel/ProgressState;

    .line 142
    .line 143
    and-int/lit16 v11, v0, 0x380

    .line 144
    .line 145
    if-ne v11, v4, :cond_5

    .line 146
    .line 147
    move v4, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move/from16 v4, v18

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    or-int/2addr v4, v11

    .line 156
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/4 v12, 0x0

    .line 161
    sget-object v19, Lx04;->a:Lu04;

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v4, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v11, v4, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v11, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt$VerificationPhoneCheckScreen$1$1;

    .line 173
    .line 174
    invoke-direct {v11, v6, v12, v8}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt$VerificationPhoneCheckScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v14, v10, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/16 v16, 0x30

    .line 194
    .line 195
    const/16 v17, 0xe

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v4, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v15, v14

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v14, v15

    .line 208
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    and-int/lit16 v12, v0, 0x1c00

    .line 219
    .line 220
    if-ne v12, v5, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move/from16 v7, v18

    .line 224
    .line 225
    :goto_6
    or-int v5, v11, v7

    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v5, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v7, v5, :cond_a

    .line 239
    .line 240
    :cond_9
    new-instance v7, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt$VerificationPhoneCheckScreen$2$1;

    .line 241
    .line 242
    invoke-direct {v7, v6, v4, v9}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt$VerificationPhoneCheckScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v14, v10, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v10, v3

    .line 258
    check-cast v10, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 259
    .line 260
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v3, :cond_b

    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v3, Lu04;->b:Lu04$a;

    .line 274
    .line 275
    if-ne v4, v3, :cond_c

    .line 276
    .line 277
    :cond_b
    move v3, v0

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move v11, v0

    .line 280
    goto :goto_8

    .line 281
    :goto_7
    new-instance v0, Lzjk;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v7, 0xc

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    move v4, v3

    .line 288
    const-class v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 289
    .line 290
    move v5, v4

    .line 291
    const-string v4, "onCodeChange"

    .line 292
    .line 293
    move v11, v5

    .line 294
    const-string v5, "onCodeChange(Ljava/lang/String;)V"

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lzjk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v4, v0

    .line 303
    :goto_8
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 304
    .line 305
    move-object v12, v4

    .line 306
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lu04;->b:Lu04$a;

    .line 322
    .line 323
    if-ne v1, v0, :cond_e

    .line 324
    .line 325
    :cond_d
    new-instance v1, Lw9k;

    .line 326
    .line 327
    const/16 v0, 0xa

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    move-object v13, v1

    .line 336
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lu04;->b:Lu04$a;

    .line 352
    .line 353
    if-ne v1, v0, :cond_10

    .line 354
    .line 355
    :cond_f
    new-instance v0, Lzfk;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/16 v7, 0x1d

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const-class v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 362
    .line 363
    const-string v4, "onGoBackClick"

    .line 364
    .line 365
    const-string v5, "onGoBackClick()V"

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v1, v0

    .line 374
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 375
    .line 376
    move-object v15, v1

    .line 377
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lu04;->b:Lu04$a;

    .line 393
    .line 394
    if-ne v1, v0, :cond_12

    .line 395
    .line 396
    :cond_11
    new-instance v0, Lgnk;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v1, 0x0

    .line 401
    const-class v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 402
    .line 403
    const-string v4, "onContactUsClick"

    .line 404
    .line 405
    const-string v5, "onContactUsClick()V"

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v1, v0

    .line 414
    :cond_12
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 415
    .line 416
    move-object/from16 v16, v1

    .line 417
    .line 418
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v0, :cond_13

    .line 429
    .line 430
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lu04;->b:Lu04$a;

    .line 434
    .line 435
    if-ne v1, v0, :cond_14

    .line 436
    .line 437
    :cond_13
    new-instance v0, Lgnk;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x1

    .line 441
    const/4 v1, 0x0

    .line 442
    const-class v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 443
    .line 444
    const-string v4, "onResendClick"

    .line 445
    .line 446
    const-string v5, "onResendClick()V"

    .line 447
    .line 448
    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v1, v0

    .line 455
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 456
    .line 457
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    and-int/lit8 v18, v11, 0x70

    .line 460
    .line 461
    move-object/from16 v11, p1

    .line 462
    .line 463
    move-object/from16 v17, v14

    .line 464
    .line 465
    move-object v14, v15

    .line 466
    move-object/from16 v15, v16

    .line 467
    .line 468
    move-object/from16 v16, v1

    .line 469
    .line 470
    invoke-static/range {v10 .. v18}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt;->VerificationPhoneCheckContent(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Lcom/vinted/shared/i18n/locale/LocaleService;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v14, v17

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    move-object v14, v15

    .line 477
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 478
    .line 479
    .line 480
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_16

    .line 485
    .line 486
    new-instance v0, La5k;

    .line 487
    .line 488
    const/16 v6, 0xb

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v3, p1

    .line 493
    .line 494
    move/from16 v2, p5

    .line 495
    .line 496
    move-object v4, v8

    .line 497
    move-object v5, v9

    .line 498
    invoke-direct/range {v0 .. v6}, La5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_16
    return-void
.end method
