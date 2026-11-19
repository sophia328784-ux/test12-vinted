.class public final synthetic Ldtf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZZLkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldtf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldtf;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldtf;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ldtf;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldtf;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-boolean p5, p0, Ldtf;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ldtf;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;ZZLl9i;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ldtf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldtf;->b:Z

    iput-boolean p2, p0, Ldtf;->c:Z

    iput-object p3, p0, Ldtf;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Ldtf;->e:Z

    iput-boolean p5, p0, Ldtf;->f:Z

    iput-object p6, p0, Ldtf;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldtf;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ldtf;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ll9i;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v6, v1, 0x81

    .line 37
    .line 38
    if-eq v6, v2, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    and-int/2addr v1, v4

    .line 44
    move-object v14, v7

    .line 45
    check-cast v14, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 60
    .line 61
    sget-object v2, Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;->INSTANCE:Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const v1, -0x235a0d98

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    iget-boolean v9, v0, Ldtf;->b:Z

    .line 84
    .line 85
    iget-boolean v10, v0, Ldtf;->c:Z

    .line 86
    .line 87
    iget-object v11, v0, Ldtf;->d:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-boolean v12, v0, Ldtf;->e:Z

    .line 90
    .line 91
    iget-boolean v13, v0, Ldtf;->f:Z

    .line 92
    .line 93
    invoke-static/range {v8 .. v15}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->ReferralsScreenContent(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZZLkotlin/jvm/functions/Function1;ZZLx04;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const v0, -0x23528416

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    check-cast v5, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lgr3;

    .line 121
    .line 122
    move-object/from16 v6, p2

    .line 123
    .line 124
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 125
    .line 126
    move-object/from16 v7, p3

    .line 127
    .line 128
    check-cast v7, Lx04;

    .line 129
    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    and-int/lit16 v1, v8, 0x81

    .line 145
    .line 146
    if-eq v1, v2, :cond_3

    .line 147
    .line 148
    move v1, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v1, v3

    .line 151
    :goto_2
    and-int/lit8 v2, v8, 0x1

    .line 152
    .line 153
    move-object v12, v7

    .line 154
    check-cast v12, Landroidx/compose/runtime/c;

    .line 155
    .line 156
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    sget-object v1, Lc14;->a:Lzmd;

    .line 163
    .line 164
    instance-of v1, v5, Lcom/vinted/feature/referrals/ReferralsViewEntity$EmergencyCommunication;

    .line 165
    .line 166
    iget-boolean v11, v0, Ldtf;->b:Z

    .line 167
    .line 168
    iget-object v10, v0, Ldtf;->d:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    instance-of v1, v5, Lcom/vinted/feature/referrals/ReferralsViewEntity$Disabled;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    instance-of v1, v5, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    instance-of v1, v5, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const v1, 0x17e2d1a5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    move-object v8, v5

    .line 192
    check-cast v8, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    iget-boolean v9, v0, Ldtf;->c:Z

    .line 196
    .line 197
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->EnabledShareInvitationLinkSection(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;ZLkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const v1, 0x17e7efc2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    :goto_3
    const v1, 0x17deaeec

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v11, v12, v3}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->DisabledShareInvitationLinkSection(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZLx04;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-boolean v1, v0, Ldtf;->e:Z

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    instance-of v1, v5, Lcom/vinted/feature/referrals/ReferralsViewEntity$Disabled;

    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    move v1, v4

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move v1, v3

    .line 237
    :goto_5
    iget-boolean v0, v0, Ldtf;->f:Z

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const v0, 0x17ea96bb

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 258
    .line 259
    invoke-static {v2, v0, v12, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v1, v10, v12, v3}, Lcom/vinted/feature/referrals/landing/ReferralsNewLandingScreenKt;->ReferralsNewLayoutInfoSection(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 266
    .line 267
    .line 268
    move-object v4, v5

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const v0, 0x17efbc5a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 286
    .line 287
    invoke-static {v2, v0, v12, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v4, Lx04;->a:Lu04;

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lu04;->b:Lu04$a;

    .line 306
    .line 307
    if-ne v2, v0, :cond_a

    .line 308
    .line 309
    :cond_9
    new-instance v2, Llme;

    .line 310
    .line 311
    const/16 v0, 0x14

    .line 312
    .line 313
    invoke-direct {v2, v10, v0}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    move-object v6, v2

    .line 320
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lu04;->b:Lu04$a;

    .line 336
    .line 337
    if-ne v2, v0, :cond_c

    .line 338
    .line 339
    :cond_b
    new-instance v2, Llme;

    .line 340
    .line 341
    const/16 v0, 0x15

    .line 342
    .line 343
    invoke-direct {v2, v10, v0}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    move-object v7, v2

    .line 350
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    move-object v4, v5

    .line 354
    move-object v8, v12

    .line 355
    move v5, v1

    .line 356
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->ReferralsInfoSection(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual {v4}, Lcom/vinted/feature/referrals/ReferralsViewEntity;->getShowFooter()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    const v0, 0x17f87d8e

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/vinted/feature/referrals/ReferralsViewEntity;->getScreenAttributes()Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->footer:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0, v10, v12, v3}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->Footer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    const v0, 0x17fa3102

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 398
    .line 399
    .line 400
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
