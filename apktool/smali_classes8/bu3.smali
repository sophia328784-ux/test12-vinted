.class public final synthetic Lbu3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbu3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbu3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbu3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbu3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lbu3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lbu3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;

    .line 18
    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->values:[Ljava/lang/Enum;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnEnumSelected;

    .line 55
    .line 56
    invoke-direct {v1, v0, v6}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsAction$OnEnumSelected;-><init>(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    check-cast v7, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$NavigateWithUserArgs;

    .line 77
    .line 78
    iget-object v3, v7, Lcom/vinted/feature/debug/debugnavigation/ArgumentsInputDialogState;->fragmentName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$NavigateWithUserArgs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    move-object v6, v0

    .line 90
    check-cast v6, Lc1h;

    .line 91
    .line 92
    check-cast v7, Ljava/util/Locale;

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Ll45;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Long;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v8, 0x3

    .line 129
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-direct {v4, v3, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sget-object v3, Ld06;->b:Lc06;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v3, v5

    .line 163
    move v5, v0

    .line 164
    invoke-direct/range {v1 .. v8}, Ll45;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILc1h;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_2
    check-cast v0, Lru4;

    .line 169
    .line 170
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lru4;->b:Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCvvMaxLength()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lt v0, v2, :cond_4

    .line 192
    .line 193
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/payments/cvv/CvvCreditCard;

    .line 204
    .line 205
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/vinted/feature/payments/cvv/CvvCreditCard;->cardBrand:Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCvvMaxLength()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lt v0, v2, :cond_6

    .line 227
    .line 228
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 239
    .line 240
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->body:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Lx8;

    .line 252
    .line 253
    const/16 v4, 0x13

    .line 254
    .line 255
    invoke-direct {v3, v7, v4}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0, v6, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    check-cast v7, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v1, v7, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->_state:Lo9i;

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 286
    .line 287
    sget-object v3, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$None;->INSTANCE:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$None;

    .line 288
    .line 289
    invoke-static {v2, v6, v3, v5}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;->a(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Ljava/util/ArrayList;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;I)Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 303
    .line 304
    check-cast v7, Ljava/util/UUID;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    sget v2, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 311
    .line 312
    iget-object v2, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 313
    .line 314
    const-string v3, "KEY_REGISTRATION_ID"

    .line 315
    .line 316
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->analytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v2, Lk43;

    .line 325
    .line 326
    const/16 v3, 0x12

    .line 327
    .line 328
    invoke-direct {v2, v0, v7, v1, v3}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 340
    .line 341
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Li7j;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/CardNumberState;->maxLength:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v1, Lf90;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-gt v2, v4, :cond_8

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-gt v1, v0, :cond_a

    .line 380
    .line 381
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    :goto_4
    iget-object v0, v1, Lf90;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 394
    .line 395
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Li7j;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 405
    .line 406
    iget-object v2, v0, Lcom/vinted/feature/creditcardadd/CardCvvState;->maxLength:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/CardCvvState;->maxLength:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-gt v2, v0, :cond_c

    .line 423
    .line 424
    :cond_b
    iget-object v0, v1, Lf90;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 433
    .line 434
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Li7j;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 444
    .line 445
    iget-object v2, v0, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;->maxLength:Ljava/lang/Integer;

    .line 446
    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;->maxLength:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-gt v2, v0, :cond_e

    .line 462
    .line 463
    :cond_d
    iget-object v0, v1, Lf90;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 472
    .line 473
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/CardHolderNameState;->maxLength:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-gt v2, v3, :cond_f

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-gt v2, v0, :cond_11

    .line 506
    .line 507
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_10
    :goto_6
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 518
    .line 519
    move-object v13, v7

    .line 520
    check-cast v13, Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v8, Lcom/vinted/analytics/CommonCreditCardAddScreens;->co_branded_selection:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 530
    .line 531
    iget-object v10, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 532
    .line 533
    sget-object v12, Lcom/vinted/analytics/CreditCardAddClickTarget;->co_branded_modal_selection:Lcom/vinted/analytics/CreditCardAddClickTarget;

    .line 534
    .line 535
    iget-object v11, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 536
    .line 537
    iget-object v9, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->checkoutId:Ljava/lang/String;

    .line 538
    .line 539
    const/16 v14, 0xee0

    .line 540
    .line 541
    invoke-static/range {v8 .. v14}, Lcom/vinted/analytics/EventBuilder;->g(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddClickTarget;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 547
    .line 548
    check-cast v7, Lcom/vinted/analytics/screens/Screen;

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v7}, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->toAnalyticsScreen(Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v2, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 562
    .line 563
    iget-object v3, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->checkoutId:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1, v0, v2, v3}, Lcom/vinted/analytics/EventBuilder;->creditCardAddScreen(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;)Lcom/vinted/analytics/FinalBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_d
    check-cast v0, Lwcb;

    .line 573
    .line 574
    move-object v9, v7

    .line 575
    check-cast v9, Lrc2;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lba4;

    .line 580
    .line 581
    move-object v8, v1

    .line 582
    check-cast v8, Ln1b;

    .line 583
    .line 584
    invoke-virtual {v8}, Ln1b;->a()V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lwcb;->s:Ltwc;

    .line 588
    .line 589
    check-cast v1, Lyzh;

    .line 590
    .line 591
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_12

    .line 602
    .line 603
    iget-object v0, v0, Lwcb;->t:Ltwc;

    .line 604
    .line 605
    check-cast v0, Lyzh;

    .line 606
    .line 607
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    :cond_12
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v18, 0x7e

    .line 622
    .line 623
    const-wide/16 v10, 0x0

    .line 624
    .line 625
    const-wide/16 v12, 0x0

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    invoke-static/range {v8 .. v18}, Lt66;->S(Lt66;Lrc2;JJFLa76;Lrp3;II)V

    .line 632
    .line 633
    .line 634
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;

    .line 638
    .line 639
    check-cast v7, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 644
    .line 645
    sget v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->k:I

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v9, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;->conversationId:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v2, v7, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 653
    .line 654
    check-cast v2, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v11

    .line 663
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;->isSupportConversation:Z

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    move-object v8, v1

    .line 668
    check-cast v8, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 669
    .line 670
    const-string v10, "INBOX"

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    move/from16 v17, v0

    .line 680
    .line 681
    invoke-virtual/range {v8 .. v19}, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->goToConversation(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    check-cast v7, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_14

    .line 700
    .line 701
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationShown;

    .line 702
    .line 703
    iget-object v2, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->id:Ljava/lang/String;

    .line 704
    .line 705
    invoke-direct {v1, v2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationShown;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 715
    .line 716
    check-cast v7, Lcom/vinted/shared/ads/OfferAdSource;

    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lcom/vinted/shared/ads/navigator/AdsNavigator;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    check-cast v1, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;

    .line 733
    .line 734
    invoke-virtual {v1, v0, v7}, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;->navigateToVanBottomSheet(Landroidx/fragment/app/FragmentManager;Lcom/vinted/shared/ads/OfferAdSource;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 741
    .line 742
    check-cast v7, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v0, v6, v6, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 752
    .line 753
    .line 754
    iget-boolean v0, v7, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->showSupportBadge:Z

    .line 755
    .line 756
    if-eqz v0, :cond_15

    .line 757
    .line 758
    const-string v0, " "

    .line 759
    .line 760
    invoke-static {v1, v0, v6, v6, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v1, "shield_icon"

    .line 768
    .line 769
    invoke-static {v0, v1}, Lln9;->a(Lf90$a;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 776
    .line 777
    check-cast v7, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object v9, v2

    .line 795
    check-cast v9, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v2, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 798
    .line 799
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v3, ""

    .line 804
    .line 805
    if-nez v2, :cond_16

    .line 806
    .line 807
    move-object v10, v3

    .line 808
    goto :goto_8

    .line 809
    :cond_16
    move-object v10, v2

    .line 810
    :goto_8
    if-eqz v7, :cond_18

    .line 811
    .line 812
    iget-object v2, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->id:Ljava/lang/String;

    .line 813
    .line 814
    if-nez v2, :cond_17

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_17
    move-object v11, v2

    .line 818
    goto :goto_a

    .line 819
    :cond_18
    :goto_9
    move-object v11, v3

    .line 820
    :goto_a
    if-eqz v7, :cond_19

    .line 821
    .line 822
    iget-object v2, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 823
    .line 824
    move-object v12, v2

    .line 825
    goto :goto_b

    .line 826
    :cond_19
    move-object v12, v6

    .line 827
    :goto_b
    new-instance v13, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 828
    .line 829
    if-eqz v7, :cond_1a

    .line 830
    .line 831
    iget-object v2, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 832
    .line 833
    if-eqz v2, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :cond_1a
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->isSystemOrSupport()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-direct {v13, v6, v0}, Lcom/vinted/shared/photo/avatar/Avatar;-><init>(Ljava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    move-object v8, v1

    .line 849
    check-cast v8, Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorImpl;

    .line 850
    .line 851
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorImpl;->goToReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;

    .line 858
    .line 859
    check-cast v7, Lcom/vinted/feature/conversation/ConversationRepliedEvent;

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Landroid/view/View;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 869
    .line 870
    iget-object v1, v7, Lcom/vinted/feature/conversation/ConversationRepliedEvent;->uri:Ljava/lang/String;

    .line 871
    .line 872
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    check-cast v7, Lpc4;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lejd;

    .line 887
    .line 888
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    new-instance v0, Lpc4$a$b;

    .line 892
    .line 893
    iget-wide v1, v1, Lejd;->a:J

    .line 894
    .line 895
    invoke-direct {v0, v1, v2, v6}, Lpc4$a$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v7, Lpc4;->a:Ltwc;

    .line 899
    .line 900
    check-cast v1, Lyzh;

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 909
    .line 910
    check-cast v7, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 915
    .line 916
    iget-object v0, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->recentTransactions:Ljava/util/List;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v1, v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 927
    .line 928
    sget-object v2, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->Companion:Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;

    .line 929
    .line 930
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 940
    .line 941
    iget-object v8, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 942
    .line 943
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 944
    .line 945
    const-class v9, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;

    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v8, v4, v9}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    if-eqz v4, :cond_1b

    .line 956
    .line 957
    check-cast v4, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v5, v7}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 973
    .line 974
    invoke-interface {v0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 975
    .line 976
    .line 977
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_1b
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment"

    .line 981
    .line 982
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :goto_c
    return-object v6

    .line 986
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 987
    .line 988
    check-cast v7, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    new-instance v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;

    .line 999
    .line 1000
    invoke-direct {v2, v1, v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;-><init>(ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;

    .line 1010
    .line 1011
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;->policyTitle:Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v3, Lry0;

    .line 1023
    .line 1024
    const/4 v4, 0x5

    .line 1025
    invoke-direct {v3, v7, v0, v4}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1035
    .line 1036
    check-cast v7, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v7, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;->id:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 1054
    .line 1055
    check-cast v7, Ljava/lang/String;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 1060
    .line 1061
    iget-object v0, v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 1062
    .line 1063
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 1082
    .line 1083
    const-class v3, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;

    .line 1084
    .line 1085
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-interface {v2, v3}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackAll([Ljava/lang/Class;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1093
    .line 1094
    sget-object v2, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment$Companion;

    .line 1095
    .line 1096
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1106
    .line 1107
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1108
    .line 1109
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1110
    .line 1111
    const-class v6, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;

    .line 1112
    .line 1113
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v2, v0, v7}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment$Companion;->with(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v4, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeProJetFragment;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1134
    .line 1135
    invoke-interface {v0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 1142
    .line 1143
    check-cast v7, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 1144
    .line 1145
    iget-object v1, v7, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;->userEmail:Ljava/lang/String;

    .line 1146
    .line 1147
    move-object/from16 v7, p1

    .line 1148
    .line 1149
    check-cast v7, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1150
    .line 1151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    const-string v8, "%{confirm_email}%"

    .line 1155
    .line 1156
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    invoke-static {v0, v9, v4, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    move-object v10, v9

    .line 1165
    check-cast v10, Ljava/util/Collection;

    .line 1166
    .line 1167
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    if-ge v10, v3, :cond_1c

    .line 1172
    .line 1173
    invoke-static {v0, v8, v1, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v7, v0, v6, v6, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_d

    .line 1181
    :cond_1c
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v7, v0, v6, v6, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v10, Lb4i;

    .line 1191
    .line 1192
    sget-object v0, Lm68;->b:Lm68$a;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    sget-object v15, Lm68;->p:Lm68;

    .line 1198
    .line 1199
    const v31, 0xfffb

    .line 1200
    .line 1201
    .line 1202
    const/16 v32, 0x0

    .line 1203
    .line 1204
    const-wide/16 v11, 0x0

    .line 1205
    .line 1206
    const-wide/16 v13, 0x0

    .line 1207
    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    const/16 v17, 0x0

    .line 1211
    .line 1212
    const/16 v18, 0x0

    .line 1213
    .line 1214
    const/16 v19, 0x0

    .line 1215
    .line 1216
    const-wide/16 v20, 0x0

    .line 1217
    .line 1218
    const/16 v22, 0x0

    .line 1219
    .line 1220
    const/16 v23, 0x0

    .line 1221
    .line 1222
    const/16 v24, 0x0

    .line 1223
    .line 1224
    const-wide/16 v25, 0x0

    .line 1225
    .line 1226
    const/16 v27, 0x0

    .line 1227
    .line 1228
    const/16 v28, 0x0

    .line 1229
    .line 1230
    const/16 v29, 0x0

    .line 1231
    .line 1232
    const/16 v30, 0x0

    .line 1233
    .line 1234
    invoke-direct/range {v10 .. v32}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v0, 0xc

    .line 1238
    .line 1239
    invoke-static {v7, v1, v10, v6, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-static {v7, v0, v6, v6, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 1249
    .line 1250
    .line 1251
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    check-cast v7, Lcom/vinted/feature/profile/projet/UserShortInfoState$ViewMyProfile;

    .line 1257
    .line 1258
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v7, Lcom/vinted/feature/profile/projet/UserShortInfoState$ViewMyProfile;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 1266
    .line 1267
    iget-object v1, v1, Lcom/vinted/feature/profile/user/UserShortInfo;->id:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 1276
    .line 1277
    check-cast v7, Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 1278
    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getTransactionId()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v2, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 1291
    .line 1292
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->getUrl()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-direct {v2, v4, v6, v3, v6}, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1297
    .line 1298
    .line 1299
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 1300
    .line 1301
    invoke-virtual {v1, v0, v2, v6, v6}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->goToIssueEntryDetails(Ljava/lang/String;Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
