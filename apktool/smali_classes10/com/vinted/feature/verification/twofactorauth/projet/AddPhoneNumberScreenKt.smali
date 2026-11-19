.class public abstract Lcom/vinted/feature/verification/twofactorauth/projet/AddPhoneNumberScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddPhoneNumberScreen(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;",
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
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x6178c9a8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v10

    .line 46
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v3, p2

    .line 82
    .line 83
    :goto_4
    and-int/lit16 v4, v10, 0xc00

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object/from16 v4, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v5, v10, 0x6000

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move-object/from16 v5, p4

    .line 109
    .line 110
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    const/16 v6, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    const/16 v6, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v6

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move-object/from16 v5, p4

    .line 124
    .line 125
    :goto_8
    and-int/lit16 v6, v0, 0x2493

    .line 126
    .line 127
    const/16 v7, 0x2492

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    if-eq v6, v7, :cond_a

    .line 132
    .line 133
    move v6, v8

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    move v6, v12

    .line 136
    :goto_9
    and-int/lit8 v7, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_13

    .line 143
    .line 144
    sget-object v6, Lc14;->a:Lzmd;

    .line 145
    .line 146
    new-array v6, v12, [Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v7, Li7j;->d:Li7j$a;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v7, Li7j;->e:Lmu2;

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    if-ne v0, v2, :cond_b

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    move v8, v12

    .line 161
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, Lx04;->a:Lu04;

    .line 166
    .line 167
    if-nez v8, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v8, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v0, v8, :cond_d

    .line 175
    .line 176
    :cond_c
    new-instance v0, Lri;

    .line 177
    .line 178
    invoke-direct {v0, v1, v12}, Lri;-><init>(Ljava/lang/String;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {v6, v7, v0, v11, v12}, Ld7b;->i([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ltwc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne v6, v2, :cond_e

    .line 200
    .line 201
    invoke-static {v11}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_e
    check-cast v6, Lw28;

    .line 206
    .line 207
    sget-object v7, Lr24;->q:Lhbi;

    .line 208
    .line 209
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, La1i;

    .line 214
    .line 215
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/4 v15, 0x0

    .line 226
    if-nez v13, :cond_f

    .line 227
    .line 228
    if-ne v14, v2, :cond_10

    .line 229
    .line 230
    :cond_f
    new-instance v14, Lcom/vinted/feature/verification/twofactorauth/projet/AddPhoneNumberScreenKt$AddPhoneNumberScreen$1$1;

    .line 231
    .line 232
    invoke-direct {v14, v6, v7, v15}, Lcom/vinted/feature/verification/twofactorauth/projet/AddPhoneNumberScreenKt$AddPhoneNumberScreen$1$1;-><init>(Lw28;La1i;Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v11, v8, v14}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    instance-of v2, v9, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$PhoneValidationError;

    .line 244
    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    const v2, 0x18da5ef7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 251
    .line 252
    .line 253
    move-object v2, v9

    .line 254
    check-cast v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$PhoneValidationError;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$PhoneValidationError;->error:Ljava/lang/String;

    .line 257
    .line 258
    const-string v8, "rate_limit_error"

    .line 259
    .line 260
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_11

    .line 265
    .line 266
    const v2, 0x18db354d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 273
    .line 274
    sget v8, Lcom/vinted/feature/verification/impl/R$string;->phone_verification_validation_limit_exceeded:I

    .line 275
    .line 276
    invoke-static {v2, v8, v11, v12}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_b
    move-object v15, v2

    .line 281
    goto :goto_c

    .line 282
    :cond_11
    const v8, 0x18dcaedf

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_c
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    :goto_d
    move-object v4, v0

    .line 296
    goto :goto_e

    .line 297
    :cond_12
    const v2, 0x18ddbd45

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :goto_e
    new-instance v0, Ldnk;

    .line 308
    .line 309
    move-object v8, v3

    .line 310
    move-object v2, v6

    .line 311
    move-object/from16 v6, p3

    .line 312
    .line 313
    move-object v3, v1

    .line 314
    move-object v1, v5

    .line 315
    move-object v5, v15

    .line 316
    invoke-direct/range {v0 .. v8}, Ldnk;-><init>(Lkotlin/jvm/functions/Function0;Lw28;Ljava/lang/String;Ltwc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La1i;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    const v1, -0x1a64fff5

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/16 v6, 0x6000

    .line 327
    .line 328
    const/16 v7, 0xf

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    move-object v5, v11

    .line 335
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_13
    move-object v5, v11

    .line 340
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 341
    .line 342
    .line 343
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_14

    .line 348
    .line 349
    new-instance v0, Lti;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    move-object v2, v9

    .line 361
    move v6, v10

    .line 362
    invoke-direct/range {v0 .. v7}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_14
    return-void
.end method

.method public static final PhoneNumberInput(Lnlc;Ljava/lang/String;Li7j;Lkotlin/jvm/functions/Function1;Lcsa;Ljava/lang/String;Lx04;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x43ff86e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v12, p5

    .line 65
    .line 66
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/high16 v1, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v1, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    const v1, 0x92493

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    const v2, 0x92492

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_5
    and-int/2addr v0, v3

    .line 92
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v6, Lxi;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move-object v7, v9

    .line 125
    move-object v11, v10

    .line 126
    move-object v10, v12

    .line 127
    move-object/from16 v12, p4

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    move-object v8, p0

    .line 131
    invoke-direct/range {v6 .. v13}, Lxi;-><init>(Li7j;Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;B)V

    .line 132
    .line 133
    .line 134
    const v0, -0x1ffe5ab3

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/high16 v6, 0x30000

    .line 142
    .line 143
    const/16 v7, 0xf

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v6, Lsi;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v7, p0

    .line 165
    move-object/from16 v8, p1

    .line 166
    .line 167
    move-object/from16 v9, p2

    .line 168
    .line 169
    move-object/from16 v10, p3

    .line 170
    .line 171
    move-object/from16 v11, p4

    .line 172
    .line 173
    move-object/from16 v12, p5

    .line 174
    .line 175
    move/from16 v13, p7

    .line 176
    .line 177
    invoke-direct/range {v6 .. v14}, Lsi;-><init>(Lnlc;Ljava/lang/String;Li7j;Lkotlin/jvm/functions/Function1;Lcsa;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_7
    return-void
.end method
