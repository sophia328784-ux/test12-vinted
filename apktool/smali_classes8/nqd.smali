.class public final synthetic Lnqd;
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
    iput-byte p3, p0, Lnqd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnqd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnqd;->c:Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnqd;->a:B

    .line 4
    .line 5
    const-string v2, "arg_transaction_id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lnqd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lnqd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    check-cast v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;

    .line 36
    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->description:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-static {v1, v2, v4, v4, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->iabVendorsText:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v2, "\n\n"

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v1, v2, v4, v4, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Liz9;

    .line 64
    .line 65
    const/16 v3, 0x19

    .line 66
    .line 67
    invoke-direct {v2, v5, v3}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    check-cast v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->parentId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;

    .line 98
    .line 99
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;->iabVendorsText:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Liz9;

    .line 111
    .line 112
    const/16 v3, 0x1a

    .line 113
    .line 114
    invoke-direct {v2, v5, v3}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    check-cast v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;->id:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    check-cast v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, v5, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;->id:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_5
    check-cast v0, Lcom/vinted/api/ApiError;

    .line 162
    .line 163
    check-cast v5, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse;->getPayload()Lcom/vinted/api/response/Payload;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/vinted/api/response/Payload;->getControlCode()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_1
    invoke-virtual {v5}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getEmail()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v1, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 193
    .line 194
    sget-object v2, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->Companion:Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;

    .line 195
    .line 196
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v5, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 206
    .line 207
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 208
    .line 209
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 210
    .line 211
    const-class v7, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lkotlin/Pair;

    .line 225
    .line 226
    const-string v6, "arg_control_code"

    .line 227
    .line 228
    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lkotlin/Pair;

    .line 232
    .line 233
    const-string v6, "arg_email"

    .line 234
    .line 235
    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v2, v4}, [Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    check-cast v5, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 255
    .line 256
    invoke-interface {v0, v5, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    check-cast v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 263
    .line 264
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->onlyNumbers:Z

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_0
    if-ge v3, v4, :cond_3

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_2

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 299
    .line 300
    .line 301
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_1

    .line 309
    :cond_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget v0, v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 323
    .line 324
    if-gt v2, v0, :cond_5

    .line 325
    .line 326
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_7
    check-cast v0, Lkse;

    .line 333
    .line 334
    check-cast v5, Ljse;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Landroid/view/MotionEvent;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v3, v5, Ljse;->c:Le30;

    .line 345
    .line 346
    const-string v5, "onTouchEvent"

    .line 347
    .line 348
    if-nez v2, :cond_8

    .line 349
    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Le30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    sget-object v1, Ljse$a;->Dispatching:Ljse$a;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_6
    sget-object v1, Ljse$a;->NotDispatching:Ljse$a;

    .line 368
    .line 369
    :goto_2
    iput-object v1, v0, Lkse;->b:Ljse$a;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_8
    if-eqz v3, :cond_9

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Le30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;

    .line 389
    .line 390
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionScreenKt;->$r8$lambda$4AB_jkA3iD72lHBCYUj8rfclhsM(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_9
    check-cast v0, Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 406
    .line 407
    check-cast v5, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v0, v5, v1}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->d(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;Z)Lkotlin/Unit;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 423
    .line 424
    check-cast v5, Lcom/vinted/feature/verification/api/entity/VerificationDetails;

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->state:Laof;

    .line 431
    .line 432
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 433
    .line 434
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 439
    .line 440
    iget-object v7, v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->newPhone:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v11, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/vinted/feature/verification/api/entity/VerificationDetails;->getTwoFaId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5}, Lcom/vinted/feature/verification/api/entity/VerificationDetails;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v5}, Lcom/vinted/feature/verification/api/entity/VerificationDetails;->getShowResendOption()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-direct {v11, v0, v2, v3}, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 457
    .line 458
    .line 459
    sget-object v9, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_AUTHENTICATION:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    move-object v6, v1

    .line 463
    check-cast v6, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToVerificationPhoneCheck(Ljava/lang/String;ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_b
    check-cast v0, Lcom/inmobi/media/Pc;

    .line 473
    .line 474
    check-cast v5, Lcom/inmobi/media/xk;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    .line 479
    .line 480
    invoke-static {v0, v5, v1}, Lcom/inmobi/media/Pc;->a(Lcom/inmobi/media/Pc;Lcom/inmobi/media/xk;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_c
    check-cast v0, Lcom/inmobi/media/Pc;

    .line 486
    .line 487
    check-cast v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    .line 492
    .line 493
    invoke-static {v0, v5, v1}, Lcom/inmobi/media/Pc;->a(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_d
    check-cast v0, Lcom/inmobi/media/Pc;

    .line 499
    .line 500
    check-cast v5, Lcom/inmobi/ads/AdMetaInfo;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    .line 505
    .line 506
    invoke-static {v0, v5, v1}, Lcom/inmobi/media/Pc;->a(Lcom/inmobi/media/Pc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 512
    .line 513
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->state:Laof;

    .line 523
    .line 524
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 525
    .line 526
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/vinted/feature/wallet/payout/PayoutInfoState;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/PayoutInfoState;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 533
    .line 534
    check-cast v1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 535
    .line 536
    invoke-virtual {v1, v0, v5}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToBankAccountForm(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 543
    .line 544
    check-cast v5, Ljava/util/Date;

    .line 545
    .line 546
    move-object/from16 v6, p1

    .line 547
    .line 548
    check-cast v6, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 549
    .line 550
    sget v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 559
    .line 560
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v1, "UTC"

    .line 567
    .line 568
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x7ff7

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    invoke-static/range {v6 .. v22}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->a(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 610
    .line 611
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;

    .line 616
    .line 617
    sget v2, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->k:I

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v2, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->checkoutId:Ljava/lang/String;

    .line 625
    .line 626
    check-cast v1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;

    .line 627
    .line 628
    invoke-virtual {v1, v2, v0, v5}, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;->goToCreditCardCreate(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 635
    .line 636
    check-cast v5, Landroid/content/Context;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 643
    .line 644
    if-eqz v0, :cond_a

    .line 645
    .line 646
    iget-object v0, v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v5, v0, v1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsScreenKt;->sendResult(Landroid/content/Context;Ljava/lang/String;Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;)V

    .line 649
    .line 650
    .line 651
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 655
    .line 656
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;

    .line 661
    .line 662
    invoke-static {v0, v5, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$G96hrRbHW0L623KRVO3mnr_WPds(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;)Lkotlin/Unit;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 668
    .line 669
    check-cast v5, Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v5}, Lcom/vinted/analytics/EventBuilder;->paymentOptionsScreen(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)Lcom/vinted/analytics/FinalBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_14
    check-cast v0, Ltwc;

    .line 684
    .line 685
    check-cast v5, Ljava/util/ArrayList;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lume$a;

    .line 690
    .line 691
    new-instance v2, Lqx;

    .line 692
    .line 693
    const/4 v4, 0x4

    .line 694
    invoke-direct {v2, v5, v4}, Lqx;-><init>(Ljava/util/ArrayList;B)V

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    iput-boolean v4, v1, Lume$a;->a:Z

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Lqx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iput-boolean v3, v1, Lume$a;->a:Z

    .line 704
    .line 705
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    check-cast v5, Ls0e;

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, La8b;

    .line 718
    .line 719
    check-cast v1, Lx0f$a;

    .line 720
    .line 721
    iget v1, v1, Lx0f$a;->a:I

    .line 722
    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v5}, Ls0e;->o()Lc1e;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget v2, v2, Lc1e;->b:I

    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;

    .line 744
    .line 745
    move-object v11, v5

    .line 746
    check-cast v11, Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 751
    .line 752
    sget v2, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->k:I

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;

    .line 758
    .line 759
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 762
    .line 763
    iget v9, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->shipmentStatus:I

    .line 764
    .line 765
    iget-object v12, v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 766
    .line 767
    move-object v6, v1

    .line 768
    check-cast v6, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-virtual/range {v6 .. v12}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingLabel(Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 778
    .line 779
    check-cast v5, Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;

    .line 784
    .line 785
    sget v3, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;->a:I

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;->getId()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v1, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigatorImpl;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v1, v1, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 803
    .line 804
    sget-object v4, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsFragment;->Companion:Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsFragment$Companion;

    .line 805
    .line 806
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget-object v6, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 816
    .line 817
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 818
    .line 819
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 820
    .line 821
    const-class v8, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsFragment;

    .line 822
    .line 823
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v4, Lkotlin/Pair;

    .line 835
    .line 836
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lkotlin/Pair;

    .line 840
    .line 841
    const-string v2, "arg_shipment_id"

    .line 842
    .line 843
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 855
    .line 856
    .line 857
    check-cast v6, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsFragment;

    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 860
    .line 861
    .line 862
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 863
    .line 864
    invoke-interface {v0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;

    .line 871
    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 877
    .line 878
    sget v2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;->k:I

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;->arguments:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationArguments;

    .line 884
    .line 885
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationArguments;->transactionId:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationArguments;->shipmentId:Ljava/lang/String;

    .line 888
    .line 889
    new-instance v3, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Upload;

    .line 890
    .line 891
    invoke-direct {v3, v5}, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Upload;-><init>(Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 895
    .line 896
    invoke-virtual {v1, v2, v0, v3}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPackagingProofUpload(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 903
    .line 904
    check-cast v5, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    iget-object v0, v5, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 918
    .line 919
    iget-object v8, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->verificationService:Lcom/vinted/feature/shipping/size/VerificationService;

    .line 920
    .line 921
    const/4 v12, 0x0

    .line 922
    move-object v6, v1

    .line 923
    check-cast v6, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v10, 0x0

    .line 927
    const/4 v11, 0x0

    .line 928
    invoke-virtual/range {v6 .. v12}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToPackagingOptionEducation(Ljava/lang/String;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

    .line 935
    .line 936
    check-cast v5, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 941
    .line 942
    invoke-static {v0, v5, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;->$r8$lambda$1rou7i9K7v8OzhXEn1fv8-ynwos(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/feature/pricing/navigator/PricingNavigator;)Lkotlin/Unit;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_1b
    check-cast v0, Luj4;

    .line 948
    .line 949
    check-cast v5, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;

    .line 954
    .line 955
    invoke-static {v0, v5, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$lH6LJOKOoL5VkJ1_FjX79TzsBD0(Luj4;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;)Lkotlin/Unit;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/help/api/response/LiveChatResponse;

    .line 961
    .line 962
    check-cast v5, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 967
    .line 968
    sget-object v3, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/response/LiveChatResponse;->getAvailabilityInformation()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v3, v5, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 978
    .line 979
    invoke-interface {v3}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget-object v4, v5, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 988
    .line 989
    invoke-interface {v4}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1005
    .line 1006
    sget-object v5, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->Companion:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$Companion;

    .line 1007
    .line 1008
    sget-object v6, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iget-object v7, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1018
    .line 1019
    iget-object v8, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1020
    .line 1021
    iget-object v7, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1022
    .line 1023
    const-class v9, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;

    .line 1024
    .line 1025
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-virtual {v8, v7, v9}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const-string v5, "arg_availability_info"

    .line 1037
    .line 1038
    invoke-static {v5, v0, v2, v3}, Lwe2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-string v2, "arg_access_channel"

    .line 1043
    .line 1044
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1048
    .line 1049
    .line 1050
    check-cast v7, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1056
    .line 1057
    invoke-interface {v0, v7, v6}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
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
