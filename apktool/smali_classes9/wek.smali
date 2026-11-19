.class public final synthetic Lwek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/settings/container/UserSettingsState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/settings/container/UserSettingsState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwek;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwek;->b:Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 8
    .line 9
    iput-object p2, p0, Lwek;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lwek;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lwek;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/settings/container/UserSettingsState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lwek;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwek;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lwek;->b:Lcom/vinted/feature/settings/container/UserSettingsState;

    iput-object p3, p0, Lwek;->d:Ljava/lang/String;

    iput-object p4, p0, Lwek;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwek;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lx04;->a:Lu04;

    .line 9
    .line 10
    iget-object v5, v0, Lwek;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lwek;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lwek;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v0, Lwek;->b:Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgr3;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Lx04;

    .line 33
    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit16 v1, v11, 0x81

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v8

    .line 55
    :goto_0
    and-int/lit8 v2, v11, 0x1

    .line 56
    .line 57
    move-object v12, v10

    .line 58
    check-cast v12, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/vinted/feature/settings/container/UserSettingsState;->isVerificationBannerVisible:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v1, -0x435b1b81

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lu04;->b:Lu04$a;

    .line 92
    .line 93
    if-ne v2, v1, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v2, Ly8k;

    .line 96
    .line 97
    const/16 v1, 0x1d

    .line 98
    .line 99
    invoke-direct {v2, v7, v1}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object/from16 v16, v2

    .line 106
    .line 107
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 110
    .line 111
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->phone_verification_promotion_banner_title_1:I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->phone_verification_promotion_banner_subtitle_1:I

    .line 121
    .line 122
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->phone_verification_promotion_banner_action:I

    .line 127
    .line 128
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SettingsPromotionalVerificationBanner(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-boolean v1, v0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBiometricsSetupBannerVisible:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const v1, -0x4352d384

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v2, v1, :cond_5

    .line 166
    .line 167
    :cond_4
    new-instance v2, Lxek;

    .line 168
    .line 169
    invoke-direct {v2, v7, v8}, Lxek;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object/from16 v16, v2

    .line 176
    .line 177
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 180
    .line 181
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->biometrics_promotion_banner_title:I

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->biometrics_promotion_banner_subtitle:I

    .line 191
    .line 192
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->biometrics_promotion_banner_action:I

    .line 197
    .line 198
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SettingsPromotionalVerificationBanner(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const v1, -0x434beb6d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 217
    .line 218
    .line 219
    :goto_1
    sget-object v1, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->INSTANCE:Lcom/vinted/feature/settings/projetui/UserSettingsConfig;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->userSettingsItems:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v1, v7, v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SettingsItemCell(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v0, Lcom/vinted/feature/settings/container/UserSettingsState;->isBusinessUser:Z

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const v1, -0x43493950

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->businessTermsItem:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v1, v7, v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SettingsItemCell(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const v1, -0x4346d56d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SectionDivider(Lx04;I)V

    .line 258
    .line 259
    .line 260
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->user_settings_sharing_and_notification_header:I

    .line 261
    .line 262
    sget-object v2, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->sharingAndNotificationItems:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v1, v2, v7, v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->NotificationsCell(ILjava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SectionDivider(Lx04;I)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->languageItem:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v1, v0, v7, v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->LanguageSection(Ljava/util/List;Lcom/vinted/feature/settings/container/UserSettingsState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SectionDivider(Lx04;I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, v0, Lcom/vinted/feature/settings/container/UserSettingsState;->isAccessibilitySectionVisible:Z

    .line 279
    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    const v1, -0x433e6ecd

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLandscapeModeEnabled:Z

    .line 291
    .line 292
    invoke-static {v8, v12, v6, v7, v0}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->AccessibilitySection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    const v0, -0x433a7a37

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7, v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->DarkModeCell(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lnlc;->a:Lklc;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/4 v15, 0x6

    .line 315
    const/16 v16, 0x6

    .line 316
    .line 317
    move-object v14, v12

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 321
    .line 322
    .line 323
    move-object v12, v14

    .line 324
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-static {v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SectionDivider(Lx04;I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->privacyItem:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v0, v7, v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SettingsItemCell(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->SectionDivider(Lx04;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcom/vinted/feature/settings/projetui/UserSettingsConfig;->logoutItem:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v0, v7, v12, v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->LogoutSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lnlc;->a:Lklc;

    .line 344
    .line 345
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const/4 v15, 0x6

    .line 350
    const/16 v16, 0x6

    .line 351
    .line 352
    move-object v14, v12

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 356
    .line 357
    .line 358
    move-object v12, v14

    .line 359
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v1, v0, v12, v8, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 375
    .line 376
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->current_application_version:I

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "%{version_name}"

    .line 386
    .line 387
    invoke-static {v0, v2, v5, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const v30, 0x1fffe

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    move-object/from16 v27, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v12, v27

    .line 429
    .line 430
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 435
    .line 436
    invoke-static {v1, v0, v12, v8, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 441
    .line 442
    .line 443
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_0
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lgr3;

    .line 449
    .line 450
    move-object/from16 v9, p2

    .line 451
    .line 452
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 453
    .line 454
    move-object/from16 v10, p3

    .line 455
    .line 456
    check-cast v10, Lx04;

    .line 457
    .line 458
    move-object/from16 v11, p4

    .line 459
    .line 460
    check-cast v11, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-static {v11, v1, v9}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    and-int/lit16 v9, v1, 0x81

    .line 467
    .line 468
    if-eq v9, v2, :cond_a

    .line 469
    .line 470
    move v8, v3

    .line 471
    :cond_a
    and-int/2addr v1, v3

    .line 472
    check-cast v10, Landroidx/compose/runtime/c;

    .line 473
    .line 474
    invoke-virtual {v10, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    sget-object v1, Lc14;->a:Lzmd;

    .line 481
    .line 482
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 483
    .line 484
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->user_settings_page_title:I

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v1, :cond_b

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v1, Lu04;->b:Lu04$a;

    .line 507
    .line 508
    if-ne v2, v1, :cond_c

    .line 509
    .line 510
    :cond_b
    new-instance v2, Ly8k;

    .line 511
    .line 512
    const/16 v1, 0x1c

    .line 513
    .line 514
    invoke-direct {v2, v7, v1}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    move-object/from16 v29, v2

    .line 521
    .line 522
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    const/16 v36, 0x180

    .line 525
    .line 526
    const v37, 0x7befef

    .line 527
    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v23, 0x1

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const/16 v32, 0x0

    .line 564
    .line 565
    const/16 v33, 0x0

    .line 566
    .line 567
    const/16 v35, 0x0

    .line 568
    .line 569
    move-object/from16 v34, v10

    .line 570
    .line 571
    invoke-static/range {v11 .. v37}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Lnlc;->a:Lklc;

    .line 575
    .line 576
    const-string v2, "user_settings_scrollable_list"

    .line 577
    .line 578
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v10}, Loqg;->b(Lx04;)Lvqg;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v1, v2, v3, v3}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    sget-object v1, Lrp;->a:Lop;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v14, Lop;->o:Lcq1$a;

    .line 596
    .line 597
    new-instance v1, Lwek;

    .line 598
    .line 599
    invoke-direct {v1, v0, v7, v6, v5}, Lwek;-><init>(Lcom/vinted/feature/settings/container/UserSettingsState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const v0, 0x32a7970f

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    const/16 v17, 0x6c00

    .line 610
    .line 611
    const/16 v18, 0x6

    .line 612
    .line 613
    move-object/from16 v16, v10

    .line 614
    .line 615
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_d
    move-object/from16 v16, v10

    .line 620
    .line 621
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 622
    .line 623
    .line 624
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
