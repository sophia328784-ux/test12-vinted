.class public final synthetic Lu33;
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
    iput-byte p2, p0, Lu33;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu33;->b:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu33;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lu33;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lj8h;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Lcom/rokt/data/impl/repository/di/DataModule;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lcom/rokt/core/di/Component;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/rokt/data/impl/repository/di/DataModule;->f(Lcom/rokt/data/impl/repository/di/DataModule;Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/PreferenceUtil;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/vinted/feature/payments/EncryptedCvv;

    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->Companion:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment$Companion;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestProJetFragment;->sendResultFragment(Lcom/vinted/feature/payments/EncryptedCvv;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->arguments:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$Arguments;->messageId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 70
    .line 71
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual/range {v3 .. v10}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->goToConversationOrderDetails(Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;JZ)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->onClick:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->OnCreateProJetView$lambda$0$0(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)Lkotlin/Unit;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lcom/vinted/feature/crm/navigator/CrmNavigator;

    .line 128
    .line 129
    sget v3, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->k:I

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;->conversationId:Ljava/lang/String;

    .line 135
    .line 136
    check-cast v1, Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;->goToCrmMessage(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->oppositeUser:Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;->getLoginName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-static {v1, v2, v3, v3, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->isSupportConversation:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const-string v0, " "

    .line 168
    .line 169
    invoke-static {v1, v0, v3, v3, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "shield_icon"

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v0}, Lln9;->a(Lf90$a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToHelpCenter(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lcom/vinted/feature/profile/blocking/BlockingModalResult;

    .line 206
    .line 207
    sget-object v2, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->Companion:Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment$Companion;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/vinted/feature/profile/blocking/BlockingModalResult$BlockConfirmed;->INSTANCE:Lcom/vinted/feature/profile/blocking/BlockingModalResult$BlockConfirmed;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v7, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;

    .line 228
    .line 229
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmBlockUser$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v5, v4

    .line 236
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    sget-object v2, Lcom/vinted/feature/profile/blocking/BlockingModalResult$UnblockConfirmed;->INSTANCE:Lcom/vinted/feature/profile/blocking/BlockingModalResult$UnblockConfirmed;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v7, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;

    .line 256
    .line 257
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onConfirmUnblockUser$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v5, v4

    .line 264
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    sget-object v2, Lcom/vinted/feature/profile/blocking/BlockingModalResult$LearnMoreClicked;->INSTANCE:Lcom/vinted/feature/profile/blocking/BlockingModalResult$LearnMoreClicked;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v7, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onLearnMoreAboutBlockingClick$1;

    .line 284
    .line 285
    invoke-direct {v7, v4, v3}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$onLearnMoreAboutBlockingClick$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object v5, v4

    .line 292
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 293
    .line 294
    .line 295
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 299
    .line 300
    .line 301
    :goto_1
    return-object v3

    .line 302
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 307
    .line 308
    sget v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->getEmail()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    const-string v0, ""

    .line 320
    .line 321
    :cond_5
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 324
    .line 325
    sget-object v2, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationFragment;->Companion:Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationFragment$Companion;

    .line 326
    .line 327
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 337
    .line 338
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 339
    .line 340
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 341
    .line 342
    const-class v6, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationFragment;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v5, "arg_email"

    .line 361
    .line 362
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    check-cast v4, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationFragment;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 374
    .line 375
    invoke-interface {v0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerViewModel;->state:Laof;

    .line 391
    .line 392
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 393
    .line 394
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerState;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerState;->bannerModel:Lcom/vinted/feature/cmp/model/BannerModel;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/BannerModel;->getBannerLink()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v1, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;

    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;->goToWebView(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lkotlin/Unit;

    .line 422
    .line 423
    invoke-static {v0, v1}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;->onViewCreated$lambda$0$0(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_c
    check-cast v0, Ll09;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lcfe;

    .line 433
    .line 434
    sget-object v2, Lm09;->a:Lkd6;

    .line 435
    .line 436
    invoke-interface {v1, v2}, Lcfe;->d(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lwvk;

    .line 441
    .line 442
    instance-of v2, v0, Lvvk;

    .line 443
    .line 444
    if-nez v2, :cond_6

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_6
    iget-object v1, v1, Lwvk;->a:Landroid/view/View;

    .line 451
    .line 452
    :goto_2
    if-eqz v1, :cond_9

    .line 453
    .line 454
    move-object v2, v0

    .line 455
    check-cast v2, Lvvk;

    .line 456
    .line 457
    invoke-interface {v2}, Lvvk;->getTagKey()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_7

    .line 466
    .line 467
    move-object v3, v2

    .line 468
    goto :goto_3

    .line 469
    :cond_7
    invoke-static {v1}, Lra1;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    instance-of v2, v1, Landroid/view/View;

    .line 474
    .line 475
    if-eqz v2, :cond_8

    .line 476
    .line 477
    check-cast v1, Landroid/view/View;

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_8
    move-object v1, v3

    .line 481
    goto :goto_2

    .line 482
    :cond_9
    :goto_3
    return-object v3

    .line 483
    :pswitch_d
    check-cast v0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_e
    check-cast v0, Landroid/os/CancellationSignal;

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Throwable;

    .line 503
    .line 504
    if-eqz v1, :cond_a

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 507
    .line 508
    .line 509
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_f
    check-cast v0, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Ln06;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v1, Lmz3;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Lmz3;-><init>(Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ljava/util/List;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 540
    .line 541
    new-instance v3, Lau3;

    .line 542
    .line 543
    invoke-direct {v3, v1, v2}, Lau3;-><init>(Ljava/util/List;B)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_11
    move-object v1, v0

    .line 553
    check-cast v1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    .line 554
    .line 555
    move-object/from16 v6, p1

    .line 556
    .line 557
    check-cast v6, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 563
    .line 564
    iget-object v11, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->_state:Lo9i;

    .line 565
    .line 566
    :cond_b
    invoke-virtual {v11}, Lo9i;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v4, v0

    .line 571
    check-cast v4, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 572
    .line 573
    invoke-static {v4, v6, v3, v3}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->updateCurrentDatesList(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-object v7, v4, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionDateDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 578
    .line 579
    iget-object v8, v4, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionNote:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->buildTimeslotsList(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->getPreselectedDate(Ljava/util/List;)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_c

    .line 590
    .line 591
    invoke-static {v7}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->getPreselectedTime(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    goto :goto_4

    .line 596
    :cond_c
    move-object v7, v3

    .line 597
    :goto_4
    const-string v8, "state_selected_date"

    .line 598
    .line 599
    invoke-virtual {v2, v8, v6}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    if-eqz v7, :cond_d

    .line 603
    .line 604
    iget-object v8, v7, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_d
    move-object v8, v3

    .line 608
    :goto_5
    const-string v9, "state_selected_time_from"

    .line 609
    .line 610
    invoke-virtual {v2, v9, v8}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    if-eqz v7, :cond_e

    .line 614
    .line 615
    iget-object v8, v7, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_e
    move-object v8, v3

    .line 619
    :goto_6
    const-string v9, "state_selected_time_to"

    .line 620
    .line 621
    invoke-virtual {v2, v9, v8}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    if-eqz v7, :cond_f

    .line 625
    .line 626
    iget-object v8, v7, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_f
    move-object v8, v3

    .line 630
    :goto_7
    if-eqz v7, :cond_10

    .line 631
    .line 632
    iget-object v7, v7, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_10
    move-object v7, v3

    .line 636
    :goto_8
    const/4 v9, 0x0

    .line 637
    const/16 v10, 0xf0

    .line 638
    .line 639
    move-object/from16 v20, v8

    .line 640
    .line 641
    move-object v8, v7

    .line 642
    move-object/from16 v7, v20

    .line 643
    .line 644
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->a(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v11, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_b

    .line 653
    .line 654
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Byte;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/16 v3, 0x20

    .line 668
    .line 669
    if-ne v2, v3, :cond_11

    .line 670
    .line 671
    const-string v1, "%20"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_11
    sget-object v3, Lln3;->a:Ljava/util/Set;

    .line 678
    .line 679
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_13

    .line 684
    .line 685
    sget-object v3, Lln3;->c:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_12

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_12
    invoke-static {v2}, Lln3;->g(B)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_13
    :goto_9
    int-to-char v1, v2

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_13
    check-cast v0, Lcom/vinted/analytics/UserCmpAction;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Levents/user/cmp_action;->b()Levents/user/cmp_action$a;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0}, Lcom/vinted/analytics/UserCmpAction;->getProto()Lhm3;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, Levents/user/cmp_action$a;->a(Lhm3;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ljava/lang/String;

    .line 750
    .line 751
    sget-object v2, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->ANDROID_TYPE:Lcv5;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->register(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iput v2, v0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->scrollOffset:I

    .line 773
    .line 774
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->scrollCallback:Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    if-eqz v0, :cond_14

    .line 777
    .line 778
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 789
    .line 790
    sget-object v2, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;->Companion:Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$Companion;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 796
    .line 797
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object v4, v0

    .line 802
    check-cast v4, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    new-instance v7, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;

    .line 808
    .line 809
    invoke-direct {v7, v4, v1, v3}, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel$onLanguageSelect$1;-><init>(Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;Lcom/vinted/shared/i18n/language/api/response/Language;Lkotlin/coroutines/Continuation;)V

    .line 810
    .line 811
    .line 812
    const/4 v8, 0x1

    .line 813
    const/4 v9, 0x0

    .line 814
    const/4 v6, 0x0

    .line 815
    move-object v5, v4

    .line 816
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 817
    .line 818
    .line 819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 823
    .line 824
    move-object/from16 v4, p1

    .line 825
    .line 826
    check-cast v4, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 827
    .line 828
    sget v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->k:I

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v5, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 834
    .line 835
    iget-object v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 836
    .line 837
    sget v2, Lcom/vinted/feature/catalog/impl/R$string;->browse_seasonal_block_search_text:I

    .line 838
    .line 839
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    const/16 v18, 0xff6

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const-string v6, "1918"

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    const/4 v8, 0x0

    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v12, 0x0

    .line 854
    const/4 v13, 0x0

    .line 855
    const/4 v14, 0x0

    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    invoke-direct/range {v5 .. v19}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 862
    .line 863
    .line 864
    new-instance v6, Lcom/vinted/feature/catalog/StartSearchData;

    .line 865
    .line 866
    sget-object v1, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    sget-object v1, Lcom/vinted/feature/catalog/SearchStartType;->BROWSE_ITEMS_BLOCK:Lcom/vinted/feature/catalog/SearchStartType;

    .line 872
    .line 873
    invoke-direct {v6, v3, v1}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 874
    .line 875
    .line 876
    new-instance v7, Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 877
    .line 878
    iget-object v0, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->seasonalSearchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 879
    .line 880
    if-eqz v0, :cond_15

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    :cond_15
    move-object v12, v3

    .line 887
    const/16 v13, 0xf

    .line 888
    .line 889
    const/4 v14, 0x0

    .line 890
    const/4 v8, 0x0

    .line 891
    const/4 v9, 0x0

    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v11, 0x0

    .line 894
    invoke-direct/range {v7 .. v14}, Lcom/vinted/feature/catalog/CatalogConfiguration;-><init>(Lcom/vinted/feature/catalog/StartScreenToCatalogType;ZLandroid/net/Uri;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 895
    .line 896
    .line 897
    const/16 v9, 0xc

    .line 898
    .line 899
    move-object v8, v7

    .line 900
    const/4 v7, 0x0

    .line 901
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/catalog/CatalogNavigator;->a(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZLcom/vinted/feature/catalog/CatalogConfiguration;I)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 912
    .line 913
    sget v2, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->k:I

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

    .line 928
    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Lcom/vinted/shared/ads/AdManager;

    .line 932
    .line 933
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->AD_POSITIONS_IN_REPEATING_GROUP:Ljava/util/List;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    sget-object v2, Lcom/vinted/shared/ads/BannerAdSource;->CATALOG:Lcom/vinted/shared/ads/BannerAdSource;

    .line 939
    .line 940
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->categoryId:Ljava/lang/String;

    .line 941
    .line 942
    check-cast v1, Lcom/vinted/shared/ads/VintedAdManager;

    .line 943
    .line 944
    invoke-virtual {v1, v2, v0}, Lcom/vinted/shared/ads/VintedAdManager;->getBannerAd(Lcom/vinted/shared/ads/BannerAdSource;Ljava/lang/String;)Lcom/vinted/shared/ads/BannerAd;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lqkd;

    .line 954
    .line 955
    sget-object v2, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->Companion:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$Companion;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 961
    .line 962
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetViewModel;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 969
    .line 970
    new-instance v1, Lnl2;

    .line 971
    .line 972
    const/16 v2, 0x1a

    .line 973
    .line 974
    invoke-direct {v1, v2}, Lnl2;-><init>(B)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 984
    .line 985
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lj8h;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 993
    .line 994
    iget-boolean v0, v0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->selected:Z

    .line 995
    .line 996
    invoke-static {v1, v0}, Lg8h;->r(Lj8h;Z)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Lj8h;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 1012
    .line 1013
    iget-boolean v0, v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->selected:Z

    .line 1014
    .line 1015
    invoke-static {v1, v0}, Lg8h;->r(Lj8h;Z)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
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
