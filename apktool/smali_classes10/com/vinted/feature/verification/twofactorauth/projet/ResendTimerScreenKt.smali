.class public abstract Lcom/vinted/feature/verification/twofactorauth/projet/ResendTimerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ResendTimerScreen(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/i18n/locale/LocaleService;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/shared/i18n/locale/LocaleService;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x2c09d6ef

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v2, v5, :cond_3

    .line 65
    .line 66
    move v2, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v7

    .line 69
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    sget-object v2, Lc14;->a:Lzmd;

    .line 78
    .line 79
    sget-object v2, Lnlc;->a:Lklc;

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "authentication_timer_view"

    .line 88
    .line 89
    invoke-static {v2, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lrp;->a:Lop;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lop;->f:Lcq1;

    .line 99
    .line 100
    invoke-static {v5, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v8, v13, Landroidx/compose/runtime/c;->U:J

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v13, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v10, Ld04;->M8:Lc04;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v10, Lc04;->b:Lhd9;

    .line 124
    .line 125
    iget-object v11, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 126
    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v11, v13, Landroidx/compose/runtime/c;->T:Z

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v10, Lc04;->g:Lky3;

    .line 144
    .line 145
    invoke-static {v13, v5, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lc04;->f:Lky3;

    .line 149
    .line 150
    invoke-static {v13, v9, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v8, Lc04;->j:Lky3;

    .line 158
    .line 159
    invoke-static {v13, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lc04;->k:Ldr;

    .line 163
    .line 164
    invoke-static {v13, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lc04;->d:Lky3;

    .line 168
    .line 169
    invoke-static {v13, v2, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lh72;->a:Lh72;

    .line 173
    .line 174
    instance-of v2, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendTimerTime;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    const v0, 0x50f09b75

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/util/Date;

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendTimerTime;

    .line 188
    .line 189
    iget-wide v8, v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendTimerTime;->timerTimeInMillis:J

    .line 190
    .line 191
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    move-object v2, v4

    .line 195
    check-cast v2, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 206
    .line 207
    const-string v8, "m:ss"

    .line 208
    .line 209
    invoke-direct {v5, v8, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 217
    .line 218
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->two_fa_resend_code:I

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v5, "%{time_left}"

    .line 231
    .line 232
    invoke-static {v2, v5, v0, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v15, 0xee

    .line 249
    .line 250
    move v0, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    move v2, v7

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    move/from16 v22, v2

    .line 259
    .line 260
    move v2, v0

    .line 261
    move/from16 v0, v22

    .line 262
    .line 263
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_5
    move v2, v6

    .line 272
    move v5, v7

    .line 273
    instance-of v6, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ShowResendButton;

    .line 274
    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    const v6, 0x50fbe36c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 284
    .line 285
    sget v7, Lcom/vinted/feature/verification/impl/R$string;->two_fa_resend:I

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 295
    .line 296
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 297
    .line 298
    shl-int/lit8 v0, v0, 0x3

    .line 299
    .line 300
    and-int/lit16 v0, v0, 0x380

    .line 301
    .line 302
    const/16 v21, 0xfcb

    .line 303
    .line 304
    move v6, v5

    .line 305
    const/4 v5, 0x0

    .line 306
    move v8, v6

    .line 307
    const/4 v6, 0x0

    .line 308
    move v11, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move v12, v11

    .line 311
    const/4 v11, 0x0

    .line 312
    move v14, v12

    .line 313
    const/4 v12, 0x0

    .line 314
    move-object/from16 v18, v13

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    move v15, v14

    .line 318
    const/4 v14, 0x0

    .line 319
    move/from16 v16, v15

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    move/from16 v17, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v19, 0x6180

    .line 327
    .line 328
    move/from16 v20, v0

    .line 329
    .line 330
    move/from16 v0, v17

    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    invoke-static/range {v5 .. v21}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v13, v18

    .line 338
    .line 339
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_6
    move v0, v5

    .line 344
    instance-of v3, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ResendNotAvailable;

    .line 345
    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    const v3, 0x5101658f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v9, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 364
    .line 365
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 366
    .line 367
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->two_fa_resend_unavailable:I

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/4 v14, 0x0

    .line 377
    const/16 v15, 0xee

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_7
    const v3, 0x510467f5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_a

    .line 418
    .line 419
    new-instance v0, Lrxb;

    .line 420
    .line 421
    const/16 v5, 0x1d

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    move/from16 v2, p4

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_a
    return-void
.end method
