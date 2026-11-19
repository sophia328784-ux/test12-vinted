.class public final synthetic Lhfh;
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
    iput-byte p2, p0, Lhfh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhfh;->b:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lhfh;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lhfh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Luwc;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lo9i;

    .line 21
    .line 22
    invoke-virtual {p0, v4, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;->taxPayersOpenFormManager:Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;

    .line 39
    .line 40
    const-string p1, "news_feed"

    .line 41
    .line 42
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->openTaxpayersForm(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    move-object v5, p0

    .line 51
    check-cast v5, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;

    .line 59
    .line 60
    invoke-direct {v8, v5, p1, v4}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onMoreButtonClicked$1;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v6, v5

    .line 67
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    move-object v5, p0

    .line 74
    check-cast v5, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onLinkClicked$1;

    .line 85
    .line 86
    invoke-direct {v8, v5, p1, v4}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$onLinkClicked$1;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v6, v5

    .line 93
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p0, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 100
    .line 101
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getBody()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0, v4, v4, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getCountry()Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/Country;->getCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    move-object v5, p1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    const-string p1, ""

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    sget-object v6, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->FORCE:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getTaxpayer()Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    move v7, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move v7, v3

    .line 150
    :goto_3
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getEntityType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;->a(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;ZLjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TinInfo;

    .line 163
    .line 164
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 165
    .line 166
    sget v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/individualform/TinInfo;->title:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TinInfo;->body:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v2, Lcom/vinted/feature/taxpayers/TaxPayersInfoType;->TIN:Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TinInfo;->screenTitle:Ljava/lang/String;

    .line 178
    .line 179
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersInfoType;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;

    .line 188
    .line 189
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersFormResult;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->taxPayersFormRequestKey_delegate$lambda$0(Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;Lcom/vinted/feature/taxpayers/TaxPayersFormResult;)Lkotlin/Unit;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    sget-object v0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->Companion:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 206
    .line 207
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 210
    .line 211
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationDisplayError;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/vinted/feature/pushnotifications/PushNotificationDisplayError;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "Failed to prepare translations for push notification"

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-static {p0, v0, p1, v4, v1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/help/api/response/LiveChatTicketResponse;

    .line 226
    .line 227
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/response/LiveChatTicketResponse;->getUserMsgThreadId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/response/LiveChatTicketResponse;->getReadAfterWriteToken()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 246
    .line 247
    move-object p0, v0

    .line 248
    check-cast p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    sget-object v7, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->HELP:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/16 v12, 0x187e

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v8, 0x1

    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static/range {v0 .. v12}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;

    .line 274
    .line 275
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 276
    .line 277
    sget v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->k:I

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;->selectedItem:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->current_user_profile:Lcom/vinted/analytics/screens/Screen;

    .line 288
    .line 289
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 290
    .line 291
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToBumpOptionSelection(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestion;

    .line 298
    .line 299
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestion;->getSoldItemId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->Companion:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$Companion;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;

    .line 319
    .line 320
    invoke-direct {v1}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "item_id"

    .line 332
    .line 333
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/4 p1, 0x6

    .line 349
    invoke-static {v1, p0, v4, p1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->R(Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;I)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_b
    check-cast p0, Lrxh;

    .line 356
    .line 357
    check-cast p1, Lef7;

    .line 358
    .line 359
    iget-object p1, p1, Lef7;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_c
    check-cast p0, Llwh;

    .line 371
    .line 372
    check-cast p1, Luqc;

    .line 373
    .line 374
    invoke-virtual {p1}, Luqc;->a()Lts;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lshl;->a(Lts;)Lvd8;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1}, Llwh;->c(Lvd8;)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;

    .line 392
    .line 393
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;->arguments:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;->iconDialog:Lcom/vinted/feature/homepage/model/IconDialog;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/vinted/feature/homepage/model/IconDialog;->cta:Lcom/vinted/feature/homepage/model/IconDialogCta;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/vinted/feature/homepage/model/IconDialogCta;->uri:Ljava/lang/String;

    .line 402
    .line 403
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_e
    check-cast p0, Leuh;

    .line 412
    .line 413
    iget-object v0, p0, Leuh;->f:Ly8h;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Leuh;->f:Ly8h;

    .line 419
    .line 420
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_4

    .line 425
    .line 426
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 427
    .line 428
    invoke-static {v0}, Lpxe;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_4
    iget-object v0, p0, Leuh;->e:Lmwc;

    .line 432
    .line 433
    iget-object v1, p0, Leuh;->c:Ljava/lang/Object;

    .line 434
    .line 435
    if-nez v0, :cond_6

    .line 436
    .line 437
    if-nez v1, :cond_5

    .line 438
    .line 439
    iput-object p1, p0, Leuh;->c:Ljava/lang/Object;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_5
    invoke-static {}, Lvng;->a()Lmwc;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iput-object v0, p0, Leuh;->e:Lmwc;

    .line 453
    .line 454
    iput-object v4, p0, Leuh;->c:Ljava/lang/Object;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_6
    if-nez v1, :cond_7

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_7
    const-string/jumbo p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 461
    .line 462
    .line 463
    invoke-static {p0}, Lpxe;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_4
    invoke-virtual {v0, p1}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 473
    .line 474
    check-cast p1, Ln06;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance p1, Lvsh;

    .line 480
    .line 481
    invoke-direct {p1, p0}, Lvsh;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;

    .line 486
    .line 487
    check-cast p1, Lcom/vinted/feature/payments/EncryptedCvv;

    .line 488
    .line 489
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->Companion:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment$Companion;

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handleEncryptedCvv$1;

    .line 499
    .line 500
    invoke-direct {v0, p0, p1, v4}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handleEncryptedCvv$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lcom/vinted/feature/payments/EncryptedCvv;Lkotlin/coroutines/Continuation;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->launchWithPaymentProgress(Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->ongoingPayment:Lg7i;

    .line 508
    .line 509
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;

    .line 513
    .line 514
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;->getBody()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-static {p1, p0, v4, v4, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 524
    .line 525
    .line 526
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;

    .line 530
    .line 531
    check-cast p1, Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v0, Ldgb;

    .line 537
    .line 538
    invoke-direct {v0, p1}, Ldgb;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    sget p1, Lcom/vinted/feature/closetpromo/impl/R$id;->cp_performance_line_chart:I

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 544
    .line 545
    .line 546
    const/high16 p1, 0x41200000    # 10.0f

    .line 547
    .line 548
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v5, 0x7

    .line 553
    invoke-virtual {v0, v5}, Lyg1;->setMaxVisibleValueCount(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lkb3;->getLegend()Leeb;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iput-boolean v3, v5, Lqv3;->a:Z

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lyg1;->setDoubleTapToZoomEnabled(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lyg1;->setDragEnabled(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lyg1;->setScaleXEnabled(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Lyg1;->setScaleYEnabled(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v3}, Lkb3;->setHighlightPerTapEnabled(Z)V

    .line 575
    .line 576
    .line 577
    const/high16 v5, 0x41a00000    # 20.0f

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Lkb3;->setExtraLeftOffset(F)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lkb3;->a()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lkb3;->getXAxis()Lrel;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iput-boolean v3, v5, Li71;->s:Z

    .line 590
    .line 591
    iput-boolean v3, v5, Li71;->r:Z

    .line 592
    .line 593
    iput-boolean v2, v5, Li71;->w:Z

    .line 594
    .line 595
    iget-object v6, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->dates:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    const/16 v7, 0x19

    .line 602
    .line 603
    if-le v6, v7, :cond_8

    .line 604
    .line 605
    move v6, v7

    .line 606
    :cond_8
    const/4 v7, 0x2

    .line 607
    if-ge v6, v7, :cond_9

    .line 608
    .line 609
    move v6, v7

    .line 610
    :cond_9
    iput v6, v5, Li71;->n:I

    .line 611
    .line 612
    iput-boolean v2, v5, Li71;->q:Z

    .line 613
    .line 614
    new-instance v6, Lqj9;

    .line 615
    .line 616
    iget-object v8, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->dates:Ljava/util/List;

    .line 617
    .line 618
    check-cast v8, Ljava/util/Collection;

    .line 619
    .line 620
    invoke-direct {v6, v8}, Lqj9;-><init>(Ljava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    iput-object v6, v5, Li71;->f:Ldjk;

    .line 624
    .line 625
    iput-boolean v2, v5, Lqv3;->a:Z

    .line 626
    .line 627
    sget-object v6, Lrel$a;->BOTTOM:Lrel$a;

    .line 628
    .line 629
    iput-object v6, v5, Lrel;->F:Lrel$a;

    .line 630
    .line 631
    invoke-static {p1}, Lahk;->c(F)F

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    iput v6, v5, Lqv3;->c:F

    .line 636
    .line 637
    invoke-virtual {v0, p1}, Lkb3;->setExtraBottomOffset(F)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v8, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_3:Lcom/vinted/bloom/generated/base/Colors;

    .line 648
    .line 649
    invoke-static {v6, v8}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    iput v6, v5, Lqv3;->e:I

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Lkb3;->setDescription(Lkp5;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lyg1;->getAxisRight()Lggl;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 663
    .line 664
    filled-new-array {v1, v1}, [Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-array v8, v7, [F

    .line 669
    .line 670
    move v9, v3

    .line 671
    :goto_6
    if-ge v9, v7, :cond_a

    .line 672
    .line 673
    aget-object v10, v1, v9

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    aput v10, v8, v9

    .line 680
    .line 681
    add-int/lit8 v9, v9, 0x1

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_a
    const/4 v1, 0x0

    .line 685
    invoke-direct {v6, v8, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 686
    .line 687
    .line 688
    iput-object v6, v5, Li71;->u:Landroid/graphics/DashPathEffect;

    .line 689
    .line 690
    iput-boolean v3, v5, Li71;->s:Z

    .line 691
    .line 692
    iput-boolean v2, v5, Li71;->r:Z

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v8, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_4:Lcom/vinted/bloom/generated/base/Colors;

    .line 702
    .line 703
    invoke-static {v6, v8}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    iput v6, v5, Li71;->g:I

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v8, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_3:Lcom/vinted/bloom/generated/base/Colors;

    .line 717
    .line 718
    invoke-static {v6, v8}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    iput v6, v5, Lqv3;->e:I

    .line 723
    .line 724
    iput-boolean v2, v5, Li71;->A:Z

    .line 725
    .line 726
    iput v1, v5, Li71;->C:F

    .line 727
    .line 728
    iget v6, v5, Li71;->B:F

    .line 729
    .line 730
    sub-float/2addr v6, v1

    .line 731
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    iput v6, v5, Li71;->D:F

    .line 736
    .line 737
    invoke-static {p1}, Lahk;->c(F)F

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    iput p1, v5, Lqv3;->b:F

    .line 742
    .line 743
    const/high16 p1, 0x3f800000    # 1.0f

    .line 744
    .line 745
    iput p1, v5, Li71;->o:F

    .line 746
    .line 747
    iput-boolean v2, v5, Li71;->p:Z

    .line 748
    .line 749
    invoke-virtual {v0}, Lyg1;->getAxisLeft()Lggl;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    iput-boolean v3, p1, Li71;->t:Z

    .line 754
    .line 755
    iput-boolean v3, p1, Li71;->s:Z

    .line 756
    .line 757
    iput-boolean v3, p1, Li71;->r:Z

    .line 758
    .line 759
    iput-boolean v3, p1, Lggl;->F:Z

    .line 760
    .line 761
    iput-boolean v2, p1, Li71;->A:Z

    .line 762
    .line 763
    iput v1, p1, Li71;->C:F

    .line 764
    .line 765
    iget v5, p1, Li71;->B:F

    .line 766
    .line 767
    sub-float/2addr v5, v1

    .line 768
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    iput v1, p1, Li71;->D:F

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object p1, Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;->INSTANCE:Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;

    .line 782
    .line 783
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->lineData:Ljava/util/List;

    .line 784
    .line 785
    iget-object v5, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->lastUpdated:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object p1, Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;->simpleUpdateDateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 797
    .line 798
    invoke-static {v5, p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-nez v5, :cond_c

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    :goto_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_c

    .line 821
    .line 822
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;

    .line 827
    .line 828
    iget v8, v6, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;->value:I

    .line 829
    .line 830
    iget-object v6, v6, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;->date:Ljava/time/LocalDate;

    .line 831
    .line 832
    if-nez v8, :cond_b

    .line 833
    .line 834
    invoke-virtual {p1, v6}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-nez v8, :cond_b

    .line 839
    .line 840
    invoke-virtual {p1, v6}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_b

    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    add-int/2addr p1, v2

    .line 854
    invoke-static {v1, p1}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    goto :goto_8

    .line 859
    :cond_c
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 860
    .line 861
    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    .line 862
    .line 863
    new-instance v1, Ljava/util/ArrayList;

    .line 864
    .line 865
    const/16 v5, 0xa

    .line 866
    .line 867
    invoke-static {p1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    move v5, v3

    .line 879
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_e

    .line 884
    .line 885
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    add-int/lit8 v8, v5, 0x1

    .line 890
    .line 891
    if-ltz v5, :cond_d

    .line 892
    .line 893
    check-cast v6, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;

    .line 894
    .line 895
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    .line 896
    .line 897
    int-to-float v5, v5

    .line 898
    iget v6, v6, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$LineData;->value:I

    .line 899
    .line 900
    int-to-float v6, v6

    .line 901
    invoke-direct {v9, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move v5, v8

    .line 908
    goto :goto_9

    .line 909
    :cond_d
    invoke-static {}, Ldp3;->n()V

    .line 910
    .line 911
    .line 912
    throw v4

    .line 913
    :cond_e
    new-instance p1, Ljgb;

    .line 914
    .line 915
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->placeholderEntries:Ljava/util/List;

    .line 916
    .line 917
    invoke-direct {p1, p0, v4}, Ljgb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    iput-object p0, p1, Lii1;->a:Ljava/util/List;

    .line 929
    .line 930
    iput-boolean v3, p1, Lwgb;->B:Z

    .line 931
    .line 932
    iput-boolean v3, p1, Ljgb;->K:Z

    .line 933
    .line 934
    iput-boolean v3, p1, Lii1;->j:Z

    .line 935
    .line 936
    iput-boolean v3, p1, Ljgb;->J:Z

    .line 937
    .line 938
    new-instance p0, Ljgb;

    .line 939
    .line 940
    invoke-direct {p0, v1, v4}, Ljgb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    sget v4, Lcom/vinted/views/R$dimen;->v_sys_opacity_percent_48:I

    .line 951
    .line 952
    new-instance v5, Landroid/util/TypedValue;

    .line 953
    .line 954
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    sget-object v5, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_MEDIUM:Lcom/vinted/bloom/generated/base/Colors;

    .line 972
    .line 973
    invoke-static {v4, v5}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-static {v1, v4}, Lcom/vinted/extensions/ColorsKt;->setAlpha(FI)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    sget-object v5, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 989
    .line 990
    invoke-static {v4, v5}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 995
    .line 996
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 997
    .line 998
    filled-new-array {v1, v4}, [I

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1003
    .line 1004
    .line 1005
    iput-boolean v2, p0, Lwgb;->B:Z

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v4, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 1015
    .line 1016
    invoke-static {v1, v4}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, p0, Lii1;->a:Ljava/util/List;

    .line 1029
    .line 1030
    iput-object v5, p0, Lwgb;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v4}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iput-object v1, p0, Ljgb;->D:Ljava/util/List;

    .line 1052
    .line 1053
    const/high16 v1, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    invoke-static {v1}, Lahk;->c(F)F

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    iput v4, p0, Lwgb;->A:F

    .line 1060
    .line 1061
    const/high16 v4, 0x40800000    # 4.0f

    .line 1062
    .line 1063
    invoke-static {v4}, Lahk;->c(F)F

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    iput v4, p0, Ljgb;->F:F

    .line 1068
    .line 1069
    invoke-static {v1}, Lahk;->c(F)F

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    iput v1, p0, Ljgb;->G:F

    .line 1074
    .line 1075
    new-instance v1, Lhgb;

    .line 1076
    .line 1077
    new-array v4, v7, [Ly79;

    .line 1078
    .line 1079
    aput-object p1, v4, v3

    .line 1080
    .line 1081
    aput-object p0, v4, v2

    .line 1082
    .line 1083
    invoke-direct {v1, v4}, Lhgb;-><init>([Ly79;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p0, v1, Lmb3;->i:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p0

    .line 1092
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result p1

    .line 1096
    if-eqz p1, :cond_f

    .line 1097
    .line 1098
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    check-cast p1, Lf79;

    .line 1103
    .line 1104
    check-cast p1, Lii1;

    .line 1105
    .line 1106
    iput-boolean v3, p1, Lii1;->j:Z

    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_f
    invoke-virtual {v0, v1}, Lkb3;->setData(Lmb3;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_13
    check-cast p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1114
    .line 1115
    check-cast p1, Lj8h;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->accessibilityLabel:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object p0

    .line 1128
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;

    .line 1129
    .line 1130
    check-cast p1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 1131
    .line 1132
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->Companion:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$Companion;

    .line 1133
    .line 1134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 1138
    .line 1139
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p0

    .line 1143
    move-object v5, p0

    .line 1144
    check-cast v5, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    new-instance v8, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;

    .line 1150
    .line 1151
    invoke-direct {v8, p1, v5, v4}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$onAddressUpdated$1;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v9, 0x1

    .line 1155
    const/4 v10, 0x0

    .line 1156
    const/4 v7, 0x0

    .line 1157
    move-object v6, v5

    .line 1158
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1159
    .line 1160
    .line 1161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    return-object p0

    .line 1164
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;

    .line 1165
    .line 1166
    check-cast p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 1167
    .line 1168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    iget-object v6, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierCode:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v0, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    iget-object v7, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 1180
    .line 1181
    iget-object v9, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rateUuid:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v10, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rootRateUuid:Ljava/lang/String;

    .line 1184
    .line 1185
    new-instance v5, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;

    .line 1186
    .line 1187
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Submitted;

    .line 1191
    .line 1192
    invoke-direct {p1, v5}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Submitted;-><init>(Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$sendEvent$1;

    .line 1199
    .line 1200
    invoke-direct {v0, p0, p1, v4}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$sendEvent$1;-><init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event;Lkotlin/coroutines/Continuation;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 p1, 0x3

    .line 1204
    invoke-static {p0, v4, v4, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1205
    .line 1206
    .line 1207
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1208
    .line 1209
    new-instance p1, Ldlh;

    .line 1210
    .line 1211
    const/16 v0, 0xf

    .line 1212
    .line 1213
    invoke-direct {p1, v0}, Ldlh;-><init>(B)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1220
    .line 1221
    return-object p0

    .line 1222
    :pswitch_16
    check-cast p0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1223
    .line 1224
    check-cast p1, Lnw2;

    .line 1225
    .line 1226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    if-eqz p0, :cond_11

    .line 1230
    .line 1231
    iget-object v1, p1, Lnw2;->e:Lkotlin/Unit;

    .line 1232
    .line 1233
    monitor-enter v1

    .line 1234
    :try_start_0
    invoke-virtual {p1}, Lnw2;->b()Lcom/google/android/gms/maps/GoogleMap;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-nez v0, :cond_10

    .line 1239
    .line 1240
    iget-object p1, p1, Lnw2;->d:Ltwc;

    .line 1241
    .line 1242
    check-cast p1, Lyzh;

    .line 1243
    .line 1244
    invoke-virtual {p1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_b

    .line 1248
    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p0

    .line 1252
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    .line 1257
    monitor-exit v1

    .line 1258
    goto :goto_c

    .line 1259
    :catchall_0
    move-exception v0

    .line 1260
    move-object p0, v0

    .line 1261
    monitor-exit v1

    .line 1262
    throw p0

    .line 1263
    :cond_11
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    return-object p0

    .line 1266
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction;

    .line 1267
    .line 1268
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 1269
    .line 1270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    check-cast p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction$DiscountInfoClicked;

    .line 1274
    .line 1275
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction$DiscountInfoClicked;->discounts:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 1276
    .line 1277
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 1278
    .line 1279
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToDiscountsBottomSheet(Lcom/vinted/feature/shipping/discounts/Discounts;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    return-object p0

    .line 1285
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;

    .line 1286
    .line 1287
    check-cast p1, Lj8h;

    .line 1288
    .line 1289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;->isSelected:Z

    .line 1293
    .line 1294
    invoke-static {p1, p0}, Lg8h;->r(Lj8h;Z)V

    .line 1295
    .line 1296
    .line 1297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1298
    .line 1299
    return-object p0

    .line 1300
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 1301
    .line 1302
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$Start;->INSTANCE:Lcom/vinted/feature/shipping/address/ShippingAddressAction$Start;

    .line 1308
    .line 1309
    invoke-virtual {p0, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->handleAction(Lcom/vinted/feature/shipping/address/ShippingAddressAction;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v0, Ldkh;

    .line 1313
    .line 1314
    invoke-direct {v0, p1, p0}, Ldkh;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;

    .line 1319
    .line 1320
    check-cast p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 1321
    .line 1322
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment$Companion;

    .line 1323
    .line 1324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 1328
    .line 1329
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p0

    .line 1333
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 1334
    .line 1335
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressSearchResultReceived;

    .line 1336
    .line 1337
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressAction$AddressSearchResultReceived;-><init>(Lcom/vinted/feature/shipping/address/AddressSearchResult;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p0, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->handleAction(Lcom/vinted/feature/shipping/address/ShippingAddressAction;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object p0

    .line 1346
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 1347
    .line 1348
    check-cast p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 1349
    .line 1350
    sget v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->k:I

    .line 1351
    .line 1352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 1356
    .line 1357
    const-string v0, "ad_was_closed"

    .line 1358
    .line 1359
    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p0

    .line 1363
    check-cast p0, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    if-eqz p0, :cond_12

    .line 1366
    .line 1367
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    :cond_12
    iget-object p0, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->userActions:Lhhh;

    .line 1372
    .line 1373
    new-instance p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenCreated;

    .line 1374
    .line 1375
    invoke-direct {p1, v3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenCreated;-><init>(Z)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object p0

    .line 1384
    :pswitch_1c
    check-cast p0, Lifh;

    .line 1385
    .line 1386
    check-cast p1, Lso8;

    .line 1387
    .line 1388
    iget v0, p0, Lifh;->c:F

    .line 1389
    .line 1390
    check-cast p1, Ll9g;

    .line 1391
    .line 1392
    iget-object v1, p1, Ll9g;->t:Lgo5;

    .line 1393
    .line 1394
    invoke-interface {v1}, Lgo5;->getDensity()F

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    mul-float/2addr v1, v0

    .line 1399
    invoke-virtual {p1, v1}, Ll9g;->z(F)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, p0, Lifh;->d:Lmfh;

    .line 1403
    .line 1404
    invoke-virtual {p1, v0}, Ll9g;->B(Lmfh;)V

    .line 1405
    .line 1406
    .line 1407
    iget-boolean v0, p0, Lifh;->e:Z

    .line 1408
    .line 1409
    invoke-virtual {p1, v0}, Ll9g;->m(Z)V

    .line 1410
    .line 1411
    .line 1412
    iget-wide v0, p0, Lifh;->f:J

    .line 1413
    .line 1414
    invoke-virtual {p1, v0, v1}, Ll9g;->h(J)V

    .line 1415
    .line 1416
    .line 1417
    iget-wide v0, p0, Lifh;->g:J

    .line 1418
    .line 1419
    invoke-virtual {p1, v0, v1}, Ll9g;->C(J)V

    .line 1420
    .line 1421
    .line 1422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1423
    .line 1424
    return-object p0

    .line 1425
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
