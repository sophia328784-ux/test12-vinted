.class public final synthetic Lrt7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lrt7;->a:B

    iput-object p1, p0, Lrt7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput-byte p2, p0, Lrt7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrt7;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrt7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lrt7;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToUserFollowers(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToFollowing(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

    .line 49
    .line 50
    new-instance v0, Ly9a;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, v4, v1}, Ly9a;-><init>(Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->handleUserRestriction(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v1}, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;->goToWebView(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lj8h;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Levents/user/view_current_user_item;->b()Levents/user/view_current_user_item$a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v4}, Levents/user/view_current_user_item$a;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/item/WantItActionHelper;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lcom/vinted/feature/item/WantItActionHelper;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 135
    .line 136
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_1

    .line 147
    .line 148
    iget-object p0, p1, Lcom/vinted/feature/item/WantItActionHelper;->authNavigationManager:Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 149
    .line 150
    new-instance v0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;

    .line 151
    .line 152
    new-instance v1, Ll9k;

    .line 153
    .line 154
    const/16 v2, 0x12

    .line 155
    .line 156
    invoke-direct {v1, p1, v4, v2}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    check-cast p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-object p0, p1, Lcom/vinted/feature/item/WantItActionHelper;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 169
    .line 170
    invoke-static {p0, v4, v3}, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->a(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_7
    move-object v0, p1

    .line 177
    check-cast v0, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 178
    .line 179
    sget-object p1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->complaint_form:Lcom/vinted/analytics/screens/Screen;

    .line 185
    .line 186
    sget-object v9, Lcom/vinted/feature/item/ItemDetailsSource;->COMPLAINT:Lcom/vinted/feature/item/ItemDetailsSource;

    .line 187
    .line 188
    sget-object v10, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 189
    .line 190
    const/16 v11, 0xfc

    .line 191
    .line 192
    iget-object v1, p0, Lrt7;->b:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/item/navigator/ItemNavigator;->a(Lcom/vinted/feature/item/navigator/ItemNavigator;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;I)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_8
    check-cast p1, Lj8h;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 223
    .line 224
    invoke-virtual {p1, v4, v3, v3, v1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToMessageThreadAfterTicketSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 231
    .line 232
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p0, p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 238
    .line 239
    invoke-static {p0, v4, v2}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 246
    .line 247
    sget p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, v2}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_c
    move-object v0, p1

    .line 259
    check-cast v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    sget-object v7, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->INVOICE:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v12, 0x1a7e

    .line 272
    .line 273
    iget-object v1, p0, Lrt7;->b:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static/range {v0 .. v12}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_d
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v4, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/crm/shared/CrmUriHandler;

    .line 299
    .line 300
    sget p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;->k:I

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p1, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->openLink-SmX1Bw4(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_f
    check-cast p1, Lj8h;

    .line 317
    .line 318
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lnbg;->b:Lmbg;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-byte p0, Lnbg;->g:B

    .line 327
    .line 328
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_10
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Levents/user/identity_verification_fail;->b()Levents/user/identity_verification_fail$a;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0, v4}, Levents/user/identity_verification_fail$a;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_11
    check-cast p1, Lj8h;

    .line 363
    .line 364
    invoke-static {v4, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lnbg;->b:Lmbg;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-byte p0, Lnbg;->g:B

    .line 373
    .line 374
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_12
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v4, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_13
    move-object v0, p1

    .line 392
    check-cast v0, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v2, Lcom/vinted/feature/help/analytics/FaqChannel;->HELP_CENTER:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 398
    .line 399
    sget-object v6, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_no_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 400
    .line 401
    const/16 p1, 0x5ea

    .line 402
    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/4 v4, 0x0

    .line 408
    const/16 v7, 0x19

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    iget-object v5, p0, Lrt7;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/help/navigator/HelpNavigator;->c(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_14
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Levents/user/live_chat_form_submitted;->b()Levents/user/live_chat_form_submitted$a;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0, v4}, Levents/user/live_chat_form_submitted$a;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_15
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Levents/help_center/all_recent_transactions_screen_view;->b()Levents/help_center/all_recent_transactions_screen_view$a;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0, v4}, Levents/help_center/all_recent_transactions_screen_view$a;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 469
    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_16
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Levents/user/live_chat_banner_clicked;->b()Levents/user/live_chat_banner_clicked$a;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    if-eqz v4, :cond_2

    .line 482
    .line 483
    invoke-virtual {p0, v4}, Levents/user/live_chat_banner_clicked$a;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_2
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_17
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Levents/user/click_recommended_topic;->b()Levents/user/click_recommended_topic$a;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p0, v4}, Levents/user/click_recommended_topic$a;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 521
    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_18
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Levents/help_center/ai_powered_help_screen_view;->b()Levents/help_center/ai_powered_help_screen_view$a;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0, v4}, Levents/help_center/ai_powered_help_screen_view$a;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 549
    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_19
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Levents/user/live_chat_form_viewed;->b()Levents/user/live_chat_form_viewed$a;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0, v4}, Levents/user/live_chat_form_viewed$a;->b(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 574
    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_1a
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Levents/notices/user/open_faq;->b()Levents/notices/user/open_faq$a;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p0, v4}, Levents/notices/user/open_faq$a;->d(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 599
    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_1b
    move-object v0, p1

    .line 603
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/16 v5, 0x3e

    .line 610
    .line 611
    iget-object v1, p0, Lrt7;->b:Ljava/lang/String;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_1c
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v5, Lcom/vinted/shared/formatter/LinksConfig;

    .line 627
    .line 628
    const/4 v9, 0x6

    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-direct/range {v5 .. v10}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    .line 635
    .line 636
    const/16 p0, 0xc

    .line 637
    .line 638
    invoke-static {p1, v4, v5, v3, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 639
    .line 640
    .line 641
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object p0

    .line 644
    nop

    .line 645
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
