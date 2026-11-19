.class public final synthetic Li94;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li94;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Li94;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj8h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 14
    .line 15
    .line 16
    const/high16 p0, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lj8h;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 36
    .line 37
    sget p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->getCreatedTimeAgo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 59
    .line 60
    sget p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/MessageWithoutTimestamp;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 114
    .line 115
    sget v0, Lcom/vinted/core/projetui/R$drawable;->ic_item_placeholder:I

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/conversation/experiments/MachineHelpFeatureFlags;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/experiments/MachineHelpFeatureFlags;->getSupportChatReopeningOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/conversation/experiments/MachineHelpFeatureFlags;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/experiments/MachineHelpFeatureFlags;->getSupportChatClosureOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_a
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlags;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlags;->getSupportConversationIdSwapAndroid()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;->getMessagingInboxOrderStatusNudges()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;->getMessagingInboxOrderStatusNudges()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;->getMessagingInboxOrderStatusNudges()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlags;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlags;->getSseInInboxTest()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 218
    .line 219
    sget p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->k:I

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayouts()V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 233
    .line 234
    sget p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->k:I

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 248
    .line 249
    sget p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->k:I

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_13
    check-cast p1, Lso8;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast p1, Ll9g;

    .line 268
    .line 269
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ll9g;->w(F)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, p1, Ll9g;->r:J

    .line 275
    .line 276
    const/16 p0, 0x20

    .line 277
    .line 278
    shr-long/2addr v0, p0

    .line 279
    long-to-int p0, v0

    .line 280
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    iget-object v0, p1, Ll9g;->t:Lgo5;

    .line 285
    .line 286
    invoke-interface {v0}, Lgo5;->getDensity()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    mul-float/2addr v0, p0

    .line 291
    invoke-virtual {p1, v0}, Ll9g;->i(F)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_14
    check-cast p1, Lj8h;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 306
    .line 307
    check-cast p1, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 308
    .line 309
    iget-object p0, p1, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 315
    .line 316
    const-class p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 317
    .line 318
    invoke-interface {p0, p1, v1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 325
    .line 326
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 327
    .line 328
    iget-object p0, p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 329
    .line 330
    const-class v0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;

    .line 331
    .line 332
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p0, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    iget-object p0, p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->crmNavigator:Lcom/vinted/feature/crm/navigator/CrmNavigator;

    .line 340
    .line 341
    check-cast p0, Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;

    .line 342
    .line 343
    iget-object p0, p0, Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 344
    .line 345
    const-class p1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageProJetUiFragment;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_17
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 359
    .line 360
    sget v0, Lcom/vinted/core/projetui/R$drawable;->ic_item_placeholder:I

    .line 361
    .line 362
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 372
    .line 373
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 374
    .line 375
    iget-object p0, p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 376
    .line 377
    const-class p1, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;

    .line 378
    .line 379
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 386
    .line 387
    sget-object p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->CANCELED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 393
    .line 394
    sget-object v1, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->COMPLETED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 395
    .line 396
    sget-object v2, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->COMPLETED_PARTIALLY:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 397
    .line 398
    sget-object v3, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->CLOSED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 399
    .line 400
    sget-object v4, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->CREATED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 401
    .line 402
    sget-object v5, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->READY_TO_BE_SHIPPED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 403
    .line 404
    sget-object v6, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->SHIPPED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 405
    .line 406
    sget-object v7, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->DELIVERED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 407
    .line 408
    sget-object v8, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->LOST:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 409
    .line 410
    sget-object v9, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->RETURN_REQUESTED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 411
    .line 412
    sget-object v10, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->RETURN_INITIATED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 413
    .line 414
    sget-object v11, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->RETURN_SHIPPED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 415
    .line 416
    sget-object v12, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->RETURN_DELIVERED:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 417
    .line 418
    sget-object v13, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->RETURN_LOST:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 419
    .line 420
    filled-new-array/range {v0 .. v13}, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 425
    .line 426
    iget-object v0, p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->statusRules:Ljava/util/LinkedHashSet;

    .line 427
    .line 428
    invoke-static {v0, p0}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->event:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;

    .line 432
    .line 433
    const/16 v0, 0xe

    .line 434
    .line 435
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, [Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 440
    .line 441
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEventKt;->contains(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;[Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;)Z

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_1a
    check-cast p1, Lcom/rokt/network/model/ZStackStyle;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->p(Lcom/rokt/network/model/ZStackStyle;)Lcom/rokt/network/model/ContainerStylingProperties;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_1b
    check-cast p1, Lcom/rokt/network/model/CatalogStackedCollectionStyles;

    .line 455
    .line 456
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->S(Lcom/rokt/network/model/CatalogStackedCollectionStyles;)Lcom/rokt/network/model/ContainerStylingProperties;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_1c
    check-cast p1, Lcom/rokt/network/model/ColumnStyle;

    .line 462
    .line 463
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->y(Lcom/rokt/network/model/ColumnStyle;)Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    nop

    .line 469
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
