.class public final synthetic Lcz4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/legal/settings/DataSettingsState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/legal/settings/DataSettingsState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcz4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcz4;->b:Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 8
    .line 9
    iput-object p2, p0, Lcz4;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/legal/settings/DataSettingsState;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcz4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcz4;->b:Lcom/vinted/feature/legal/settings/DataSettingsState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcz4;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lx04;->a:Lu04;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcz4;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v0, Lcz4;->b:Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lgr3;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lnlc;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Lx04;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit16 v1, v9, 0x81

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v3

    .line 51
    :goto_0
    and-int/lit8 v2, v9, 0x1

    .line 52
    .line 53
    move-object v15, v8

    .line 54
    check-cast v15, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->picture_use_title:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->picture_use_subtitle:I

    .line 76
    .line 77
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-boolean v13, v0, Lcom/vinted/feature/legal/settings/DataSettingsState;->agreeToUseUserPhotos:Z

    .line 82
    .line 83
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v2, v1, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v2, Lpl2;

    .line 101
    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    invoke-direct {v2, v6, v1}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v14, v2

    .line 111
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const/16 v16, 0x36

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const-string v9, "member_photo_usage_cell"

    .line 118
    .line 119
    const-string v10, "member_photo_usage_toggle"

    .line 120
    .line 121
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/legal/settings/DataSettingsScreenKt;->ToggleCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->user_settings_privacy_preferences_title:I

    .line 125
    .line 126
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-boolean v13, v0, Lcom/vinted/feature/legal/settings/DataSettingsState;->allowMyFavouritesNotifications:Z

    .line 131
    .line 132
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v2, v1, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v2, Lpl2;

    .line 150
    .line 151
    const/16 v1, 0x16

    .line 152
    .line 153
    invoke-direct {v2, v6, v1}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    move-object v14, v2

    .line 160
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/16 v16, 0x36

    .line 163
    .line 164
    const/16 v17, 0x8

    .line 165
    .line 166
    const-string v9, "allow_my_favourites_notifications_cell"

    .line 167
    .line 168
    const-string v10, "allow_my_favourites_notifications_toggle"

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/legal/settings/DataSettingsScreenKt;->ToggleCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v0, Lcom/vinted/feature/legal/settings/DataSettingsState;->isPersonalizedRecommendationsVisible:Z

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const v1, -0x79652bee

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->user_settings_allow_personalized_recommendations_title:I

    .line 185
    .line 186
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->user_settings_allow_personalized_recommendations_subtitle:I

    .line 191
    .line 192
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-boolean v13, v0, Lcom/vinted/feature/legal/settings/DataSettingsState;->allowPersonalizedRecommendations:Z

    .line 197
    .line 198
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v2, v1, :cond_6

    .line 214
    .line 215
    :cond_5
    new-instance v2, Lpl2;

    .line 216
    .line 217
    const/16 v1, 0x17

    .line 218
    .line 219
    invoke-direct {v2, v6, v1}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    move-object v14, v2

    .line 226
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    const/16 v16, 0x36

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const-string v9, "personalised_recommendations_cell"

    .line 233
    .line 234
    const-string v10, "personalised_recommendations_toggle"

    .line 235
    .line 236
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/legal/settings/DataSettingsScreenKt;->ToggleCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const v1, -0x795b2803

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    :goto_1
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->user_settings_show_recently_viewed_items_title:I

    .line 253
    .line 254
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->user_settings_show_recently_viewed_items_subtitle:I

    .line 259
    .line 260
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iget-boolean v13, v0, Lcom/vinted/feature/legal/settings/DataSettingsState;->showRecentlyViewedItems:Z

    .line 265
    .line 266
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lu04;->b:Lu04$a;

    .line 280
    .line 281
    if-ne v1, v0, :cond_9

    .line 282
    .line 283
    :cond_8
    new-instance v1, Lpl2;

    .line 284
    .line 285
    const/16 v0, 0x18

    .line 286
    .line 287
    invoke-direct {v1, v6, v0}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    move-object v14, v1

    .line 294
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    const/16 v16, 0x36

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const-string v9, "recently_viewed_items_cell"

    .line 301
    .line 302
    const-string v10, "recently_viewed_items_toggle"

    .line 303
    .line 304
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/legal/settings/DataSettingsScreenKt;->ToggleCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 305
    .line 306
    .line 307
    sget v0, Lcom/vinted/feature/legal/impl/R$string;->user_settings_manage_account_data_title:I

    .line 308
    .line 309
    invoke-static {v15, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget v1, Lcom/vinted/feature/legal/impl/R$string;->user_settings_manage_account_data_body:I

    .line 314
    .line 315
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v2, Lu04;->b:Lu04$a;

    .line 333
    .line 334
    if-ne v5, v2, :cond_b

    .line 335
    .line 336
    :cond_a
    new-instance v5, Lqn4;

    .line 337
    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    invoke-direct {v5, v6, v2}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    invoke-static {v0, v1, v5, v15, v3}, Lcom/vinted/feature/legal/settings/DataSettingsScreenKt;->NavigationCell(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 353
    .line 354
    .line 355
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_0
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lgr3;

    .line 361
    .line 362
    move-object/from16 v7, p2

    .line 363
    .line 364
    check-cast v7, Lnlc;

    .line 365
    .line 366
    move-object/from16 v8, p3

    .line 367
    .line 368
    check-cast v8, Lx04;

    .line 369
    .line 370
    move-object/from16 v9, p4

    .line 371
    .line 372
    check-cast v9, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {v9, v1, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    and-int/lit16 v7, v1, 0x81

    .line 379
    .line 380
    if-eq v7, v2, :cond_d

    .line 381
    .line 382
    move v3, v5

    .line 383
    :cond_d
    and-int/2addr v1, v5

    .line 384
    check-cast v8, Landroidx/compose/runtime/c;

    .line 385
    .line 386
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    sget-object v1, Lc14;->a:Lzmd;

    .line 393
    .line 394
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 395
    .line 396
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->data_settings_screen_title:I

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v1, :cond_e

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v1, Lu04;->b:Lu04$a;

    .line 419
    .line 420
    if-ne v2, v1, :cond_f

    .line 421
    .line 422
    :cond_e
    new-instance v2, Lqn4;

    .line 423
    .line 424
    const/4 v1, 0x7

    .line 425
    invoke-direct {v2, v6, v1}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    move-object/from16 v27, v2

    .line 432
    .line 433
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/16 v34, 0xd80

    .line 436
    .line 437
    const v35, 0x7bcfef

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x1

    .line 457
    .line 458
    const-string v22, "toolbar_left_action"

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    const/16 v33, 0x0

    .line 477
    .line 478
    move-object/from16 v32, v8

    .line 479
    .line 480
    invoke-static/range {v9 .. v35}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 481
    .line 482
    .line 483
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    new-instance v1, Lcz4;

    .line 488
    .line 489
    invoke-direct {v1, v0, v6}, Lcz4;-><init>(Lcom/vinted/feature/legal/settings/DataSettingsState;Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x18e3f2a5

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    const/high16 v18, 0xc00000

    .line 500
    .line 501
    const/16 v19, 0x6f

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    move-object/from16 v17, v8

    .line 506
    .line 507
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_10
    move-object/from16 v32, v8

    .line 512
    .line 513
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 514
    .line 515
    .line 516
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
