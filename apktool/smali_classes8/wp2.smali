.class public final synthetic Lwp2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwp2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwp2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lwp2;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lwp2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v0, Lcom/vinted/analytics/UserSources;

    .line 23
    .line 24
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Levents/user/confirm_wallet;->b()Levents/user/confirm_wallet$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Levents/user/confirm_wallet$a;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vinted/analytics/UserSources;->getProto()Lq2i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Levents/user/confirm_wallet$a;->d(Lq2i;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast v0, Lcom/vinted/analytics/UserAuthTypes;

    .line 60
    .line 61
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Levents/user/register_success;->b()Levents/user/register_success$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/vinted/analytics/UserAuthTypes;->getProto()Lyy0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Levents/user/register_success$a;->d(Lyy0;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast v0, Lcom/rokt/roktsdk/ui/LayoutCloseHandler;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->a(Lcom/rokt/roktsdk/ui/LayoutCloseHandler;Ljava/lang/ref/WeakReference;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_3
    check-cast v0, Lhii;

    .line 107
    .line 108
    check-cast v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 109
    .line 110
    sget v2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->k:I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lhii;->b:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_0
    iget-object v14, v0, Lhii;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lhii;->a:Ljava/util/UUID;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 141
    .line 142
    const-class v2, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-class v2, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;

    .line 152
    .line 153
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const-class v2, Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitProJetFragment;

    .line 161
    .line 162
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-class v2, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;

    .line 170
    .line 171
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const-class v2, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;

    .line 179
    .line 180
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-class v2, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;

    .line 188
    .line 189
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    const-class v2, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;

    .line 197
    .line 198
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 206
    .line 207
    if-nez v4, :cond_1

    .line 208
    .line 209
    move-object v6, v15

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    move-object v6, v4

    .line 212
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    sget-object v12, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->HELP:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x127c

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-static/range {v5 .. v17}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 233
    .line 234
    check-cast v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent;

    .line 235
    .line 236
    sget-object v2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ScrollImagesCarouselToTheLastPosition;->INSTANCE:Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ScrollImagesCarouselToTheLastPosition;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    check-cast v0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v8, 0x0

    .line 251
    const/16 v9, 0xbf

    .line 252
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
    const/4 v7, 0x0

    .line 259
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->a(Lcom/vinted/feature/help/HorizontalImagesCarouselState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZI)Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->state$delegate:Ltwc;

    .line 264
    .line 265
    check-cast v0, Lyzh;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 274
    .line 275
    check-cast v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->args:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;

    .line 281
    .line 282
    iget-object v4, v2, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v8, v2, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;->conversationId:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v9, v2, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;->isReporterFlow:Z

    .line 287
    .line 288
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->state:Laof;

    .line 289
    .line 290
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 291
    .line 292
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;

    .line 297
    .line 298
    iget-object v5, v2, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;->appealId:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 301
    .line 302
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;

    .line 307
    .line 308
    iget-object v6, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;->sessionId:Ljava/lang/String;

    .line 309
    .line 310
    move-object v3, v1

    .line 311
    check-cast v3, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual/range {v3 .. v9}, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->goToAppealAgreement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;

    .line 321
    .line 322
    check-cast v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 323
    .line 324
    sget v2, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->k:I

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->args:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;

    .line 330
    .line 331
    iget-object v4, v2, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v8, v2, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;->conversationId:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v9, v2, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;->isReporterFlow:Z

    .line 336
    .line 337
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->state:Laof;

    .line 338
    .line 339
    iget-object v3, v0, Laof;->a:Lm9i;

    .line 340
    .line 341
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 346
    .line 347
    iget-object v5, v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->appealId:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 350
    .line 351
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 356
    .line 357
    iget-object v6, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->sessionId:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, v2, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;->violationId:Ljava/lang/String;

    .line 360
    .line 361
    move-object v3, v1

    .line 362
    check-cast v3, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->goToAppealAgreement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_7
    check-cast v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 378
    .line 379
    new-instance v3, Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;

    .line 380
    .line 381
    invoke-direct {v3, v1, v0}, Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;-><init>(Ljava/lang/String;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_8
    check-cast v0, Lk1b;

    .line 394
    .line 395
    check-cast v1, Lgo5;

    .line 396
    .line 397
    sget-object v2, Lh30;->A:Lwn;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lk1b;->b0(Lgo5;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_9
    check-cast v0, Lljd;

    .line 406
    .line 407
    check-cast v1, Lj8h;

    .line 408
    .line 409
    sget-object v2, Lc3h;->c:Li8h;

    .line 410
    .line 411
    new-instance v3, Lb3h;

    .line 412
    .line 413
    sget-object v4, Lir8;->Cursor:Lir8;

    .line 414
    .line 415
    invoke-interface {v0}, Lljd;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    sget-object v7, La3h;->Middle:La3h;

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-direct/range {v3 .. v9}, Lb3h;-><init>(Lir8;JLa3h;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v2, v3}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_a
    check-cast v0, Landroid/content/res/Resources;

    .line 433
    .line 434
    check-cast v1, Lx7h;

    .line 435
    .line 436
    invoke-static {v1, v0}, Lpw;->e(Lx7h;Landroid/content/res/Resources;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_b
    check-cast v0, Ltr9;

    .line 446
    .line 447
    check-cast v1, Lx7h;

    .line 448
    .line 449
    iget v1, v1, Lx7h;->f:I

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ltr9;->a(I)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_c
    check-cast v0, Lyv;

    .line 461
    .line 462
    check-cast v1, Luj4;

    .line 463
    .line 464
    sget-object v2, Lyv;->I0:Lyv$b;

    .line 465
    .line 466
    new-instance v2, Lo00;

    .line 467
    .line 468
    invoke-virtual {v0}, Lyv;->getTextInputService()La8j;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-direct {v2, v0, v3, v1}, Lo00;-><init>(Landroid/view/View;La8j;Luj4;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_d
    check-cast v0, Lyp;

    .line 477
    .line 478
    check-cast v1, Lzp;

    .line 479
    .line 480
    invoke-interface {v1}, Lzp;->q()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const v3, 0x7fffffff

    .line 485
    .line 486
    .line 487
    if-ne v2, v3, :cond_3

    .line 488
    .line 489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_3
    invoke-interface {v1}, Lzp;->getAlignmentLines()Lyp;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-boolean v2, v2, Lyp;->b:Z

    .line 498
    .line 499
    if-eqz v2, :cond_4

    .line 500
    .line 501
    invoke-interface {v1}, Lzp;->W()V

    .line 502
    .line 503
    .line 504
    :cond_4
    invoke-interface {v1}, Lzp;->getAlignmentLines()Lyp;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v2, v2, Lyp;->i:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_5

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/util/Map$Entry;

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lsp;

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-interface {v1}, Lzp;->c0()Lmn9;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0, v4, v3, v5}, Lyp;->a(Lsp;ILz9d;)V

    .line 551
    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_5
    invoke-interface {v1}, Lzp;->c0()Lmn9;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v1, v1, Lz9d;->w:Lz9d;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    :goto_2
    iget-object v2, v0, Lyp;->a:Lzp;

    .line 564
    .line 565
    invoke-interface {v2}, Lzp;->c0()Lmn9;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_7

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lyp;->c(Lz9d;)Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/Iterable;

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_6

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lsp;

    .line 600
    .line 601
    invoke-virtual {v0, v1, v3}, Lyp;->d(Lz9d;Lsp;)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v0, v3, v4, v1}, Lyp;->a(Lsp;ILz9d;)V

    .line 606
    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_6
    iget-object v1, v1, Lz9d;->w:Lz9d;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    :goto_4
    return-object v0

    .line 618
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;

    .line 619
    .line 620
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;->text:Ljava/lang/String;

    .line 628
    .line 629
    const/16 v2, 0xe

    .line 630
    .line 631
    invoke-static {v1, v0, v4, v4, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;

    .line 638
    .line 639
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;

    .line 640
    .line 641
    sget-object v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$Companion;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    sget-object v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;->SUBMITTED:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;

    .line 654
    .line 655
    if-ne v1, v2, :cond_8

    .line 656
    .line 657
    iget-object v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->_state:Lo9i;

    .line 658
    .line 659
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 664
    .line 665
    instance-of v2, v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 666
    .line 667
    if-eqz v2, :cond_8

    .line 668
    .line 669
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 670
    .line 671
    iget-object v2, v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;->answer:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;

    .line 672
    .line 673
    instance-of v3, v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;

    .line 674
    .line 675
    if-eqz v3, :cond_8

    .line 676
    .line 677
    check-cast v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;

    .line 678
    .line 679
    sget-object v3, Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;->CONFIRMATION:Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;

    .line 680
    .line 681
    iget-object v2, v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;->text:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v5, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;

    .line 687
    .line 688
    invoke-direct {v5, v2, v3}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;-><init>(Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;)V

    .line 689
    .line 690
    .line 691
    const/16 v2, 0xb

    .line 692
    .line 693
    invoke-static {v1, v4, v4, v5, v2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;->a(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;Li7j;Ljava/util/List;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;I)Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0, v4, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 704
    .line 705
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;->getAction()Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v1, v0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->handleAction(Lorg/json/JSONObject;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;

    .line 718
    .line 719
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/api/entity/AddToRemoveFromBundlePluginData;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;

    .line 725
    .line 726
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/api/entity/AddToRemoveFromBundlePluginData;Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_12
    check-cast v0, Lbj;

    .line 731
    .line 732
    check-cast v1, Ll3j;

    .line 733
    .line 734
    iget-object v2, v0, Lbj;->a:Lkotlin/jvm/functions/Function2;

    .line 735
    .line 736
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 737
    .line 738
    invoke-static {v0, v3}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 749
    .line 750
    check-cast v1, Lj8h;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;

    .line 764
    .line 765
    check-cast v1, Lcom/vinted/feature/verification/navigator/ConfirmEmailChangeResultWrapper;

    .line 766
    .line 767
    sget-object v2, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$Companion;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v2, v0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 777
    .line 778
    iget-object v3, v1, Lcom/vinted/feature/verification/navigator/ConfirmEmailChangeResultWrapper;->value:Ljava/lang/String;

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    const/16 v11, 0x3fe

    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v7, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    invoke-static/range {v2 .. v11}, Lcom/vinted/core/appmessage/AppMsgSender;->b(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;IILs42;Lkotlin/jvm/functions/Function1;I)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_15
    check-cast v0, La1i;

    .line 800
    .line 801
    check-cast v1, Lyra;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    if-eqz v0, :cond_9

    .line 807
    .line 808
    check-cast v0, Lbn5;

    .line 809
    .line 810
    invoke-virtual {v0}, Lbn5;->a()V

    .line 811
    .line 812
    .line 813
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_16
    check-cast v0, Lmlb;

    .line 817
    .line 818
    check-cast v1, Ll8$b;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v1, v1, Ll8$b;->a:Lmlb;

    .line 824
    .line 825
    if-ne v1, v0, :cond_a

    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_a
    const/4 v3, 0x0

    .line 829
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 835
    .line 836
    check-cast v1, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget-object v0, v0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 842
    .line 843
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v1, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl;->checkForUserRestrictions(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

    .line 858
    .line 859
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 865
    .line 866
    new-instance v5, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;

    .line 867
    .line 868
    iget-object v6, v0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 869
    .line 870
    invoke-direct {v5, v4, v6, v3, v4}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 871
    .line 872
    .line 873
    new-instance v7, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 874
    .line 875
    iget-object v0, v0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;

    .line 876
    .line 877
    iget-object v8, v0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 878
    .line 879
    const/16 v13, 0x1e

    .line 880
    .line 881
    const/4 v14, 0x0

    .line 882
    const/4 v9, 0x0

    .line 883
    const/4 v10, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    const/4 v12, 0x0

    .line 886
    invoke-direct/range {v7 .. v14}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;->CURRENCY_CONVERSION:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 890
    .line 891
    invoke-direct {v2, v5, v7, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;)V

    .line 892
    .line 893
    .line 894
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->showBuyerRefundSummary(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_19
    check-cast v0, Lkotlin/collections/AbstractMap;

    .line 903
    .line 904
    check-cast v1, Ljava/util/Map$Entry;

    .line 905
    .line 906
    sget v2, Lkotlin/collections/AbstractMap;->c:I

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const-string v4, "(this Map)"

    .line 918
    .line 919
    if-ne v3, v0, :cond_b

    .line 920
    .line 921
    move-object v3, v4

    .line 922
    goto :goto_6

    .line 923
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    :goto_6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const/16 v3, 0x3d

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-ne v1, v0, :cond_c

    .line 940
    .line 941
    goto :goto_7

    .line 942
    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_1a
    check-cast v0, Lo4;

    .line 955
    .line 956
    check-cast v1, Lqha;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iget-object v2, v0, Lfti;->a:Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-static {v2}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v0, v1, v2}, Lo4;->Z(Lqha;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_1b
    check-cast v0, Lkotlin/collections/AbstractCollection;

    .line 976
    .line 977
    if-ne v1, v0, :cond_d

    .line 978
    .line 979
    const-string v0, "(this Collection)"

    .line 980
    .line 981
    goto :goto_8

    .line 982
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_8
    return-object v0

    .line 987
    :pswitch_1c
    check-cast v0, Lno2;

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Throwable;

    .line 990
    .line 991
    if-eqz v1, :cond_f

    .line 992
    .line 993
    iget-object v2, v0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 994
    .line 995
    if-eqz v2, :cond_e

    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_e
    invoke-virtual {v0, v1}, Lno2;->a(Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    nop

    .line 1005
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
