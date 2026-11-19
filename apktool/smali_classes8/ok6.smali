.class public final synthetic Lok6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Ltwc;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ltwc;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;Lkotlin/jvm/functions/Function0;Ltwc;ZLa1i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lok6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lok6;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lok6;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lok6;->h:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lok6;->d:Ltwc;

    .line 14
    .line 15
    iput-boolean p5, p0, Lok6;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lok6;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lok6;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lok6;->g:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p9, p0, Lok6;->f:Ltwc;

    .line 24
    .line 25
    iput-object p10, p0, Lok6;->i:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLw28;Ltwc;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/verification/phone/change/PhoneChangeState;Ltwc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lok6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok6;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lok6;->c:Z

    iput-object p3, p0, Lok6;->j:Ljava/lang/Object;

    iput-object p4, p0, Lok6;->d:Ltwc;

    iput-object p5, p0, Lok6;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lok6;->k:Ljava/lang/Object;

    iput-object p7, p0, Lok6;->f:Ltwc;

    iput-object p8, p0, Lok6;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lok6;->h:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lok6;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lok6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lok6;->h:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, v0, Lok6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lok6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v6

    .line 17
    check-cast v8, Lw28;

    .line 18
    .line 19
    move-object v11, v5

    .line 20
    check-cast v11, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgr3;

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    check-cast v5, Lnlc;

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    check-cast v6, Lx04;

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v5, v1, 0x81

    .line 43
    .line 44
    const/16 v7, 0x80

    .line 45
    .line 46
    if-eq v5, v7, :cond_0

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_0
    and-int/2addr v1, v2

    .line 50
    move-object v15, v6

    .line 51
    check-cast v15, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 62
    .line 63
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->change_phone_title:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/16 v37, 0x180

    .line 73
    .line 74
    const v38, 0x7befef

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object/from16 v35, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x1

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    iget-object v1, v0, Lok6;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    move-object/from16 v30, v1

    .line 122
    .line 123
    invoke-static/range {v12 .. v38}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v15, v35

    .line 127
    .line 128
    new-instance v7, Lll2;

    .line 129
    .line 130
    iget-object v9, v0, Lok6;->d:Ltwc;

    .line 131
    .line 132
    iget-object v10, v0, Lok6;->e:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-boolean v12, v0, Lok6;->c:Z

    .line 135
    .line 136
    iget-object v13, v0, Lok6;->f:Ltwc;

    .line 137
    .line 138
    iget-object v14, v0, Lok6;->g:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v14}, Lll2;-><init>(Lw28;Ltwc;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/verification/phone/change/PhoneChangeState;ZLtwc;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    const v1, -0x7c28ff73

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x30

    .line 151
    .line 152
    invoke-static {v12, v1, v15, v2}, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt;->PhoneChangeInputsLayout(ZLlw3;Lx04;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-instance v1, Lcxb;

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    iget-object v0, v0, Lok6;->i:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-direct {v1, v4, v0, v2}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 177
    .line 178
    .line 179
    const v0, -0x17fae494

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/16 v16, 0x180

    .line 187
    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-static/range {v12 .. v17}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_0
    check-cast v6, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 202
    .line 203
    move-object v8, v5

    .line 204
    check-cast v8, La1i;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lgr3;

    .line 209
    .line 210
    move-object/from16 v5, p2

    .line 211
    .line 212
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 213
    .line 214
    move-object/from16 v7, p3

    .line 215
    .line 216
    check-cast v7, Lx04;

    .line 217
    .line 218
    move-object/from16 v9, p4

    .line 219
    .line 220
    check-cast v9, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    and-int/lit8 v5, v9, 0x6

    .line 233
    .line 234
    if-nez v5, :cond_3

    .line 235
    .line 236
    move-object v5, v7

    .line 237
    check-cast v5, Landroidx/compose/runtime/c;

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    goto :goto_1

    .line 247
    :cond_2
    const/4 v5, 0x2

    .line 248
    :goto_1
    or-int/2addr v9, v5

    .line 249
    :cond_3
    and-int/lit16 v5, v9, 0x83

    .line 250
    .line 251
    const/16 v10, 0x82

    .line 252
    .line 253
    if-eq v5, v10, :cond_4

    .line 254
    .line 255
    move v5, v2

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move v5, v3

    .line 258
    :goto_2
    and-int/2addr v9, v2

    .line 259
    move-object v15, v7

    .line 260
    check-cast v15, Landroidx/compose/runtime/c;

    .line 261
    .line 262
    invoke-virtual {v15, v9, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    sget-object v5, Lc14;->a:Lzmd;

    .line 269
    .line 270
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 271
    .line 272
    sget v7, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_screen_title:I

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    new-instance v13, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 282
    .line 283
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->verification_logout:I

    .line 284
    .line 285
    invoke-static {v15, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    const/16 v22, 0xa

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    iget-object v5, v0, Lok6;->b:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    move-object/from16 v21, v5

    .line 302
    .line 303
    move-object/from16 v16, v13

    .line 304
    .line 305
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v6, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userActions:Ljava/util/List;

    .line 309
    .line 310
    check-cast v5, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sget-object v18, Lx04;->a:Lu04;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    if-nez v5, :cond_6

    .line 320
    .line 321
    const v5, -0x2ad74a0b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->HorizontalDots24:Lcom/vinted/ds/assets/BloomIcon;

    .line 328
    .line 329
    const/4 v9, 0x6

    .line 330
    invoke-static {v5, v15, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    sget v5, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_bottom_sheet_title:I

    .line 335
    .line 336
    invoke-static {v15, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v9, Lu04;->b:Lu04$a;

    .line 348
    .line 349
    if-ne v5, v9, :cond_5

    .line 350
    .line 351
    new-instance v5, Lq9;

    .line 352
    .line 353
    const/16 v9, 0x1c

    .line 354
    .line 355
    iget-object v11, v0, Lok6;->d:Ltwc;

    .line 356
    .line 357
    invoke-direct {v5, v11, v9}, Lq9;-><init>(Ltwc;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    move-object/from16 v24, v5

    .line 364
    .line 365
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    new-instance v19, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 368
    .line 369
    const-string v21, "more_actions_button"

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v25, 0x4

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    invoke-direct/range {v19 .. v26}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v14, v19

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_6
    const v5, -0x2ad12fb1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 393
    .line 394
    .line 395
    move-object v14, v7

    .line 396
    :goto_3
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x6

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomNavigationKt;->BloomNavigation(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lx04;II)V

    .line 403
    .line 404
    .line 405
    sget-object v5, Lnlc;->a:Lklc;

    .line 406
    .line 407
    const/high16 v9, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v5, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const/4 v14, 0x6

    .line 414
    move-object v13, v15

    .line 415
    const/4 v15, 0x6

    .line 416
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 417
    .line 418
    .line 419
    move-object v15, v13

    .line 420
    invoke-static {v1, v5, v9}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v9, v10, v2, v2}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    move-object v9, v5

    .line 433
    new-instance v5, Ljv1;

    .line 434
    .line 435
    move-object v10, v7

    .line 436
    iget-boolean v7, v0, Lok6;->c:Z

    .line 437
    .line 438
    move-object v11, v9

    .line 439
    iget-object v9, v0, Lok6;->e:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    move-object v12, v10

    .line 442
    iget-object v10, v0, Lok6;->g:Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    move-object v14, v11

    .line 445
    iget-object v11, v0, Lok6;->f:Ltwc;

    .line 446
    .line 447
    iget-object v0, v0, Lok6;->i:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    move-object/from16 v39, v12

    .line 450
    .line 451
    move-object v12, v0

    .line 452
    move-object v0, v14

    .line 453
    move-object/from16 v14, v39

    .line 454
    .line 455
    invoke-direct/range {v5 .. v12}, Ljv1;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLa1i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwc;Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    const v6, 0x6a7e7914

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v5, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const/16 v16, 0x6000

    .line 466
    .line 467
    const/16 v17, 0xe

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    move-object v10, v13

    .line 472
    const/4 v13, 0x0

    .line 473
    move-object v14, v5

    .line 474
    move-object/from16 v5, v39

    .line 475
    .line 476
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 477
    .line 478
    .line 479
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_intro_faq:I

    .line 480
    .line 481
    invoke-static {v15, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v12, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 495
    .line 496
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v13, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 501
    .line 502
    sget-object v6, Lrp;->a:Lop;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v6, Lop;->o:Lcq1$a;

    .line 508
    .line 509
    check-cast v1, Lhr3;

    .line 510
    .line 511
    invoke-virtual {v1, v0, v6}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v1, "learn_more_link"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v0, :cond_7

    .line 530
    .line 531
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v0, Lu04;->b:Lu04$a;

    .line 535
    .line 536
    if-ne v1, v0, :cond_8

    .line 537
    .line 538
    :cond_7
    new-instance v1, Lv6;

    .line 539
    .line 540
    const/16 v0, 0xf

    .line 541
    .line 542
    invoke-direct {v1, v4, v0}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_8
    move-object/from16 v25, v1

    .line 549
    .line 550
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    const v29, 0xfff0

    .line 555
    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    move-object/from16 v26, v15

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v15, v26

    .line 585
    .line 586
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 591
    .line 592
    invoke-static {v5, v0, v15, v3, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 597
    .line 598
    .line 599
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
